package ${BasePackageName}${ModulePackageName};

import ${BasePackageName}dao.${ClassName}Dao;
import ${BasePackageName}entity.${ClassName};
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
* Author ${Author}
* Date  ${Date}
*/
@Service
public class ${ClassName}Service {
    @Autowired
    private ${ClassName}Dao ${EntityName}Dao;

    public List<${ClassName}> findList(${ClassName} ${EntityName}) {
        return ${EntityName}Dao.findList(${EntityName});
    }

    public List<${ClassName}> findAllList() {
        return ${EntityName}Dao.findAllList();
    }

    public int insert(${ClassName} ${EntityName}) {
        return ${EntityName}Dao.insert(${EntityName});
    }

    public int update(${ClassName} ${EntityName}) {
        return ${EntityName}Dao.update(${EntityName});
    }

    public int delete(${ClassName} ${EntityName}) {
        return ${EntityName}Dao.delete(${EntityName});
    }

}
