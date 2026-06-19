const xlsx = require('xlsx');
const fs = require('fs');

const filePath = 'D:\\xamp\\htdocs\\docterappoint\\97fc91afc6acbb8df4563a90b8b1c4fa_patients (1).csv';
const sqlFilePath = 'D:\\xamp\\htdocs\\docterappoint\\import_patients.sql';

try {
  // Read the file as an Excel workbook (despite the .csv extension, it's actually an .xlsx file)
  const workbook = xlsx.readFile(filePath);
  const sheetName = workbook.SheetNames[0];
  const worksheet = workbook.Sheets[sheetName];

  // Convert to JSON array
  const data = xlsx.utils.sheet_to_json(worksheet);

  let sqlStatements = 'USE clinicia_db;\n\n';

  data.forEach((row) => {
    // The column names might vary slightly, but we are looking for NAME and MOBILE
    // In the image, columns are NAME and MOBILE
    const name = row['NAME'] ? String(row['NAME']).replace(/'/g, "''").trim() : '';
    let mobile = row['MOBILE'] ? String(row['MOBILE']).replace(/'/g, "''").trim() : '';
    
    // Sometimes mobile numbers in excel come out as scientific notation like 9.78E+09
    // Let's ensure they are strings without scientific notation if possible
    if (mobile && mobile.includes('E')) {
       // Just fallback to parsing if it got scientific
       mobile = Number(mobile).toLocaleString('fullwide', {useGrouping:false});
    }

    if (name || mobile) {
      sqlStatements += `INSERT INTO patients (patient_name, mobile_no, admin_id) VALUES ('${name}', '${mobile}', 4);\n`;
    }
  });

  fs.writeFileSync(sqlFilePath, sqlStatements);
  console.log(`Successfully generated SQL file at: ${sqlFilePath}`);
  console.log(`Generated ${data.length} insert statements.`);

} catch (err) {
  console.error("Error generating SQL:", err);
}
