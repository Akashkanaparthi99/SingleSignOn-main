package pd.workshop.service;

import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pd.workshop.model.User;
import pd.workshop.repository.IUserRepository;

@Service
@RequiredArgsConstructor
public class AuthServiceImpl {
    @Autowired
    private IUserRepository userRepository;

    public User findByUsernameAndPassword(String username , String password){
        return userRepository.findByUsernameAndPasswordAndRole(username,password);
    }
public User findUserByUsername(String username) {
    return userRepository.findUserByUsername(username);
}

}
