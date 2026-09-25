.class public final Lf50/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lf50/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lf50/b;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lf50/a;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lf50/b;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lf50/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lf50/b;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lf50/a;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    iget-boolean p1, p1, Lf50/b;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lf50/a;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lf50/a;->a:Z

    .line 23
    iput-object p2, p0, Lf50/a;->c:Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p3, "api.mixpanel.com"

    :cond_0
    iput-object p3, p0, Lf50/a;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public varargs a([Lio/grpc/okhttp/internal/CipherSuite;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf50/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lio/grpc/okhttp/internal/CipherSuite;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lf50/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lcom/mixpanel/android/util/RemoteService$HttpMethod;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjavax/net/ssl/SSLSocketFactory;)Ln0/i1;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v9, v0

    .line 4
    :cond_0
    :goto_0
    const/4 v10, 0x3

    .line 5
    const-string v11, "MixpanelAPI.Message"

    .line 6
    .line 7
    if-ge v9, v10, :cond_7

    .line 8
    .line 9
    const-string v4, "Primary"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lf50/a;->e(Lcom/mixpanel/android/util/RemoteService$HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)Li8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v12, v3

    .line 28
    iget-boolean v2, v0, Li8/a;->b:Z

    .line 29
    .line 30
    const/16 v13, 0x15

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Li8/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [B

    .line 37
    .line 38
    iget-object v0, v0, Li8/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ln0/i1;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0, v13}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    iget-boolean v2, v0, Li8/a;->a:Z

    .line 47
    .line 48
    iget-object v0, v0, Li8/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ljava/lang/Exception;

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lf50/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lf50/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 72
    .line 73
    invoke-direct {v2, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/net/URL;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v4, v5, v0, v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v2, "Failed to replace host"

    .line 102
    .line 103
    invoke-static {v11, v2, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v3

    .line 107
    move-object v3, v12

    .line 108
    :goto_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "Failed to replace host for backup, skipping backup attempt"

    .line 115
    .line 116
    invoke-static {v11, v0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v0, "Primary failed, trying backup: "

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v11, v0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "Backup"

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    move-object/from16 v6, p4

    .line 136
    .line 137
    move-object/from16 v7, p5

    .line 138
    .line 139
    move-object/from16 v8, p6

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v8}, Lf50/a;->e(Lcom/mixpanel/android/util/RemoteService$HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)Li8/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, Li8/a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Exception;

    .line 148
    .line 149
    iget-boolean v2, v0, Li8/a;->b:Z

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v1, v0, Li8/a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, [B

    .line 156
    .line 157
    iget-object v0, v0, Li8/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Ln0/i1;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0, v13}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_3
    iget-boolean v0, v0, Li8/a;->a:Z

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Backup also failed: "

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v11, v0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    check-cast v1, Lcom/mixpanel/android/util/RemoteService$ClientErrorException;

    .line 192
    .line 193
    throw v1

    .line 194
    :cond_5
    move-object v2, v3

    .line 195
    :goto_2
    move-object v1, v2

    .line 196
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    if-ge v9, v10, :cond_0

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "Attempt "

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " failed, retrying..."

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v11, v0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    mul-int/lit8 v0, v9, 0x64

    .line 223
    .line 224
    int-to-long v4, v0

    .line 225
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move-object v2, v3

    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Lcom/mixpanel/android/util/RemoteService$ClientErrorException;

    .line 241
    .line 242
    throw v3

    .line 243
    :cond_7
    move-object/from16 v12, p2

    .line 244
    .line 245
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " request to "

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " failed after "

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " attempts"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v11, v0}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    instance-of v0, v1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    instance-of v0, v1, Ljava/io/IOException;

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    const-string v0, " request failed after "

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    new-instance v4, Ljava/io/IOException;

    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_9
    check-cast v1, Ljava/io/IOException;

    .line 348
    .line 349
    throw v1

    .line 350
    :cond_a
    check-cast v1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    .line 351
    .line 352
    throw v1
.end method

.method public c(Lcom/mixpanel/android/util/RemoteService$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)[B
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    sget-object v4, Lcom/mixpanel/android/util/RemoteService$HttpMethod;->a:Lcom/mixpanel/android/util/RemoteService$HttpMethod;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v1, v4, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move v8, v5

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const-string v10, "&"

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    const-string v10, "UTF-8"

    .line 63
    .line 64
    invoke-static {v8, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, "="

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move v8, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, "?"

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v10, v8

    .line 121
    :goto_1
    invoke-static {v10, v4, v7}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    move-object v4, v0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "Attempting "

    .line 129
    .line 130
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, " request to "

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, ""

    .line 145
    .line 146
    sget-object v8, Lcom/mixpanel/android/util/RemoteService$HttpMethod;->b:Lcom/mixpanel/android/util/RemoteService$HttpMethod;

    .line 147
    .line 148
    if-ne v1, v8, :cond_4

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const-string v9, " (Raw Body)"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-ne v1, v8, :cond_5

    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    const-string v9, " (URL params)"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v9, v7

    .line 163
    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v9, "MixpanelAPI.Message"

    .line 171
    .line 172
    invoke-static {v9, v0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :try_start_0
    new-instance v11, Ljava/net/URL;

    .line 180
    .line 181
    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    move-object v5, v10

    .line 199
    move-object v11, v5

    .line 200
    goto/16 :goto_1d

    .line 201
    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v13, "Could not resolve IP address for "

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/4 v13, 0x2

    .line 225
    invoke-static {v13}, Llc/o0;->H(I)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_6

    .line 230
    .line 231
    invoke-static {v9, v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/net/URLConnection;

    .line 243
    .line 244
    move-object v11, v0

    .line 245
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    :try_start_3
    instance-of v0, v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    move-object v0, v11

    .line 254
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    move-object v5, v10

    .line 263
    goto/16 :goto_1d

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    move-object v1, v10

    .line 268
    move-object v5, v1

    .line 269
    :goto_4
    move-object v10, v11

    .line 270
    goto/16 :goto_1a

    .line 271
    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    move-object v1, v10

    .line 275
    move-object v5, v1

    .line 276
    :goto_5
    move-object v10, v11

    .line 277
    goto/16 :goto_1b

    .line 278
    .line 279
    :catch_3
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    move-object v1, v10

    .line 282
    move-object v5, v1

    .line 283
    :goto_6
    move-object v10, v11

    .line 284
    goto/16 :goto_1c

    .line 285
    .line 286
    :cond_7
    :goto_7
    const/16 v0, 0x7d0

    .line 287
    .line 288
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x7530

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-ne v1, v8, :cond_8

    .line 304
    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    if-eqz p3, :cond_8

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    move v5, v6

    .line 311
    :cond_9
    :goto_8
    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 312
    .line 313
    .line 314
    if-ne v1, v8, :cond_b

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    const-string v0, "application/json; charset=utf-8"

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_b
    move-object v0, v10

    .line 325
    :goto_9
    const-string v3, "Content-Type"

    .line 326
    .line 327
    if-eqz p4, :cond_d

    .line 328
    .line 329
    :try_start_4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_d

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_c

    .line 375
    .line 376
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    if-ne v1, v8, :cond_e

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v11, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    const/16 v0, 0x3a98

    .line 391
    .line 392
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 393
    .line 394
    .line 395
    const v0, 0xea60

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 399
    .line 400
    .line 401
    if-ne v1, v8, :cond_13

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    array-length p0, v2

    .line 406
    int-to-long v0, p0

    .line 407
    invoke-virtual {v11, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 408
    .line 409
    .line 410
    new-instance p0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v3, "Sending raw body of size: "

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {v9, p0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object p0, v2

    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_f
    if-eqz p3, :cond_12

    .line 434
    .line 435
    new-instance v0, Landroid/net/Uri$Builder;

    .line 436
    .line 437
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    array-length v1, v0

    .line 496
    int-to-long v1, v1

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v5, "Sending URL params (raw size): "

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v9, v3}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-boolean p0, p0, Lf50/a;->a:Z

    .line 518
    .line 519
    if-eqz p0, :cond_11

    .line 520
    .line 521
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 522
    .line 523
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 527
    .line 528
    invoke-direct {v1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    .line 530
    .line 531
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 532
    .line 533
    .line 534
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    array-length v0, p0

    .line 542
    int-to-long v0, v0

    .line 543
    const-string v2, "Content-Encoding"

    .line 544
    .line 545
    const-string v3, "gzip"

    .line 546
    .line 547
    invoke-virtual {v11, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v3, "Gzipping params, compressed size: "

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v9, v0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    move-object p0, v0

    .line 576
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_c
    throw p0

    .line 585
    :cond_11
    invoke-virtual {v11, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 586
    .line 587
    .line 588
    move-object p0, v0

    .line 589
    goto :goto_d

    .line 590
    :cond_12
    new-array p0, v6, [B

    .line 591
    .line 592
    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 593
    .line 594
    .line 595
    const-string v0, "Sending POST request with empty body."

    .line 596
    .line 597
    invoke-static {v9, v0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_d
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 607
    .line 608
    .line 609
    :try_start_9
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :catchall_4
    move-exception v0

    .line 620
    move-object p0, v0

    .line 621
    move-object v5, v10

    .line 622
    :goto_e
    move-object v10, v1

    .line 623
    goto/16 :goto_1d

    .line 624
    .line 625
    :catch_4
    move-exception v0

    .line 626
    move-object p0, v0

    .line 627
    move-object v5, v10

    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :catch_5
    move-exception v0

    .line 631
    move-object p0, v0

    .line 632
    move-object v5, v10

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :catch_6
    move-exception v0

    .line 636
    move-object p0, v0

    .line 637
    move-object v5, v10

    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_13
    :goto_f
    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v2, "Response Code: "

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v9, v0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/16 v0, 0xc8

    .line 669
    .line 670
    const/4 v2, -0x1

    .line 671
    const/16 v3, 0x2000

    .line 672
    .line 673
    if-lt p0, v0, :cond_15

    .line 674
    .line 675
    const/16 v0, 0x12c

    .line 676
    .line 677
    if-ge p0, v0, :cond_15

    .line 678
    .line 679
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 680
    .line 681
    .line 682
    move-result-object p0
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 683
    :try_start_b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 686
    .line 687
    .line 688
    new-array v1, v3, [B

    .line 689
    .line 690
    :goto_10
    invoke-virtual {p0, v1, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eq v5, v2, :cond_14

    .line 695
    .line 696
    invoke-virtual {v0, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 707
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 708
    .line 709
    .line 710
    :catch_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :catchall_5
    move-exception v0

    .line 715
    move-object v5, p0

    .line 716
    :goto_11
    move-object p0, v0

    .line 717
    goto/16 :goto_1d

    .line 718
    .line 719
    :catch_8
    move-exception v0

    .line 720
    move-object v5, p0

    .line 721
    :goto_12
    move-object p0, v0

    .line 722
    move-object v1, v10

    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :catch_9
    move-exception v0

    .line 726
    move-object v5, p0

    .line 727
    :goto_13
    move-object p0, v0

    .line 728
    move-object v1, v10

    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :catch_a
    move-exception v0

    .line 732
    move-object v5, p0

    .line 733
    :goto_14
    move-object p0, v0

    .line 734
    move-object v1, v10

    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :cond_15
    const/16 v0, 0x1f4

    .line 738
    .line 739
    const-string v5, ") for URL: "

    .line 740
    .line 741
    const-string v8, " ("

    .line 742
    .line 743
    if-lt p0, v0, :cond_17

    .line 744
    .line 745
    const/16 v0, 0x257

    .line 746
    .line 747
    if-le p0, v0, :cond_16

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_16
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v2, "Server error "

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v9, v0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    .line 783
    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v2, "Service Unavailable: "

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    const-string v1, "Retry-After"

    .line 802
    .line 803
    invoke-virtual {v11, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_17
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v12, "Client error "

    .line 817
    .line 818
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v9, v0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 841
    .line 842
    .line 843
    :try_start_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 844
    .line 845
    .line 846
    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 847
    if-eqz v5, :cond_19

    .line 848
    .line 849
    :try_start_f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 852
    .line 853
    .line 854
    new-array v8, v3, [B

    .line 855
    .line 856
    :goto_16
    invoke-virtual {v5, v8, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    if-eq v12, v2, :cond_18

    .line 861
    .line 862
    invoke-virtual {v0, v8, v6, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v2, Ljava/lang/String;

    .line 874
    .line 875
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 876
    .line 877
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 878
    .line 879
    .line 880
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v3, "Error Body: "

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v9, v0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 898
    .line 899
    .line 900
    goto :goto_18

    .line 901
    :catchall_6
    move-exception v0

    .line 902
    goto/16 :goto_11

    .line 903
    .line 904
    :catch_b
    move-exception v0

    .line 905
    goto :goto_17

    .line 906
    :catch_c
    move-exception v0

    .line 907
    move-object v2, v10

    .line 908
    goto :goto_17

    .line 909
    :cond_19
    move-object v2, v10

    .line 910
    goto :goto_18

    .line 911
    :catch_d
    move-exception v0

    .line 912
    move-object v2, v10

    .line 913
    move-object v5, v2

    .line 914
    :goto_17
    :try_start_11
    const-string v3, "Could not read error stream."

    .line 915
    .line 916
    invoke-static {v0, v9, v3}, Llc/o0;->N(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_18
    new-instance v0, Ljava/io/IOException;

    .line 920
    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v6, "HTTP error response: "

    .line 927
    .line 928
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v6, " "

    .line 935
    .line 936
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    if-eqz v2, :cond_1a

    .line 943
    .line 944
    new-instance v6, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v7, " - Body: "

    .line 950
    .line 951
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    goto :goto_19

    .line 962
    :catch_e
    move-exception v0

    .line 963
    goto/16 :goto_12

    .line 964
    .line 965
    :catch_f
    move-exception v0

    .line 966
    goto/16 :goto_13

    .line 967
    .line 968
    :catch_10
    move-exception v0

    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :cond_1a
    :goto_19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Lcom/mixpanel/android/util/RemoteService$ClientErrorException;

    .line 982
    .line 983
    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/util/RemoteService$ClientErrorException;-><init>(ILjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 987
    :catch_11
    move-exception v0

    .line 988
    move-object p0, v0

    .line 989
    move-object v1, v10

    .line 990
    move-object v5, v1

    .line 991
    goto :goto_1a

    .line 992
    :catch_12
    move-exception v0

    .line 993
    move-object p0, v0

    .line 994
    move-object v1, v10

    .line 995
    move-object v5, v1

    .line 996
    goto :goto_1b

    .line 997
    :catch_13
    move-exception v0

    .line 998
    move-object p0, v0

    .line 999
    move-object v1, v10

    .line 1000
    move-object v5, v1

    .line 1001
    goto :goto_1c

    .line 1002
    :goto_1a
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 1003
    .line 1004
    const-string v2, "Unexpected exception during network request"

    .line 1005
    .line 1006
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :catchall_7
    move-exception v0

    .line 1011
    move-object p0, v0

    .line 1012
    move-object v11, v10

    .line 1013
    goto/16 :goto_e

    .line 1014
    .line 1015
    :goto_1b
    throw p0

    .line 1016
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v2, "EOFException, likely network issue for request to "

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v9, v0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Ljava/io/IOException;

    .line 1037
    .line 1038
    const-string v2, "EOFException during network request"

    .line 1039
    .line 1040
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1044
    :goto_1d
    if-eqz v10, :cond_1b

    .line 1045
    .line 1046
    :try_start_13
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    .line 1047
    .line 1048
    .line 1049
    :catch_14
    :cond_1b
    if-eqz v5, :cond_1c

    .line 1050
    .line 1051
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15

    .line 1052
    .line 1053
    .line 1054
    :catch_15
    :cond_1c
    if-eqz v11, :cond_1d

    .line 1055
    .line 1056
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1057
    .line 1058
    .line 1059
    :cond_1d
    throw p0
.end method

.method public varargs d([Lio/grpc/okhttp/internal/TlsVersion;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf50/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v2, v2, Lio/grpc/okhttp/internal/TlsVersion;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lf50/a;->d:Ljava/io/Serializable;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "At least one TlsVersion is required"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "no TLS versions for cleartext connections"

    .line 34
    .line 35
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Lcom/mixpanel/android/util/RemoteService$HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)Li8/a;
    .locals 11

    .line 1
    const-string v0, " host returned null response"

    .line 2
    .line 3
    const-string v1, " request returned null response"

    .line 4
    .line 5
    const-string v2, "MixpanelAPI.Message"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v7, p4

    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {v4 .. v10}, Lf50/a;->c(Lcom/mixpanel/android/util/RemoteService$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLjavax/net/ssl/SSLSocketFactory;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Li8/a;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, v3}, Li8/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance p1, Li8/a;

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, Li8/a;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/mixpanel/android/util/RemoteService$ClientErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_0
    const-string p1, " request failed with exception: "

    .line 62
    .line 63
    invoke-static {p3, p1}, Ls7/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Li8/a;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2, v3}, Li8/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_1
    const-string p1, " request failed: "

    .line 88
    .line 89
    invoke-static {p3, p1}, Ls7/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Li8/a;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2, v3}, Li8/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    const-string p1, "Client error from "

    .line 114
    .line 115
    const-string p4, " host, not attempting backup: "

    .line 116
    .line 117
    invoke-static {p1, p3, p4}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Li8/a;

    .line 136
    .line 137
    const/4 p3, 0x1

    .line 138
    invoke-direct {p1, p0, p2, p3}, Li8/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
