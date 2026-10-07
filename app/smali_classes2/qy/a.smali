.class public abstract Lqy/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lqy/a;->a:[C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    const/16 v4, 0x5a

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lqy/a;->a:[C

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    aput-char v2, v4, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    int-to-char v2, v2

    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x61

    .line 27
    .line 28
    :goto_1
    const/16 v4, 0x7a

    .line 29
    .line 30
    if-gt v2, v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lqy/a;->a:[C

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput-char v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    int-to-char v2, v2

    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x30

    .line 44
    .line 45
    :goto_2
    const/16 v4, 0x39

    .line 46
    .line 47
    if-gt v2, v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lqy/a;->a:[C

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    aput-char v2, v4, v3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    move v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v2, Lqy/a;->a:[C

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    const/16 v5, 0x2b

    .line 65
    .line 66
    aput-char v5, v2, v3

    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    .line 70
    aput-char v3, v2, v4

    .line 71
    .line 72
    const/16 v2, 0x80

    .line 73
    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    sput-object v2, Lqy/a;->b:[B

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_3
    sget-object v3, Lqy/a;->b:[B

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    if-ge v2, v4, :cond_3

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    aput-byte v4, v3, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    sget-object v2, Lqy/a;->b:[B

    .line 93
    .line 94
    sget-object v3, Lqy/a;->a:[C

    .line 95
    .line 96
    aget-char v3, v3, v1

    .line 97
    .line 98
    int-to-byte v4, v1

    .line 99
    aput-byte v4, v2, v3

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v5, v1, :cond_4

    .line 26
    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    aget-byte v8, p0, v5

    .line 30
    .line 31
    and-int/lit16 v9, v8, 0xff

    .line 32
    .line 33
    if-ge v7, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    aget-byte v7, p0, v7

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v7

    .line 43
    move v7, v4

    .line 44
    :goto_1
    if-ge v5, v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v10, v5, 0x1

    .line 47
    .line 48
    aget-byte v5, p0, v5

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v10, v5

    .line 54
    move v5, v4

    .line 55
    :goto_2
    ushr-int/lit8 v9, v9, 0x2

    .line 56
    .line 57
    and-int/lit8 v8, v8, 0x3

    .line 58
    .line 59
    shl-int/lit8 v8, v8, 0x4

    .line 60
    .line 61
    ushr-int/lit8 v11, v7, 0x4

    .line 62
    .line 63
    or-int/2addr v8, v11

    .line 64
    and-int/lit8 v7, v7, 0xf

    .line 65
    .line 66
    shl-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    ushr-int/lit8 v11, v5, 0x6

    .line 69
    .line 70
    or-int/2addr v7, v11

    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    .line 73
    add-int/lit8 v11, v6, 0x1

    .line 74
    .line 75
    sget-object v12, Lqy/a;->a:[C

    .line 76
    .line 77
    aget-char v9, v12, v9

    .line 78
    .line 79
    aput-char v9, v3, v6

    .line 80
    .line 81
    add-int/lit8 v9, v6, 0x2

    .line 82
    .line 83
    aget-char v8, v12, v8

    .line 84
    .line 85
    aput-char v8, v3, v11

    .line 86
    .line 87
    const/16 v8, 0x3d

    .line 88
    .line 89
    if-ge v9, v2, :cond_2

    .line 90
    .line 91
    aget-char v7, v12, v7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v7, v8

    .line 95
    :goto_3
    aput-char v7, v3, v9

    .line 96
    .line 97
    add-int/lit8 v7, v6, 0x3

    .line 98
    .line 99
    if-ge v7, v2, :cond_3

    .line 100
    .line 101
    aget-char v8, v12, v5

    .line 102
    .line 103
    :cond_3
    aput-char v8, v3, v7

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    move v5, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
