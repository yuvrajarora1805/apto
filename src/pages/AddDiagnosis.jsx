import React, { useState } from 'react';

const AddDiagnosis = () => {
  const [formData, setFormData] = useState({
    diagnosis_details: '',
    include_chart: false,
    dental_type: 'Permanent'
  });

  const handleChange = (e) => {
    const value = e.target.type === 'checkbox' ? e.target.checked : e.target.value;
    setFormData({ ...formData, [e.target.name]: value });
  };

  const handleSubmit = async () => {
    try {
      const response = await fetch('/api/diagnoses', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(formData)
      });
      const data = await response.json();
      if(data.success) {
        alert(data.message);
      } else {
        alert("Error adding diagnosis");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  return (
    <div className="card">
      <h2 style={{ marginBottom: '1.5rem', borderBottom: '1px solid var(--border-color)', paddingBottom: '1rem' }}>Add Diagnosis</h2>
      
      <div className="form-group">
        <label>Diagnosis Details</label>
        <input type="text" className="form-control" name="diagnosis_details" placeholder="Search or type diagnosis..." value={formData.diagnosis_details} onChange={handleChange} />
      </div>

      <div className="form-group">
        <label className="checkbox-label">
          <input type="checkbox" name="include_chart" checked={formData.include_chart} onChange={handleChange} /> Include Dental Chart
        </label>
      </div>

      <div className="form-group">
        <label>Dental Type</label>
        <select className="form-control" name="dental_type" value={formData.dental_type} onChange={handleChange}>
          <option>Permanent</option>
          <option>Deciduous</option>
          <option>Mixed</option>
        </select>
      </div>

      <div style={{ display: 'flex', gap: '1rem', marginTop: '2rem', justifyContent: 'flex-end' }}>
        <button className="btn btn-primary" onClick={handleSubmit}>Submit</button>
      </div>
    </div>
  );
};

export default AddDiagnosis;
