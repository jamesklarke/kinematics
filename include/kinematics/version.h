#pragma once

#define KINEMATICS_VERSION_MAJOR @PROJECT_VERSION_MAJOR@
#define KINEMATICS_VERSION_MINOR @PROJECT_VERSION_MINOR@
#define KINEMATICS_VERSION_PATCH @PROJECT_VERSION_PATCH@
#define KINEMATICS_VERSION "@PROJECT_VERSION@"

namespace kinematics {

	typedef struct {
		unsigned int major,
		unsigned int minor,
		unsigned int patch,
	} Version;

}

