package com.jewelStudio.repo;

  import java.util.List;
  
  import org.springframework.data.jpa.repository.Query; import
  org.springframework.data.repository.CrudRepository;

import com.jewelStudio.model.RegisterUser;

  
  public interface JewelStudioRepo extends CrudRepository<RegisterUser, Integer> {
  
  //@Query("delete from StudentData where studentName = ?1 ") void
  //deleteBystudentName(String studentName);
  
 // @Query("from StudentData where rollno between ?1 AND ?2") List<StudentData>
  //findallbyrollnobetween(int rollno,int rollno1);
  
  }
 