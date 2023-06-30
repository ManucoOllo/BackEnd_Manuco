
package com.portfolio.Manuco.Security.Repository;

import com.portfolio.Manuco.Security.Entity.Rol;
import com.portfolio.Manuco.Security.Enums.RolNombre;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface iRolRepository extends JpaRepository<Rol, Integer>{
    Optional<Rol> findByRolNombre(RolNombre rolNombre);
}
