.class public final Lcom/revenuecat/purchases/common/remoteconfig/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/revenuecat/purchases/common/remoteconfig/e;

.field public final b:Lxz/f;

.field public final c:Luh/r;

.field public final d:Ldn/h;

.field public final e:Lsa0/y;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/PriorityQueue;

.field public j:J

.field public final k:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/e;Lxz/f;Luh/r;Ldn/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 6
    .line 7
    sget-object v1, Lab0/c;->c:Lab0/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->a:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->b:Lxz/f;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->c:Luh/r;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->d:Ldn/h;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->e:Lsa0/y;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->h:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance p1, Ljava/util/PriorityQueue;

    .line 52
    .line 53
    new-instance p2, Lxl/a;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p3}, Lxl/a;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lc50/k1;

    .line 60
    .line 61
    const/4 p4, 0x4

    .line 62
    invoke-direct {p3, p2, p4}, Lc50/k1;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->i:Ljava/util/PriorityQueue;

    .line 71
    .line 72
    const p1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p1, p2, p3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->k:Lkotlinx/coroutines/channels/a;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-ge p1, p4, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->e:Lsa0/y;

    .line 87
    .line 88
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$1$1;

    .line 89
    .line 90
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$1$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/d;Le70/b;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {p2, p3, p3, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "[Purchases] - "

    .line 6
    .line 7
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/d;->a:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/common/remoteconfig/e;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/revenuecat/purchases/common/remoteconfig/d;->b:Lxz/f;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lxz/f;->b(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lxz/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-eqz v7, :cond_b

    .line 28
    .line 29
    if-nez v8, :cond_b

    .line 30
    .line 31
    iget-object v0, v7, Lxz/m;->b:Lxz/l;

    .line 32
    .line 33
    iget-object v0, v0, Lxz/l;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v9, "{blob_ref}"

    .line 36
    .line 37
    invoke-static {v0, v9, v2}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "\' from "

    .line 42
    .line 43
    iget-object v11, v1, Lcom/revenuecat/purchases/common/remoteconfig/d;->c:Luh/r;

    .line 44
    .line 45
    const-string v12, "[Purchases] - ERROR"

    .line 46
    .line 47
    const-string v13, "Timed out downloading remote config blob \'"

    .line 48
    .line 49
    const-string v14, "Failed to download remote config blob \'"

    .line 50
    .line 51
    const-string v15, "Remote config blob \'"

    .line 52
    .line 53
    const-string v6, "HTTP "

    .line 54
    .line 55
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v16
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-nez v16, :cond_1

    .line 71
    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object/from16 v18, v8

    .line 78
    .line 79
    :goto_1
    const/16 v20, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gtz v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "Could not resolve host for remote config blob URL "

    .line 105
    .line 106
    move-object/from16 v18, v8

    .line 107
    .line 108
    const-string v8, ": "

    .line 109
    .line 110
    invoke-static {v4, v9, v8}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x1

    .line 132
    .line 133
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/d;->c:Luh/r;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    move-object v8, v3

    .line 142
    invoke-virtual/range {v19 .. v24}, Luh/r;->k(Ljava/lang/String;ZZZZ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    move-object/from16 v17, v8

    .line 147
    .line 148
    move-object/from16 v8, v20

    .line 149
    .line 150
    long-to-int v0, v3

    .line 151
    sget-object v3, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->OTHER_RESULT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    .line 152
    .line 153
    :try_start_1
    iget-object v4, v1, Lcom/revenuecat/purchases/common/remoteconfig/d;->d:Ldn/h;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v0, v9}, Ldn/h;->l(IILjava/lang/String;)Lai/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 159
    :try_start_2
    iget-object v0, v4, Lai/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    const/16 v3, 0xc8

    .line 170
    .line 171
    if-eq v0, v3, :cond_3

    .line 172
    .line 173
    const/16 v3, 0x194

    .line 174
    .line 175
    if-eq v0, v3, :cond_2

    .line 176
    .line 177
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " downloading remote config blob \'"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x2e

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->SOURCE_UNHEALTHY:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 212
    .line 213
    :goto_3
    move-object/from16 v3, v20

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :goto_4
    move-object v6, v4

    .line 218
    move-object/from16 v3, v20

    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :catch_1
    move-exception v0

    .line 223
    :goto_5
    move-object/from16 v3, v20

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :catch_2
    move-exception v0

    .line 228
    :goto_6
    move-object/from16 v3, v20

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, "\' not found at "

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, " (404)."

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->BLOB_UNAVAILABLE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    iget-object v0, v4, Lai/a;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_4
    invoke-static {v3}, Lrt/b;->o(Ljava/io/InputStream;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->SUCCESS_ON_MAIN_BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    :try_start_6
    invoke-virtual {v1, v0, v2, v9}, Lcom/revenuecat/purchases/common/remoteconfig/d;->e([BLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :goto_7
    invoke-virtual {v11, v8, v3}, Luh/r;->p(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {v4}, Lai/a;->e()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v6, v4

    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :catch_3
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :catch_4
    move-exception v0

    .line 302
    goto :goto_b

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object v6, v0

    .line 305
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    :try_start_8
    invoke-static {v3, v6}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    move-object/from16 v20, v3

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_5
    move-exception v0

    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_6
    move-exception v0

    .line 320
    move-object/from16 v20, v3

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    move-object/from16 v20, v3

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :catch_7
    move-exception v0

    .line 330
    move-object/from16 v20, v3

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_9

    .line 334
    :catch_8
    move-exception v0

    .line 335
    move-object/from16 v20, v3

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    goto :goto_b

    .line 339
    :goto_9
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 v9, 0x2e

    .line 354
    .line 355
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v12, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->SOURCE_UNHEALTHY:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 366
    .line 367
    invoke-virtual {v11, v8, v3}, Luh/r;->p(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_4

    .line 371
    .line 372
    :goto_a
    goto :goto_8

    .line 373
    :goto_b
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const/16 v9, 0x2e

    .line 388
    .line 389
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v12, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    sget-object v3, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->MAIN_SOURCE_TIMED_OUT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    .line 400
    .line 401
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->SOURCE_UNHEALTHY:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 402
    .line 403
    invoke-virtual {v11, v8, v3}, Luh/r;->p(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 404
    .line 405
    .line 406
    if-eqz v4, :cond_4

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_4
    :goto_c
    sget-object v3, Lcom/revenuecat/purchases/common/remoteconfig/c;->a:[I

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    aget v0, v3, v0

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    if-eq v0, v6, :cond_9

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    if-eq v0, v3, :cond_8

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    if-eq v0, v3, :cond_5

    .line 425
    .line 426
    move-object/from16 v9, v17

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_5
    invoke-virtual {v5, v7}, Lxz/f;->e(Lxz/m;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Lxz/f;->b(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lxz/m;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 439
    .line 440
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 441
    .line 442
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-gtz v4, :cond_7

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    move-object/from16 v9, v17

    .line 451
    .line 452
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "Remote config blob source unhealthy for \'"

    .line 460
    .line 461
    const-string v7, "\'; "

    .line 462
    .line 463
    invoke-static {v4, v2, v7}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    const-string v7, "falling over to the next source."

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_6
    const-string v7, "no sources left."

    .line 473
    .line 474
    :goto_d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_7
    move-object/from16 v9, v17

    .line 486
    .line 487
    :goto_e
    move-object v7, v0

    .line 488
    :goto_f
    move v4, v6

    .line 489
    move-object v3, v9

    .line 490
    move-object/from16 v8, v18

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_8
    move-object/from16 v9, v17

    .line 495
    .line 496
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    :goto_10
    move v4, v6

    .line 499
    move-object v3, v9

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_9
    move-object/from16 v9, v17

    .line 503
    .line 504
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :goto_11
    invoke-virtual {v11, v8, v3}, Luh/r;->p(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 508
    .line 509
    .line 510
    if-eqz v6, :cond_a

    .line 511
    .line 512
    invoke-virtual {v6}, Lai/a;->e()V

    .line 513
    .line 514
    .line 515
    :cond_a
    throw v0

    .line 516
    :cond_b
    move-object/from16 v18, v8

    .line 517
    .line 518
    if-eqz v18, :cond_c

    .line 519
    .line 520
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_12

    .line 525
    :cond_c
    const/4 v0, 0x0

    .line 526
    :goto_12
    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;)Lkotlinx/coroutines/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lsa0/z;->b()Lkotlinx/coroutines/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/revenuecat/purchases/common/remoteconfig/b;

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v5, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->b:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

    .line 26
    .line 27
    invoke-virtual {p2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->h:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->i:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object p2, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->b:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

    .line 47
    .line 48
    iget-wide p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->j:J

    .line 49
    .line 50
    add-long/2addr v3, p1

    .line 51
    iput-wide v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->j:J

    .line 52
    .line 53
    iput-wide p1, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->c:J

    .line 54
    .line 55
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->i:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :cond_1
    :try_start_1
    new-instance v2, Lcom/revenuecat/purchases/common/remoteconfig/b;

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->j:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->j:J

    .line 71
    .line 72
    invoke-direct {v2, p1, p2, v5, v6}, Lcom/revenuecat/purchases/common/remoteconfig/b;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;J)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->i:Ljava/util/PriorityQueue;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->k:Lkotlinx/coroutines/channels/a;

    .line 91
    .line 92
    sget-object p1, La70/r;->a:La70/r;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object v1

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxz/n;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxz/n;->a:Lkotlin/text/Regex;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "Refusing to download remote config blob with malformed ref \'"

    .line 17
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "[Purchases] - ERROR"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->a:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/e;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->b:Lxz/f;

    .line 53
    .line 54
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxz/f;->g(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;->HIGH:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/common/remoteconfig/d;->b(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;)Lkotlinx/coroutines/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/d;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->k:Lkotlinx/coroutines/channels/a;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->a:Lcom/revenuecat/purchases/common/remoteconfig/d;

    .line 54
    .line 55
    iput v3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$runWorker$1;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/a;->g(Le70/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->i:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/revenuecat/purchases/common/remoteconfig/b;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->h:Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_3
    monitor-exit p1

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :try_start_1
    iget-object v4, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lcom/revenuecat/purchases/common/remoteconfig/d;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v4

    .line 101
    const-string v5, "[Purchases] - ERROR"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "Unexpected failure downloading remote config blob \'"

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "\'."

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    move v4, p1

    .line 128
    :goto_4
    if-nez v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->a:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 131
    .line 132
    iget-object v5, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/revenuecat/purchases/common/remoteconfig/e;->c(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    move p1, v3

    .line 141
    :cond_8
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->f:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v4

    .line 144
    :try_start_2
    iget-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->g:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v6, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->h:Ljava/util/HashSet;

    .line 152
    .line 153
    iget-object v6, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lcom/revenuecat/purchases/common/remoteconfig/b;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    monitor-exit v4

    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lsa0/q;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v4, Lkotlinx/coroutines/b;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    monitor-exit v4

    .line 193
    throw p0

    .line 194
    :goto_6
    monitor-exit p1

    .line 195
    throw p0
.end method

.method public final e([BLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;
    .locals 2

    .line 1
    sget-object v0, Lxz/n;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string p0, "\' from "

    .line 38
    .line 39
    const-string p1, " failed content-address verification."

    .line 40
    .line 41
    const-string v0, "Remote config blob \'"

    .line 42
    .line 43
    invoke-static {v0, p2, p0, p3, p1}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "[Purchases] - ERROR"

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->BLOB_UNAVAILABLE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/d;->a:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/common/remoteconfig/e;->f(Ljava/lang/String;[B)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 64
    .line 65
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "[Purchases] - "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "Downloaded and stored remote config blob \'"

    .line 85
    .line 86
    const-string v1, "\' ("

    .line 87
    .line 88
    invoke-static {v0, p2, v1}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    array-length p1, p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " bytes) from "

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x2e

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->SUCCESS:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;->BLOB_UNAVAILABLE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$DownloadOutcome;

    .line 120
    .line 121
    return-object p0
.end method
