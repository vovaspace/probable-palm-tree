LIBRARY()

IF (NOT CONDITION)
    # GENERATED RESOURCES START
    RESOURCE(
        source/build/antother_file.txt source/build/antother_file.txt
        source/build/content.txt source/build/content.txt
    )
    # GENERATED RESOURCES END
ENDIF()

RESOURCE(
    stub stub
)

END()
