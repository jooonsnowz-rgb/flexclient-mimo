.class public final Luz/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>([BLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz/c0;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Luz/c0;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Luz/c0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->Companion:Luz/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->values()[Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v3, p0, Luz/c0;->c:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v5, v0, v2

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->a()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v5, v4

    .line 30
    :goto_1
    const/4 v0, -0x1

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object v1, Luz/a0;->a:[I

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    :goto_2
    if-eq v1, v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Luz/c0;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    if-eq v1, p0, :cond_6

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    if-eq v1, p0, :cond_6

    .line 58
    .line 59
    invoke-static {}, Li7/m0;->m()V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 80
    .line 81
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lrt/b;->o(Ljava/io/InputStream;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_4
    invoke-static {v0, p0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 106
    .line 107
    const-string v1, "Failed to gzip-decode element."

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-array v1, v1, [B

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    :goto_3
    const-string v0, "SHA-256"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x18

    .line 143
    .line 144
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p0, p0, Luz/c0;->a:[B

    .line 149
    .line 150
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_5
    new-instance p0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 158
    .line 159
    const-string v0, "RC element checksum verification failed."

    .line 160
    .line 161
    invoke-direct {p0, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    new-instance p0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 166
    .line 167
    const-string v0, "Unsupported content encoding id "

    .line 168
    .line 169
    const/16 v1, 0x2e

    .line 170
    .line 171
    invoke-static {v0, v3, v1}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
