package ${packageName}.dao;
import java.util.*;
import ${packageName}.model.${upperFirstLetterName};
import javax.annotation.Generated;

@Generated(
	value = {
		"https://github.com/coolcooldee/sloth",
		"Sloth version:1.0"
	},
	comments = "This class is generated by Sloth"
)
public interface ${upperFirstLetterName}Dao{

	Integer count();

	${upperFirstLetterName} getBy${upperFirstLetterPrimaryKey}(Object ${primaryKey});

	Integer deleteBy${upperFirstLetterPrimaryKey}(Object ${primaryKey});

	Integer update(${upperFirstLetterName} ${lowerFirstLetterName});

	Integer save(${upperFirstLetterName} ${lowerFirstLetterName});

	List<${upperFirstLetterName}> list();

	List<${upperFirstLetterName}> page(int start, int step );
	
}