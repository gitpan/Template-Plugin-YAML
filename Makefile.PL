    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'Template-Plugin-YAML',
       'VERSION' => '1.21',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',
			'YAML' => '0',
			'Template' => '0',

		      },
      );
