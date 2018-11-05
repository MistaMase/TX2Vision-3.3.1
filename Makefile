MKDIR_P = mkdir -p
OUT_DIR = ./bin

#Add More When Ready
all: directory


#Add project specific make


directory: ${OUT_DIR}

${OUT_DIR}:
	${MKDIR_P} ${OUT_DIR}

