RECURSE(downloader)

UNION()

RUN_PROGRAM(
    ydb/tests/library/compatibility/binaries/downloader dev-mfilitov-stable-25-1-YQL-18303-backport-missing-patches/release/ydbd ydbd-last-stable stable-25-1-YQL-18303-backport-missing-patches
    OUT_NOAUTO ydbd-last-stable ydbd-last-stable-name
)

RUN_PROGRAM(
    ydb/tests/library/compatibility/binaries/downloader 25.1.1.18/release/ydbd ydbd-prelast-stable 25-1-1-18
    OUT_NOAUTO ydbd-prelast-stable ydbd-prelast-stable-name
)

END()
