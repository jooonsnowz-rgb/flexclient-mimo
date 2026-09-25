.class public abstract Ldz/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:[C

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldz/a;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, Ldz/a;->b:[I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Ldz/a;->a:[C

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Ldz/a;->b:[I

    .line 27
    .line 28
    aget-char v1, v1, v0

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const-string v0, "=="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "="

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    new-array v0, v3, [B

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v1, v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ldz/a;->b(C)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v6, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ldz/a;->b(C)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    shl-int/2addr v5, v2

    .line 63
    shr-int/lit8 v8, v6, 0x4

    .line 64
    .line 65
    or-int/2addr v5, v8

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v4

    .line 70
    .line 71
    if-lt v7, v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v5, v1, 0x2

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ldz/a;->b(C)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v8, v4, 0x2

    .line 85
    .line 86
    shl-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    shr-int/lit8 v9, v5, 0x2

    .line 89
    .line 90
    or-int/2addr v6, v9

    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v0, v7

    .line 95
    .line 96
    if-lt v8, v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v6, v1, 0x3

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ldz/a;->b(C)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/lit8 v4, v4, 0x3

    .line 110
    .line 111
    shl-int/lit8 v5, v5, 0x6

    .line 112
    .line 113
    or-int/2addr v5, v6

    .line 114
    and-int/lit16 v5, v5, 0xff

    .line 115
    .line 116
    int-to-byte v5, v5

    .line 117
    aput-byte v5, v0, v8

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static b(C)I
    .locals 2

    .line 1
    sget-object v0, Ldz/a;->b:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "invalid char: "

    .line 10
    .line 11
    invoke-static {p0, v0}, Laa/d;->d(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method
