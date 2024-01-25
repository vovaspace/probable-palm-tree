LIBRARY()

IF (NOT CONDITION)
    # GENERATED RESOURCES START
    RESOURCE(
        source/build/another_content.txt source/build/another_content.txt
        source/build/content.txt source/build/content.txt
    )
    # GENERATED RESOURCES END
ENDIF()

RESOURCE(
    stub stub
)

END()
