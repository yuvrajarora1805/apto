import React, { useState } from 'react';

const AddMedicine = () => {
  const [formData, setFormData] = useState({
    name: '',
    composition: '',
    quantity: 1,
    unit: 'Tablet(s)',
    dosage_routine: '',
    duration: '',
    instructions: '',
    taxes: ''
  });

  const handleChange = (e) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  const handleCheckbox = (routine) => {
    setFormData({ ...formData, dosage_routine: routine });
  };

  const handleSubmit = async () => {
    try {
      const response = await fetch('http://localhost:3001/api/medicines', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(formData)
      });
      const data = await response.json();
      if(data.success) {
        alert(data.message);
      } else {
        alert("Error adding medicine");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  return (
    <div className="card">
      <h2 style={{ marginBottom: '1.5rem', borderBottom: '1px solid var(--border-color)', paddingBottom: '1rem' }}>Add Medicine</h2>
      
      <div className="form-group">
        <label className="checkbox-label">
          <input type="checkbox" defaultChecked /> Applicable to all clinics
        </label>
      </div>

      <div className="form-group">
        <label>Medicine Name</label>
        <input type="text" className="form-control" name="name" placeholder="Search or type medicine name..." value={formData.name} onChange={handleChange} />
      </div>

      <div className="form-group">
        <label>Composition</label>
        <input type="text" className="form-control" name="composition" placeholder="e.g. Paracetamol 500mg" value={formData.composition} onChange={handleChange} />
      </div>

      <div className="form-row">
        <div className="form-group">
          <label>Quantity</label>
          <input type="number" className="form-control" name="quantity" value={formData.quantity} onChange={handleChange} />
        </div>
        <div className="form-group">
          <label>Unit</label>
          <select className="form-control" name="unit" value={formData.unit} onChange={handleChange}>
            <option>Tablet(s)</option>
            <option>Syrup (ml)</option>
            <option>Injection</option>
          </select>
        </div>
      </div>

      <div className="form-group">
        <label>Dosage Routine</label>
        <div style={{ display: 'flex', gap: '1rem', marginTop: '0.5rem' }}>
          <label className="checkbox-label"><input type="radio" name="dosage" onChange={() => handleCheckbox('Morning')} /> Mo</label>
          <label className="checkbox-label"><input type="radio" name="dosage" onChange={() => handleCheckbox('Afternoon')} /> Af</label>
          <label className="checkbox-label"><input type="radio" name="dosage" onChange={() => handleCheckbox('Evening')} /> Ev</label>
          <label className="checkbox-label"><input type="radio" name="dosage" onChange={() => handleCheckbox('SOS')} /> SOS</label>
        </div>
      </div>
      
      <div className="form-row">
        <div className="form-group">
          <label>Dosage Qty</label>
          <input type="text" className="form-control" placeholder="e.g. 1" />
        </div>
        <div className="form-group">
          <label>Duration in Days</label>
          <input type="number" className="form-control" name="duration" placeholder="e.g. 5" value={formData.duration} onChange={handleChange} />
        </div>
      </div>

      <div className="form-group">
        <label>Instructions/Remarks</label>
        <input type="text" className="form-control" name="instructions" placeholder="After food..." value={formData.instructions} onChange={handleChange} />
      </div>

      <div className="form-group" style={{ borderTop: '1px solid var(--border-color)', paddingTop: '1rem' }}>
        <label className="checkbox-label" style={{ marginBottom: '0.5rem' }}>
          <input type="checkbox" /> Sales to Patients
        </label>
        <label className="checkbox-label">
          <input type="checkbox" /> Inclusive of Taxes
        </label>
      </div>
      
      <div className="form-group">
        <label>Taxes %</label>
        <input type="number" className="form-control" name="taxes" placeholder="0" value={formData.taxes} onChange={handleChange} />
      </div>

      <div style={{ display: 'flex', gap: '1rem', marginTop: '2rem', justifyContent: 'flex-end' }}>
        <button className="btn btn-primary" onClick={handleSubmit}>Add Medicine</button>
      </div>
    </div>
  );
};

export default AddMedicine;
