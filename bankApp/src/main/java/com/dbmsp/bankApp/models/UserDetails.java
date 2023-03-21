package com.dbmsp.bankApp.models;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;
@Entity
public class UserDetails {
    @Id
    protected int user_detail_id;
    @Id
    protected int user_id;
    @NotEmpty
    @Size(min=3)
    protected String first_name;
    @NotEmpty
    @Size(min=3)
    protected String last_name;
    @NotEmpty
    @Pattern(regexp = "(GHA-[0-9]{9}-[0-9]$)")
    protected String national_id;

    @NotEmpty
    @Size(max = 10)
    protected int phone_number;
}
