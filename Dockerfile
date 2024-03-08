FROM registry.redhat.io/openjdk/openjdk-11-rhel7@sha256:7eeab57c8c86c139fdae12dad7bc69bdd8dc0d88a8ebc348a5611b7aa55fd81b

ADD build/libs/gradle-example-all.jar .

ENTRYPOINT ["java -jar gradle-example-all.jar"]
