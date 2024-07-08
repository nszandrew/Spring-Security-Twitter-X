package twitter.x.springsecurity.controller.dto;

public record LoginResponse(String acessToken, Long expiresIn) {
}
