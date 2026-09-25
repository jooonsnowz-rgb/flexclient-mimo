.class public final Lc50/l1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc50/a1;


# static fields
.field public static final b:[B


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc50/l1;->b:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc50/l1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 9

    .line 1
    iget-byte p0, p0, Lc50/l1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc50/m1;

    .line 7
    .line 8
    iget-object p0, p1, Lc50/m1;->a:Lio/grpc/Status$Code;

    .line 9
    .line 10
    sget-object p1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/Status$Code;->b:[B

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lcu/e;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    move v0, p1

    .line 25
    :goto_0
    array-length v1, p0

    .line 26
    if-ge v0, v1, :cond_6

    .line 27
    .line 28
    aget-byte v1, p0, v0

    .line 29
    .line 30
    const/16 v2, 0x7e

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x25

    .line 35
    .line 36
    if-lt v1, v3, :cond_1

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    array-length v1, p0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move p1, v0

    .line 59
    :goto_2
    array-length v5, p0

    .line 60
    if-ge v0, v5, :cond_5

    .line 61
    .line 62
    aget-byte v5, p0, v0

    .line 63
    .line 64
    if-lt v5, v3, :cond_4

    .line 65
    .line 66
    if-ge v5, v2, :cond_4

    .line 67
    .line 68
    if-ne v5, v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 72
    .line 73
    aput-byte v5, v1, p1

    .line 74
    .line 75
    move p1, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    aput-byte v4, v1, p1

    .line 78
    .line 79
    add-int/lit8 v6, p1, 0x1

    .line 80
    .line 81
    shr-int/lit8 v7, v5, 0x4

    .line 82
    .line 83
    and-int/lit8 v7, v7, 0xf

    .line 84
    .line 85
    sget-object v8, Lc50/l1;->b:[B

    .line 86
    .line 87
    aget-byte v7, v8, v7

    .line 88
    .line 89
    aput-byte v7, v1, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, 0x2

    .line 92
    .line 93
    and-int/lit8 v5, v5, 0xf

    .line 94
    .line 95
    aget-byte v5, v8, v5

    .line 96
    .line 97
    aput-byte v5, v1, v6

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_6
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lc50/l1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    array-length p0, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    aget-byte p0, p1, v1

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lc50/m1;->e:Lc50/m1;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length p0, p1

    .line 22
    const/16 v4, 0x39

    .line 23
    .line 24
    if-eq p0, v2, :cond_3

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-byte p0, p1, v1

    .line 30
    .line 31
    if-lt p0, v3, :cond_5

    .line 32
    .line 33
    if-le p0, v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sub-int/2addr p0, v3

    .line 37
    mul-int/lit8 v1, p0, 0xa

    .line 38
    .line 39
    move p0, v1

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p0, v1

    .line 43
    :goto_0
    aget-byte v0, p1, v1

    .line 44
    .line 45
    if-lt v0, v3, :cond_5

    .line 46
    .line 47
    if-le v0, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sub-int/2addr v0, v3

    .line 51
    add-int/2addr v0, p0

    .line 52
    sget-object p0, Lc50/m1;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lc50/m1;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    sget-object p0, Lc50/m1;->g:Lc50/m1;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lcu/e;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "Unknown code "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    return-object p0

    .line 87
    :pswitch_0
    move p0, v1

    .line 88
    :goto_3
    array-length v2, p1

    .line 89
    if-ge p0, v2, :cond_a

    .line 90
    .line 91
    aget-byte v2, p1, p0

    .line 92
    .line 93
    const/16 v3, 0x20

    .line 94
    .line 95
    const/16 v4, 0x25

    .line 96
    .line 97
    if-lt v2, v3, :cond_7

    .line 98
    .line 99
    const/16 v3, 0x7e

    .line 100
    .line 101
    if-ge v2, v3, :cond_7

    .line 102
    .line 103
    if-ne v2, v4, :cond_6

    .line 104
    .line 105
    add-int/lit8 v2, p0, 0x2

    .line 106
    .line 107
    array-length v3, p1

    .line 108
    if-ge v2, v3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_4
    array-length p0, p1

    .line 115
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move v2, v1

    .line 120
    :goto_5
    array-length v3, p1

    .line 121
    if-ge v2, v3, :cond_9

    .line 122
    .line 123
    aget-byte v3, p1, v2

    .line 124
    .line 125
    if-ne v3, v4, :cond_8

    .line 126
    .line 127
    add-int/lit8 v3, v2, 0x2

    .line 128
    .line 129
    array-length v5, p1

    .line 130
    if-ge v3, v5, :cond_8

    .line 131
    .line 132
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 133
    .line 134
    add-int/lit8 v5, v2, 0x1

    .line 135
    .line 136
    sget-object v6, Lcu/e;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-direct {v3, p1, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x10

    .line 142
    .line 143
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-byte v3, v3

    .line 148
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x3

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_0
    :cond_8
    aget-byte v3, p1, v2

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    sget-object v2, Lcu/e;->b:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BI)V

    .line 181
    .line 182
    .line 183
    move-object p1, p0

    .line 184
    :goto_6
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
