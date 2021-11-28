package Entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import javax.persistence.Table;
import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Accessors(chain = true)
@Table(name = "user_info")
public class UserInfo extends BaseEntity {
    private Long id;

    private String userName;

    private String userPassword;

    private String description;

    private Byte type;

    private Long shopId;

    private Byte deleteFlag;

    private Date createTime;

    private Date updateTime;


}