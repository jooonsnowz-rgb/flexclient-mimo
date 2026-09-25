.class public final Lcoil/fetch/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Laa/h;


# static fields
.field public static final e:Lokhttp3/CacheControl;

.field public static final f:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lga/j;

.field public final c:La70/g;

.field public final d:La70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->a(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcoil/fetch/a;->e:Lokhttp3/CacheControl;

    .line 16
    .line 17
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->d:Z

    .line 25
    .line 26
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->a(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcoil/fetch/a;->f:Lokhttp3/CacheControl;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lga/j;La70/g;La70/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/a;->b:Lga/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/a;->c:La70/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/a;->d:La70/g;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lka/b;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Lla0/j;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    .line 36
    .line 37
    const-string v5, "response body == null"

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v10, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 44
    .line 45
    sget-object v11, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lokhttp3/Response;

    .line 58
    .line 59
    iget-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lcc/a;

    .line 60
    .line 61
    iget-object v0, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/a;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v12

    .line 77
    :cond_2
    iget-object v0, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lfa/c;

    .line 80
    .line 81
    iget-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lcc/a;

    .line 82
    .line 83
    iget-object v9, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/a;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object v0, v9

    .line 92
    move-object/from16 v9, v16

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcoil/fetch/a;->b:Lga/j;

    .line 103
    .line 104
    iget-object v4, v1, Lga/j;->n:Lcoil/request/CachePolicy;

    .line 105
    .line 106
    iget-boolean v4, v4, Lcoil/request/CachePolicy;->a:Z

    .line 107
    .line 108
    iget-object v13, v0, Lcoil/fetch/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v0, Lcoil/fetch/a;->d:La70/g;

    .line 113
    .line 114
    invoke-interface {v4}, La70/g;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ly9/e;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lga/j;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    move-object v1, v13

    .line 127
    :cond_4
    iget-object v4, v4, Ly9/e;->b:Lcoil/disk/a;

    .line 128
    .line 129
    sget-object v14, Lokio/ByteString;->d:Lokio/ByteString;

    .line 130
    .line 131
    invoke-static {v1}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v14, "SHA-256"

    .line 136
    .line 137
    invoke-virtual {v1, v14}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v1}, Lcoil/disk/a;->i(Ljava/lang/String;)Ly9/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance v4, Lcc/a;

    .line 152
    .line 153
    invoke-direct {v4, v1, v9}, Lcc/a;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v4, v12

    .line 158
    :goto_1
    if-eqz v4, :cond_9

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v0}, Lcoil/fetch/a;->c()Lzb0/l;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v14, v4, Lcc/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Ly9/c;

    .line 167
    .line 168
    iget-boolean v15, v14, Ly9/c;->b:Z

    .line 169
    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-object v14, v14, Ly9/c;->a:Ly9/b;

    .line 173
    .line 174
    iget-object v14, v14, Ly9/b;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lzb0/y;

    .line 182
    .line 183
    invoke-virtual {v1, v14}, Lzb0/l;->m0(Lzb0/y;)Lbv/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lbv/x;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    cmp-long v1, v14, v6

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    new-instance v1, Laa/k;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lcoil/fetch/a;->g(Lcc/a;)Lx9/g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v13, v12}, Lcoil/fetch/a;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v0, v2, v11}, Laa/k;-><init>(Lx9/h;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_7
    :goto_2
    new-instance v1, Lfa/b;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcoil/fetch/a;->e()Lokhttp3/Request;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v0, v4}, Lcoil/fetch/a;->f(Lcc/a;)Lcoil/network/a;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-direct {v1, v14, v15}, Lfa/b;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lfa/b;->a()Lfa/c;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v14, v1, Lfa/c;->b:Lcoil/network/a;

    .line 234
    .line 235
    iget-object v15, v1, Lfa/c;->a:Lokhttp3/Request;

    .line 236
    .line 237
    if-nez v15, :cond_a

    .line 238
    .line 239
    if-eqz v14, :cond_a

    .line 240
    .line 241
    new-instance v1, Laa/k;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lcoil/fetch/a;->g(Lcc/a;)Lx9/g;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v14, Lcoil/network/a;->b:La70/g;

    .line 248
    .line 249
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lokhttp3/MediaType;

    .line 254
    .line 255
    invoke-static {v13, v2}, Lcoil/fetch/a;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v0, v2, v11}, Laa/k;-><init>(Lx9/h;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    const-string v0, "snapshot is closed"

    .line 264
    .line 265
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_9
    new-instance v1, Lfa/b;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcoil/fetch/a;->e()Lokhttp3/Request;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-direct {v1, v13, v12}, Lfa/b;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lfa/b;->a()Lfa/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_a
    iget-object v13, v1, Lfa/c;->a:Lokhttp3/Request;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/a;

    .line 290
    .line 291
    iput-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lcc/a;

    .line 292
    .line 293
    iput-object v1, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput v9, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    .line 296
    .line 297
    invoke-virtual {v0, v13, v2}, Lcoil/fetch/a;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-ne v9, v3, :cond_b

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_b
    :goto_3
    check-cast v9, Lokhttp3/Response;

    .line 306
    .line 307
    sget-object v13, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 308
    .line 309
    iget-object v13, v9, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    if-eqz v13, :cond_13

    .line 312
    .line 313
    :try_start_3
    iget-object v14, v1, Lfa/c;->a:Lokhttp3/Request;

    .line 314
    .line 315
    iget-object v1, v1, Lfa/c;->b:Lcoil/network/a;

    .line 316
    .line 317
    invoke-virtual {v0, v4, v14, v9, v1}, Lcoil/fetch/a;->h(Lcc/a;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/a;)Lcc/a;

    .line 318
    .line 319
    .line 320
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 321
    iget-object v1, v0, Lcoil/fetch/a;->a:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    :try_start_4
    new-instance v2, Laa/k;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lcoil/fetch/a;->g(Lcc/a;)Lx9/g;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v4}, Lcoil/fetch/a;->f(Lcc/a;)Lcoil/network/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iget-object v0, v0, Lcoil/network/a;->b:La70/g;

    .line 338
    .line 339
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v12, v0

    .line 344
    check-cast v12, Lokhttp3/MediaType;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_4
    move-object v3, v9

    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_c
    :goto_5
    invoke-static {v1, v12}, Lcoil/fetch/a;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v3, v0, v10}, Laa/k;-><init>(Lx9/h;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :catch_2
    move-exception v0

    .line 359
    goto :goto_4

    .line 360
    :cond_d
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->e()J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    cmp-long v6, v14, v6

    .line 365
    .line 366
    if-lez v6, :cond_f

    .line 367
    .line 368
    new-instance v2, Laa/k;

    .line 369
    .line 370
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v0, v0, Lcoil/fetch/a;->b:Lga/j;

    .line 375
    .line 376
    iget-object v0, v0, Lga/j;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v3, v0}, Lcoil/decode/b;->a(Lzb0/j;Landroid/content/Context;)Lx9/j;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v1, v3}, Lcoil/fetch/a;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v3, v9, Lokhttp3/Response;->x:Lokhttp3/Response;

    .line 391
    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    move-object v10, v11

    .line 396
    :goto_6
    invoke-direct {v2, v0, v1, v10}, Laa/k;-><init>(Lx9/h;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_f
    invoke-static {v9}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcoil/fetch/a;->e()Lokhttp3/Request;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v0, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/a;

    .line 408
    .line 409
    iput-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:Lcc/a;

    .line 410
    .line 411
    iput-object v9, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iput v8, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lcoil/fetch/a;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 419
    if-ne v1, v3, :cond_10

    .line 420
    .line 421
    :goto_7
    return-object v3

    .line 422
    :cond_10
    move-object v3, v9

    .line 423
    :goto_8
    :try_start_5
    check-cast v1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 424
    .line 425
    :try_start_6
    sget-object v2, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 426
    .line 427
    iget-object v2, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 428
    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    new-instance v3, Laa/k;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v6, v0, Lcoil/fetch/a;->b:Lga/j;

    .line 441
    .line 442
    iget-object v6, v6, Lga/j;->a:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v5, v6}, Lcoil/decode/b;->a(Lzb0/j;Landroid/content/Context;)Lx9/j;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v0, v0, Lcoil/fetch/a;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v0, v2}, Lcoil/fetch/a;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v2, v1, Lokhttp3/Response;->x:Lokhttp3/Response;

    .line 459
    .line 460
    if-eqz v2, :cond_11

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    move-object v10, v11

    .line 464
    :goto_9
    invoke-direct {v3, v5, v0, v10}, Laa/k;-><init>(Lx9/h;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :catch_3
    move-exception v0

    .line 469
    move-object v3, v1

    .line 470
    goto :goto_a

    .line 471
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 477
    :goto_a
    :try_start_7
    invoke-static {v3}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 487
    :goto_b
    if-eqz v4, :cond_14

    .line 488
    .line 489
    invoke-static {v4}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    throw v0
.end method

.method public final b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

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
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v2, p0, Lcoil/fetch/a;->c:La70/g;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lcoil/fetch/a;->b:Lga/j;

    .line 69
    .line 70
    iget-object p0, p0, Lga/j;->o:Lcoil/request/CachePolicy;

    .line 71
    .line 72
    iget-boolean p0, p0, Lcoil/request/CachePolicy;->a:Z

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lokhttp3/Call$Factory;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lokhttp3/Call$Factory;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    .line 108
    .line 109
    new-instance p1, Lsa0/k;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, v3, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 119
    .line 120
    .line 121
    new-instance p2, La90/a;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-direct {p2, p0, p1, v0}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lsa0/k;->w(Lp70/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_1
    move-object p0, p2

    .line 142
    check-cast p0, Lokhttp3/Response;

    .line 143
    .line 144
    :goto_2
    iget-boolean p1, p0, Lokhttp3/Response;->F:Z

    .line 145
    .line 146
    iget p2, p0, Lokhttp3/Response;->d:I

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    const/16 p1, 0x130

    .line 151
    .line 152
    if-eq p2, p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    new-instance p1, Lcoil/network/HttpException;

    .line 162
    .line 163
    const-string v0, "HTTP "

    .line 164
    .line 165
    const-string v1, ": "

    .line 166
    .line 167
    invoke-static {p2, v0, v1}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p0, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    return-object p0
.end method

.method public final c()Lzb0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/fetch/a;->d:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly9/e;

    .line 11
    .line 12
    iget-object p0, p0, Ly9/e;->a:Lzb0/l;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcoil/fetch/a;->b:Lga/j;

    .line 12
    .line 13
    iget-object v1, p0, Lga/j;->j:Lokhttp3/Headers;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Lga/j;->k:Lga/m;

    .line 25
    .line 26
    iget-object v1, v1, Lga/m;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lga/j;->n:Lcoil/request/CachePolicy;

    .line 66
    .line 67
    iget-boolean v2, v1, Lcoil/request/CachePolicy;->a:Z

    .line 68
    .line 69
    iget-object p0, p0, Lga/j;->o:Lcoil/request/CachePolicy;

    .line 70
    .line 71
    iget-boolean p0, p0, Lcoil/request/CachePolicy;->a:Z

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object p0, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-boolean p0, v1, Lcoil/request/CachePolicy;->b:Z

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p0, Lcoil/fetch/a;->e:Lokhttp3/CacheControl;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-nez p0, :cond_4

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object p0, Lcoil/fetch/a;->f:Lokhttp3/CacheControl;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    new-instance p0, Lokhttp3/Request;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public final f(Lcc/a;)Lcoil/network/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lzb0/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lcc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly9/c;

    .line 9
    .line 10
    iget-boolean v1, p1, Ly9/c;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Ly9/c;->a:Ly9/b;

    .line 15
    .line 16
    iget-object p1, p1, Ly9/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzb0/y;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzb0/l;->q0(Lzb0/y;)Lzb0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwc/c;->j(Lzb0/g0;)Lzb0/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    new-instance p1, Lcoil/network/a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcoil/network/a;-><init>(Lzb0/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Lzb0/b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    invoke-virtual {p0}, Lzb0/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    invoke-static {p1, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p0, p1

    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    throw p0

    .line 63
    :cond_1
    const-string p0, "snapshot is closed"

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    return-object v0
.end method

.method public final g(Lcc/a;)Lx9/g;
    .locals 3

    .line 1
    iget-object v0, p1, Lcc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly9/c;

    .line 4
    .line 5
    iget-boolean v1, v0, Ly9/c;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ly9/c;->a:Ly9/b;

    .line 10
    .line 11
    iget-object v0, v0, Ly9/b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzb0/y;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lzb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcoil/fetch/a;->b:Lga/j;

    .line 25
    .line 26
    iget-object v2, v2, Lga/j;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lx9/g;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2, p1}, Lx9/g;-><init>(Lzb0/y;Lzb0/l;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "snapshot is closed"

    .line 39
    .line 40
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final h(Lcc/a;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/a;)Lcc/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/fetch/a;->b:Lga/j;

    .line 2
    .line 3
    iget-object v0, v0, Lga/j;->n:Lcoil/request/CachePolicy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcoil/request/CachePolicy;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    .line 15
    .line 16
    if-nez p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p3}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    .line 23
    .line 24
    if-nez p2, :cond_8

    .line 25
    .line 26
    iget-object p2, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 27
    .line 28
    const-string v0, "Vary"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "*"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_8

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lcc/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ly9/c;

    .line 47
    .line 48
    iget-object p2, p1, Ly9/c;->c:Lcoil/disk/a;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ly9/c;->close()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ly9/c;->a:Ly9/b;

    .line 55
    .line 56
    iget-object p1, p1, Ly9/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcoil/disk/a;->e(Ljava/lang/String;)Lcs/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p2

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p2, Lwv/m;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lwv/m;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit p2

    .line 73
    throw p0

    .line 74
    :cond_0
    iget-object p1, p0, Lcoil/fetch/a;->d:La70/g;

    .line 75
    .line 76
    invoke-interface {p1}, La70/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ly9/e;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcoil/fetch/a;->b:Lga/j;

    .line 85
    .line 86
    iget-object p2, p2, Lga/j;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcoil/fetch/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, Ly9/e;->b:Lcoil/disk/a;

    .line 93
    .line 94
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 95
    .line 96
    invoke-static {p2}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "SHA-256"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcoil/disk/a;->e(Ljava/lang/String;)Lcs/x0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance p2, Lwv/m;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lwv/m;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object p2, v1

    .line 123
    :goto_0
    if-nez p2, :cond_3

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    :try_start_1
    iget v0, p3, Lokhttp3/Response;->d:I

    .line 129
    .line 130
    const/16 v2, 0x130

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    if-eqz p4, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p4, p4, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 141
    .line 142
    iget-object v2, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 143
    .line 144
    invoke-static {p4, v2}, Lfa/a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-static {p4}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iput-object p4, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lzb0/l;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v0, p2, Lwv/m;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcs/x0;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcs/x0;->i(I)Lzb0/y;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0, p1}, Lzb0/l;->p0(Lzb0/y;Z)Lzb0/e0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lwc/c;->i(Lzb0/e0;)Lzb0/a0;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 178
    :try_start_2
    new-instance v0, Lcoil/network/a;

    .line 179
    .line 180
    invoke-direct {v0, p4}, Lcoil/network/a;-><init>(Lokhttp3/Response;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcoil/network/a;->a(Lzb0/a0;)V

    .line 184
    .line 185
    .line 186
    sget-object p4, La70/r;->a:La70/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {p0}, Lzb0/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_1
    move-exception v1

    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception p4

    .line 195
    :try_start_4
    invoke-virtual {p0}, Lzb0/a0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_3
    move-exception p0

    .line 200
    :try_start_5
    invoke-static {p4, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    move-object v4, v1

    .line 204
    move-object v1, p4

    .line 205
    move-object p4, v4

    .line 206
    :goto_2
    if-nez v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :catchall_4
    move-exception p0

    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :catch_0
    move-exception p0

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_4
    throw v1

    .line 220
    :cond_5
    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lzb0/l;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    iget-object v0, p2, Lwv/m;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcs/x0;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcs/x0;->i(I)Lzb0/y;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p4, v0, p1}, Lzb0/l;->p0(Lzb0/y;Z)Lzb0/e0;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-static {p4}, Lwc/c;->i(Lzb0/e0;)Lzb0/a0;

    .line 237
    .line 238
    .line 239
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    :try_start_6
    new-instance v0, Lcoil/network/a;

    .line 241
    .line 242
    invoke-direct {v0, p3}, Lcoil/network/a;-><init>(Lokhttp3/Response;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p4}, Lcoil/network/a;->a(Lzb0/a0;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, La70/r;->a:La70/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 249
    .line 250
    :try_start_7
    invoke-virtual {p4}, Lzb0/a0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 251
    .line 252
    .line 253
    move-object p4, v1

    .line 254
    goto :goto_4

    .line 255
    :catchall_5
    move-exception p4

    .line 256
    goto :goto_4

    .line 257
    :catchall_6
    move-exception v0

    .line 258
    :try_start_8
    invoke-virtual {p4}, Lzb0/a0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_7
    move-exception p4

    .line 263
    :try_start_9
    invoke-static {v0, p4}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    move-object p4, v0

    .line 267
    move-object v0, v1

    .line 268
    :goto_4
    if-nez p4, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcoil/fetch/a;->c()Lzb0/l;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p4, p2, Lwv/m;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p4, Lcs/x0;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {p4, v0}, Lcs/x0;->i(I)Lzb0/y;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p0, p4, p1}, Lzb0/l;->p0(Lzb0/y;Z)Lzb0/e0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lwc/c;->i(Lzb0/e0;)Lzb0/a0;

    .line 291
    .line 292
    .line 293
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 294
    :try_start_a
    iget-object p4, p3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 295
    .line 296
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-interface {p4, p0}, Lzb0/j;->Y(Lzb0/i;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 311
    :try_start_b
    invoke-virtual {p0}, Lzb0/a0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_8
    move-exception v1

    .line 316
    goto :goto_6

    .line 317
    :catchall_9
    move-exception p4

    .line 318
    :try_start_c
    invoke-virtual {p0}, Lzb0/a0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_a
    move-exception p0

    .line 323
    :try_start_d
    invoke-static {p4, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    move-object v4, v1

    .line 327
    move-object v1, p4

    .line 328
    move-object p4, v4

    .line 329
    :goto_6
    if-nez v1, :cond_6

    .line 330
    .line 331
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {p2}, Lwv/m;->d()Lcc/a;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 338
    invoke-static {p3}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_6
    :try_start_e
    throw v1

    .line 343
    :cond_7
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 344
    :goto_8
    :try_start_f
    sget-object p4, Lka/b;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 345
    .line 346
    :try_start_10
    iget-object p2, p2, Lwv/m;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p2, Lcs/x0;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Lcs/x0;->h(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 351
    .line 352
    .line 353
    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 354
    :goto_9
    invoke-static {p3}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_8
    if-eqz p1, :cond_9

    .line 359
    .line 360
    invoke-static {p1}, Lka/b;->a(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_a
    return-object v1
.end method
