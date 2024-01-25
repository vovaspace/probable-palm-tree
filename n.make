LIBRARY()

IF (NOT CONDITION)
    # GENERATED RESOURCES START
    RESOURCE(
        source/build/another_content.txt source/build/another_content.txt
        source/build/content.txt source/build/content.txt
        source/build/inner/inner.txt source/build/inner/inner.txt
    )
    # GENERATED RESOURCES END
ENDIF()

RESOURCE(
    stub stub
)

END()
