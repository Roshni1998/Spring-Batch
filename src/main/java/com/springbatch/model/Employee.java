package com.springbatch.model;

import lombok.Data;

@Data
public class Employee {

    private long emp_Id;
    private String employee_name;
    private String gender;
    private String email;
    private String phone_number;

    public Employee() {
    }

    public Employee(long emp_Id, String employee_name, String gender, String email, String phone_number) {
        this.emp_Id = emp_Id;
        this.employee_name = employee_name;
        this.gender = gender;
        this.email = email;
        this.phone_number = phone_number;
    }
}
