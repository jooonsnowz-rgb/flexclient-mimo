.class abstract Lorg/joda/time/chrono/BasicGJChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final A0:[J

.field public static final x0:[I

.field public static final y0:[I

.field public static final z0:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->x0:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->z0:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->A0:[J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v4, v2

    .line 29
    move-wide v2, v0

    .line 30
    :goto_0
    const/16 v5, 0xb

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->x0:[I

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    int-to-long v5, v5

    .line 39
    const-wide/32 v7, 0x5265c00

    .line 40
    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    add-long/2addr v0, v5

    .line 44
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->z0:[J

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    aput-wide v0, v5, v6

    .line 49
    .line 50
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->y0:[I

    .line 51
    .line 52
    aget v4, v5, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    mul-long/2addr v4, v7

    .line 56
    add-long/2addr v2, v4

    .line 57
    sget-object v4, Lorg/joda/time/chrono/BasicGJChronology;->A0:[J

    .line 58
    .line 59
    aput-wide v2, v4, v6

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method
