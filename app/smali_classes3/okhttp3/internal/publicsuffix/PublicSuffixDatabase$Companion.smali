.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Lokio/ByteString;",
        "WILDCARD_LABEL",
        "Lokio/ByteString;",
        "",
        "",
        "PREVAILING_RULE",
        "Ljava/util/List;",
        "",
        "EXCEPTION_MARKER",
        "C",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_b

    .line 11
    .line 12
    add-int v5, v4, v2

    .line 13
    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 15
    .line 16
    :goto_1
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-le v5, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lokio/ByteString;->i(I)B

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eq v8, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move v10, v9

    .line 34
    :goto_2
    add-int v11, v8, v10

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Lokio/ByteString;->i(I)B

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eq v12, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v6, v11, v8

    .line 46
    .line 47
    move/from16 v12, p2

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_3
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x2e

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    aget-object v15, v1, v12

    .line 59
    .line 60
    invoke-virtual {v15, v13}, Lokio/ByteString;->i(I)B

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    sget-object v16, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 65
    .line 66
    and-int/lit16 v15, v15, 0xff

    .line 67
    .line 68
    move/from16 v18, v15

    .line 69
    .line 70
    move v15, v10

    .line 71
    move/from16 v10, v18

    .line 72
    .line 73
    :goto_4
    add-int v3, v8, v14

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lokio/ByteString;->i(I)B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v17, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 82
    .line 83
    sub-int/2addr v10, v3

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    if-eq v14, v6, :cond_5

    .line 91
    .line 92
    aget-object v3, v1, v12

    .line 93
    .line 94
    invoke-virtual {v3}, Lokio/ByteString;->d()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v13, :cond_4

    .line 99
    .line 100
    array-length v3, v1

    .line 101
    sub-int/2addr v3, v9

    .line 102
    if-ne v12, v3, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    move v13, v7

    .line 108
    move v10, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v10, v15

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 113
    .line 114
    :goto_6
    move v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-lez v10, :cond_7

    .line 117
    .line 118
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sub-int v3, v6, v14

    .line 122
    .line 123
    aget-object v7, v1, v12

    .line 124
    .line 125
    invoke-virtual {v7}, Lokio/ByteString;->d()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v7, v13

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    array-length v9, v1

    .line 133
    :goto_8
    if-ge v12, v9, :cond_8

    .line 134
    .line 135
    aget-object v10, v1, v12

    .line 136
    .line 137
    invoke-virtual {v10}, Lokio/ByteString;->d()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v7, v10

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    if-ge v7, v3, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    if-le v7, v3, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    add-int/2addr v6, v8

    .line 152
    invoke-virtual {v0, v8, v6}, Lokio/ByteString;->o(II)Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lokio/ByteString;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_b
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method
