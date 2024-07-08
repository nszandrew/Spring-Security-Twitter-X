package twitter.x.springsecurity.controller.dto;

import java.util.List;

public record FeedDTO(List<FeedItemDTO> feedItens, int page,
                      int pagesSize,
                      int totalPages,
                      Long totalElements) {
}
