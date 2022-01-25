package redcoder.rcinitializr.customizer;

import io.spring.initializr.generator.project.ProjectDescriptionCustomizer;
import io.spring.initializr.metadata.InitializrMetadataProvider;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

/**
 * 配置自定义的 {@link ProjectDescriptionCustomizer}
 *
 * @author redcoder54
 * @since 2021-08-15
 */
@Configuration
public class RcProjectDescriptionCustomizerConfiguration {

    @Bean
    public DefaultDependenciesProjectDescriptionCustomizer appendDependenciesProjectDescriptionCustomizer(InitializrMetadataProvider metadataProvider) {
        return new DefaultDependenciesProjectDescriptionCustomizer(metadataProvider);
    }
}
