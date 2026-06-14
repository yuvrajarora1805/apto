import React, { useState } from 'react';

const AddExpense = () => {
  const [formData, setFormData] = useState({
    clinic: 'Main Clinic',
    category: 'Medical Supplies',
    amount: '',
    payment_date: '',
    payment_mode: 'Cash',
    vendor: '',
    invoice_number: '',
    remarks: ''
  });

  const handleChange = (e) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  const handleSubmit = async () => {
    try {
      const response = await fetch('http://localhost:3001/api/expenses', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(formData)
      });
      const data = await response.json();
      if(data.success) {
        alert(data.message);
      } else {
        alert("Error adding expense");
      }
    } catch (err) {
      alert("Failed to connect to backend server.");
    }
  };

  return (
    <div className="card">
      <h2 style={{ marginBottom: '1.5rem', borderBottom: '1px solid var(--border-color)', paddingBottom: '1rem' }}>Add Expense</h2>
      
      <div className="form-group">
        <label>Clinic</label>
        <select className="form-control" name="clinic" value={formData.clinic} onChange={handleChange}>
          <option>Main Clinic</option>
          <option>Downtown Branch</option>
        </select>
      </div>

      <div className="form-row">
        <div className="form-group">
          <label>Category</label>
          <select className="form-control" name="category" value={formData.category} onChange={handleChange}>
            <option>Medical Supplies</option>
            <option>Utilities</option>
            <option>Salaries</option>
          </select>
        </div>
        <div className="form-group">
          <label>Amount</label>
          <input type="number" className="form-control" name="amount" placeholder="$ 0.00" value={formData.amount} onChange={handleChange} />
        </div>
      </div>

      <div className="form-group">
        <label>Date of Payment</label>
        <input type="date" className="form-control" name="payment_date" value={formData.payment_date} onChange={handleChange} />
      </div>

      <div className="form-row">
        <div className="form-group">
          <label>Payment Mode</label>
          <select className="form-control" name="payment_mode" value={formData.payment_mode} onChange={handleChange}>
            <option>Cash</option>
            <option>Credit Card</option>
            <option>Bank Transfer</option>
          </select>
        </div>
        <div className="form-group">
          <label>Vendor</label>
          <input type="text" className="form-control" name="vendor" placeholder="Vendor Name" value={formData.vendor} onChange={handleChange} />
        </div>
      </div>

      <div className="form-row">
        <div className="form-group">
          <label>Invoice Number</label>
          <input type="text" className="form-control" name="invoice_number" placeholder="INV-0000" value={formData.invoice_number} onChange={handleChange} />
        </div>
        <div className="form-group">
          <label>Invoice Date</label>
          <input type="date" className="form-control" />
        </div>
      </div>

      <div className="form-group">
        <label>Remarks / Notes</label>
        <textarea className="form-control" rows="3" name="remarks" placeholder="Enter remarks..." value={formData.remarks} onChange={handleChange}></textarea>
      </div>

      <div style={{ display: 'flex', gap: '1rem', marginTop: '2rem', justifyContent: 'flex-end' }}>
        <button className="btn btn-primary" onClick={handleSubmit}>Submit</button>
      </div>
    </div>
  );
};

export default AddExpense;
