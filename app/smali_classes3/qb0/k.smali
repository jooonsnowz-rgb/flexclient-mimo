.class public final Lqb0/k;
.super Ljava/io/InputStream;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Ljava/io/PushbackInputStream;

.field public b:Lqb0/c;

.field public c:Loi/a;

.field public d:Lrb0/f;

.field public e:Ljava/util/zip/CRC32;

.field public f:Z

.field public g:Ldv/f;

.field public w:Z

.field public x:Z


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqb0/k;->e:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0/k;->b:Lqb0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lqb0/k;->a:Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lqb0/c;->e(Ljava/io/PushbackInputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lqb0/k;->b:Lqb0/c;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Lqb0/c;->a(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqb0/k;->d:Lrb0/f;

    .line 17
    .line 18
    iget-boolean v3, v1, Lrb0/b;->C:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget-boolean v3, p0, Lqb0/k;->f:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, p0, Lqb0/k;->c:Loi/a;

    .line 29
    .line 30
    iget-object v1, v1, Lrb0/b;->G:Ljava/util/List;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lrb0/d;

    .line 52
    .line 53
    iget-wide v6, v6, Lrb0/d;->d:J

    .line 54
    .line 55
    const-wide/16 v8, 0x1

    .line 56
    .line 57
    cmp-long v6, v6, v8

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move v1, v4

    .line 62
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [B

    .line 67
    .line 68
    invoke-static {v2, v6}, Llu/b;->I(Ljava/io/InputStream;[B)I

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Loi/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Loi/a;

    .line 74
    .line 75
    iget-object v7, v3, Loi/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, [B

    .line 78
    .line 79
    invoke-virtual {v3, v6, v5}, Loi/a;->s([BI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-wide/32 v10, 0x8074b50

    .line 84
    .line 85
    .line 86
    cmp-long v10, v8, v10

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-static {v2, v6}, Llu/b;->I(Ljava/io/InputStream;[B)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, v5}, Loi/a;->s([BI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    array-length v1, v7

    .line 100
    invoke-static {v2, v1, v7}, Loi/a;->p(Ljava/io/InputStream;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v5}, Loi/a;->s([BI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    array-length v1, v7

    .line 108
    invoke-static {v2, v1, v7}, Loi/a;->p(Ljava/io/InputStream;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7, v5}, Loi/a;->s([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v3, v2}, Loi/a;->q(Ljava/io/InputStream;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v10, v1

    .line 121
    invoke-virtual {v3, v2}, Loi/a;->q(Ljava/io/InputStream;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    :goto_1
    iget-object v3, p0, Lqb0/k;->d:Lrb0/f;

    .line 127
    .line 128
    iput-wide v10, v3, Lrb0/b;->w:J

    .line 129
    .line 130
    iput-wide v1, v3, Lrb0/b;->x:J

    .line 131
    .line 132
    iput-wide v8, v3, Lrb0/b;->g:J

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    :cond_6
    :goto_2
    iget-object v2, v1, Lrb0/b;->B:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 136
    .line 137
    sget-object v3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 138
    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    iget-object v1, v1, Lrb0/b;->E:Lrb0/a;

    .line 142
    .line 143
    iget-object v1, v1, Lrb0/a;->d:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 144
    .line 145
    sget-object v2, Lnet/lingala/zip4j/model/enums/AesVersion;->b:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v1, p0, Lqb0/k;->d:Lrb0/f;

    .line 155
    .line 156
    iget-wide v1, v1, Lrb0/b;->g:J

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v1, v1, v5

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    :goto_3
    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lqb0/k;->d:Lrb0/f;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, Lqb0/k;->x:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object v0, p0, Lqb0/k;->d:Lrb0/f;

    .line 176
    .line 177
    iget-boolean v1, v0, Lrb0/b;->A:Z

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->b:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 182
    .line 183
    iget-object v0, v0, Lrb0/b;->B:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 190
    .line 191
    iget-object p0, p0, Lqb0/k;->d:Lrb0/f;

    .line 192
    .line 193
    iget-object p0, p0, Lrb0/b;->z:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "Reached end of entry, but crc verification failed for "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb0/k;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lqb0/k;->x:Z

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Stream closed"

    .line 11
    .line 12
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb0/k;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqb0/k;->b:Lqb0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lqb0/c;->close()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqb0/k;->w:Z

    .line 15
    .line 16
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0, v1, v2, v0}, Lqb0/k;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 83
    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 80
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqb0/k;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqb0/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lqb0/k;->d:Lrb0/f;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqb0/k;->b:Lqb0/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lqb0/c;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ne p3, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lqb0/k;->a()V

    .line 26
    .line 27
    .line 28
    return p3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lqb0/k;->e:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :goto_0
    iget-object p0, p0, Lqb0/k;->d:Lrb0/f;

    .line 38
    .line 39
    iget-boolean p2, p0, Lrb0/b;->A:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->b:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 44
    .line 45
    iget-object p0, p0, Lrb0/b;->B:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    throw p1

    .line 68
    :cond_4
    const-string p0, "Negative read length"

    .line 69
    .line 70
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    const-string p0, "Stream closed"

    .line 75
    .line 76
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method
