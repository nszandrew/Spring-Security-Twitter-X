package twitter.x.springsecurity.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import twitter.x.springsecurity.entity.Tweet;


@Repository
public interface TweetRepository extends JpaRepository<Tweet, Long> {

}
