.class public final Lhe0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhe0/e;


# instance fields
.field public final a:Lhe0/o0;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lokhttp3/Call$Factory;

.field public final e:Lhe0/l;

.field public volatile f:Z

.field public g:Lokhttp3/Call;

.field public w:Ljava/lang/Throwable;

.field public x:Z


# direct methods
.method public constructor <init>(Lhe0/o0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lhe0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0/y;->a:Lhe0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lhe0/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhe0/y;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhe0/y;->d:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Lhe0/y;->e:Lhe0/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhe0/y;->d()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->a()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final c()Lokhttp3/Call;
    .locals 15

    .line 1
    iget-object v0, p0, Lhe0/y;->a:Lhe0/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lhe0/o0;->k:[Lhe0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lhe0/y;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_b

    .line 11
    .line 12
    new-instance v6, Lhe0/m0;

    .line 13
    .line 14
    iget-object v7, v0, Lhe0/o0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lhe0/o0;->c:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iget-object v9, v0, Lhe0/o0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lhe0/o0;->f:Lokhttp3/Headers;

    .line 21
    .line 22
    iget-object v11, v0, Lhe0/o0;->g:Lokhttp3/MediaType;

    .line 23
    .line 24
    iget-boolean v12, v0, Lhe0/o0;->h:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lhe0/o0;->i:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lhe0/o0;->j:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lhe0/m0;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Lhe0/o0;->l:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, Lhe0/b;->a(Lhe0/m0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Lhe0/m0;->d:Lokhttp3/HttpUrl$Builder;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v6, Lhe0/m0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, Lhe0/m0;->b:Lokhttp3/HttpUrl;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 83
    .line 84
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object v3, v5

    .line 92
    :goto_1
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    :goto_2
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_3
    iget-object v2, v6, Lhe0/m0;->k:Lokhttp3/RequestBody;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v3, v6, Lhe0/m0;->j:Lokhttp3/FormBody$Builder;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v2, Lokhttp3/FormBody;

    .line 111
    .line 112
    iget-object v5, v3, Lokhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, v3, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v5, v3}, Lokhttp3/FormBody;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v3, v6, Lhe0/m0;->i:Lokhttp3/MultipartBody$Builder;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v2, v3, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    new-instance v5, Lokhttp3/MultipartBody;

    .line 133
    .line 134
    iget-object v7, v3, Lokhttp3/MultipartBody$Builder;->a:Lokio/ByteString;

    .line 135
    .line 136
    iget-object v3, v3, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    .line 137
    .line 138
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v5, v7, v3, v2}, Lokhttp3/MultipartBody;-><init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-string p0, "Multipart body must have at least one part."

    .line 148
    .line 149
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_6
    iget-boolean v3, v6, Lhe0/m0;->h:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    new-array v2, v7, [B

    .line 158
    .line 159
    sget-object v3, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    move-wide v12, v8

    .line 169
    invoke-static/range {v8 .. v13}, Lokhttp3/internal/_UtilCommonKt;->a(JJJ)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 173
    .line 174
    invoke-direct {v3, v5, v7, v2}, Lokhttp3/RequestBody$Companion$toRequestBody$3;-><init>(Lokhttp3/MediaType;I[B)V

    .line 175
    .line 176
    .line 177
    move-object v2, v3

    .line 178
    :cond_7
    :goto_4
    iget-object v3, v6, Lhe0/m0;->g:Lokhttp3/MediaType;

    .line 179
    .line 180
    iget-object v5, v6, Lhe0/m0;->f:Lokhttp3/Headers$Builder;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    new-instance v7, Lhe0/l0;

    .line 187
    .line 188
    invoke-direct {v7, v2, v3}, Lhe0/l0;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v7

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-string v7, "Content-Type"

    .line 194
    .line 195
    iget-object v3, v3, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v7, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    iget-object v3, v6, Lhe0/m0;->e:Lokhttp3/Request$Builder;

    .line 201
    .line 202
    iput-object v1, v3, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 216
    .line 217
    iget-object v1, v6, Lhe0/m0;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lhe0/s;

    .line 223
    .line 224
    iget-object v2, v0, Lhe0/o0;->a:Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v0, v0, Lhe0/o0;->b:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    iget-object v5, p0, Lhe0/y;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {v1, v2, v5, v0, v4}, Lhe0/s;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    const-class v0, Lhe0/s;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lokhttp3/Request;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lhe0/y;->d:Lokhttp3/Call$Factory;

    .line 244
    .line 245
    invoke-interface {p0, v0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Malformed URL. Base: "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, Lhe0/m0;->c:Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, ", Relative: "

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_b
    const-string p0, "Argument count ("

    .line 281
    .line 282
    const-string v0, ") doesn\'t match expected count ("

    .line 283
    .line 284
    invoke-static {v3, p0, v0}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    array-length v0, v1

    .line 289
    const-string v1, ")"

    .line 290
    .line 291
    invoke-static {p0, v0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v5
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhe0/y;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lhe0/y;->g:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Lhe0/e;
    .locals 6

    .line 1
    new-instance v0, Lhe0/y;

    .line 2
    .line 3
    iget-object v4, p0, Lhe0/y;->d:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v5, p0, Lhe0/y;->e:Lhe0/l;

    .line 6
    .line 7
    iget-object v1, p0, Lhe0/y;->a:Lhe0/o0;

    .line 8
    .line 9
    iget-object v2, p0, Lhe0/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lhe0/y;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lhe0/y;-><init>(Lhe0/o0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lhe0/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, Lhe0/y;

    iget-object v4, p0, Lhe0/y;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, Lhe0/y;->e:Lhe0/l;

    iget-object v1, p0, Lhe0/y;->a:Lhe0/o0;

    iget-object v2, p0, Lhe0/y;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhe0/y;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lhe0/y;-><init>(Lhe0/o0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lhe0/l;)V

    return-object v0
.end method

.method public final d()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/y;->g:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhe0/y;->w:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lhe0/y;->c()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhe0/y;->g:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lhe0/b;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhe0/y;->w:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhe0/y;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lhe0/y;->g:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final f(Lokhttp3/Response;)Lhe0/p0;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lhe0/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lhe0/x;-><init>(Lokhttp3/MediaType;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xcd

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lhe0/w;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lhe0/w;-><init>(Lokhttp3/ResponseBody;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p0, p0, Lhe0/y;->e:Lhe0/l;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lhe0/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lhe0/p0;->a(Ljava/lang/Object;Lokhttp3/Response;)Lhe0/p0;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    iget-object p1, v1, Lhe0/w;->f:Ljava/io/IOException;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    throw p1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lhe0/p0;->a(Ljava/lang/Object;Lokhttp3/Response;)Lhe0/p0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    new-instance p0, Lzb0/h;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p0}, Lzb0/j;->Y(Lzb0/i;)J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sget-object v2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 104
    .line 105
    invoke-direct {v2, v1, v4, v5, p0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLzb0/h;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p1, Lokhttp3/Response;->F:Z

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    new-instance p0, Lhe0/p0;

    .line 113
    .line 114
    invoke-direct {p0, v3, p1}, Lhe0/p0;-><init>(Ljava/lang/Object;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "rawResponse should not be successful response"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final m(Lhe0/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhe0/y;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhe0/y;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhe0/y;->g:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object v1, p0, Lhe0/y;->w:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lhe0/y;->c()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lhe0/y;->g:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lhe0/b;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhe0/y;->w:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lhe0/h;->o(Lhe0/e;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lhe0/y;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcs/t3;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v2}, Lcs/t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Already executed."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p1
.end method
