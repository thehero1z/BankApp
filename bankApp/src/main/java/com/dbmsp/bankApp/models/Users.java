package com.dbmsp.bankApp.models;


import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import org.springframework.lang.NonNull;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import java.time.LocalDate;
@Entity
public class Users {
  @Id
   private int user_id;
  @NotEmpty
  @Pattern(regexp = "([a-zA-Z0-9]+(?:[._+-][a-zA-Z0-9]+)*)@([a-zA-Z0-9]+(?:[._+-][a-zA-Z0-9]+)*[.][a-zA-Z]{2,})")
  private String email;
  @NotEmpty
  @NotNull
  @Pattern(regexp = "^(?=.*[A-Za-z])(?=.*\\\\d)[A-Za-z\\\\d]{8,}$")
   private String password;
   private String token;
   private int code;
   private int verified;
   private LocalDate verified_at;
   private LocalDate created_at;

}
