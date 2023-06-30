package pd.workshop.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;
import pd.workshop.config.AppUserRole;
import pd.workshop.model.User;
import pd.workshop.repository.IUserRepository;

@Component
public class RoleBasedService implements CommandLineRunner {
        private final IUserRepository userRepository;
        private final PasswordEncoder passwordEncoder;

        @Autowired
        public RoleBasedService(IUserRepository userRepository, PasswordEncoder passwordEncoder) {
            this.userRepository = userRepository;
            this.passwordEncoder = passwordEncoder;
        }

        @Override
        public void run(String... args) {
            if (userRepository.count() == 0) {
                User adminUser = new User();
                adminUser.setUsername("admin-shravani");
                adminUser.setPassword(passwordEncoder.encode("123"));
                adminUser.setRole(AppUserRole.ADMIN);
                userRepository.save(adminUser);

                User employee1 = new User();
                employee1.setUsername("tony");
                employee1.setPassword(passwordEncoder.encode("tony123"));
                employee1.setRole(AppUserRole.EMPLOYEE);
                userRepository.save(employee1);

                User employee2 = new User();
                employee2.setUsername("clay");
                employee2.setPassword(passwordEncoder.encode("clay123"));
                employee2.setRole(AppUserRole.EMPLOYEE);
                userRepository.save(employee2);

                User employee3 = new User();
                employee3.setUsername("hannah");
                employee3.setPassword(passwordEncoder.encode("hannah123"));
                employee3.setRole(AppUserRole.EMPLOYEE);
                userRepository.save(employee3);

            }
        }
    }
