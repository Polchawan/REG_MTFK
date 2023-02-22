<?php
include 'conn.php';
?>
<?php
    // Get the form data
    $user_id = $_POST['user_id'];
    $fname = $_POST['emp_fname'];
    $lname = $_POST['emp_lname'];
    $gender = $_POST['emp_gender'];
    $birth = $_POST['emp_birth'];
    $faculty = $_POST['emp_fac_id']
    $enroll = $_POST['emp_enroll'];
    $phone = $_POST['emp_phone'];
    $email = $_POST['emp_email'];
    $address = $_POST['emp_address'];

    $dateOfBirth = "17-10-1985";
    $today = date("Y-m-d");
    $diff = date_diff(date_create($dateOfBirth), date_create($today));
    

    // Insert the data into the database
    $sql = "INSERT INTO student (user_id, emp_fname, emp_lastname,emp_gender, emp_birth,emp_phone,ra_id,emp_enroll,emp_email,emp_address,fac_id) 
            VALUES ('$user_id', '$fname', '$lname', '$gender', '$birth', '$faculty', '$branch', '$phone', '$email', '$address', '0','4')";
    
    $result = mysqli_query($conn, $sql);
    echo"$result";
    if($result){
        echo "<script>alert('บันทึกข้อมูลสำเร็จ');</script>";
        echo "<script>window.location='show_stu.php';</script>";
    } else{
        echo "<script>alert('ไม่สามารถบันทึกข้อมูล!');</script>";
        echo "<script>window.location='show_stu.php';</script>";
    }

// Close the database connection
mysqli_close($conn);
?>