package com.springbatch.config;

import com.springbatch.model.Employee;
import org.springframework.batch.item.ItemProcessor;

public class UserItemProcessor implements ItemProcessor<Employee, Employee> {
    @Override
    public Employee process(Employee employee) throws Exception {
        return employee;
    }
}
