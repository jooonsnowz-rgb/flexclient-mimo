.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Companion;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Level",
        "Logger",
        "Companion",
        "logging-interceptor"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field public volatile b:Lkotlin/collections/EmptySet;

.field public volatile c:Lkotlin/collections/EmptySet;

.field public volatile d:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lkotlin/collections/EmptySet;

    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lkotlin/collections/EmptySet;

    .line 16
    .line 17
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, ": "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 8
    .line 9
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 10
    .line 11
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 31
    .line 32
    if-ne v0, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :cond_3
    :goto_1
    iget-object v0, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 37
    .line 38
    iget-object v2, v2, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "--> "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v9, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lkotlin/collections/EmptySet;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v9, v9, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, ""

    .line 81
    .line 82
    const-string v10, " "

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 92
    .line 93
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v2, v9

    .line 102
    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v8, "-byte body)"

    .line 110
    .line 111
    const-string v11, " ("

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v2, v11}, Ls7/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 136
    .line 137
    invoke-interface {v12, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "identity"

    .line 141
    .line 142
    const-string v12, "-byte body omitted)"

    .line 143
    .line 144
    const-string v13, "Content-Encoding"

    .line 145
    .line 146
    const-string v14, "gzip"

    .line 147
    .line 148
    if-eqz v6, :cond_16

    .line 149
    .line 150
    iget-object v5, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    const-wide/16 v18, -0x1

    .line 161
    .line 162
    const-string v15, "Content-Type"

    .line 163
    .line 164
    invoke-virtual {v5, v15}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v15, :cond_7

    .line 169
    .line 170
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 171
    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    move/from16 v20, v6

    .line 177
    .line 178
    const-string v6, "Content-Type: "

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v15, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move/from16 v16, v4

    .line 195
    .line 196
    move/from16 v20, v6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move/from16 v16, v4

    .line 200
    .line 201
    move/from16 v20, v6

    .line 202
    .line 203
    const-wide/16 v18, -0x1

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    cmp-long v4, v6, v18

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    const-string v4, "Content-Length"

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v7, "Content-Length: "

    .line 226
    .line 227
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v15, v8

    .line 231
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v4, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-object v15, v8

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move/from16 v16, v4

    .line 249
    .line 250
    move/from16 v20, v6

    .line 251
    .line 252
    move-object v15, v8

    .line 253
    const-wide/16 v18, -0x1

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v6, 0x0

    .line 260
    :goto_6
    if-ge v6, v4, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1, v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;I)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const-string v4, "--> END "

    .line 269
    .line 270
    if-eqz v16, :cond_15

    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_c
    iget-object v6, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 277
    .line 278
    invoke-virtual {v6, v13}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_e

    .line 290
    .line 291
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_e

    .line 296
    .line 297
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 298
    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, " (encoded body omitted)"

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lokhttp3/RequestBody;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 330
    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, " (one-shot body omitted)"

    .line 342
    .line 343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_f
    new-instance v6, Lzb0/h;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Lokhttp3/RequestBody;->d(Lzb0/i;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v13}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    iget-wide v7, v6, Lzb0/h;->b:J

    .line 374
    .line 375
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v7, Lzb0/r;

    .line 380
    .line 381
    invoke-direct {v7, v6}, Lzb0/r;-><init>(Lzb0/j;)V

    .line 382
    .line 383
    .line 384
    :try_start_0
    new-instance v6, Lzb0/h;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Lzb0/h;->C0(Lzb0/g0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lzb0/r;->close()V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object v1, v0

    .line 398
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    invoke-static {v7, v1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_10
    const/4 v5, 0x0

    .line 405
    :goto_8
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_11

    .line 410
    .line 411
    invoke-static {v7}, Lokhttp3/MediaType;->a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v7, :cond_12

    .line 416
    .line 417
    :cond_11
    sget-object v7, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 418
    .line 419
    :cond_12
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 420
    .line 421
    invoke-interface {v8, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lokhttp3/internal/IsProbablyUtf8Kt;->a(Lzb0/h;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    move-object/from16 v21, v0

    .line 429
    .line 430
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 431
    .line 432
    if-nez v8, :cond_13

    .line 433
    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, " (binary "

    .line 445
    .line 446
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v21 .. v21}, Lokhttp3/RequestBody;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_13
    if-eqz v5, :cond_14

    .line 468
    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-object v8, v5

    .line 483
    iget-wide v4, v6, Lzb0/h;->b:J

    .line 484
    .line 485
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v4, "-byte, "

    .line 489
    .line 490
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v4, "-gzipped-byte body)"

    .line 501
    .line 502
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_14
    invoke-virtual {v6, v7}, Lzb0/h;->J(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v0, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v21 .. v21}, Lokhttp3/RequestBody;->a()J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_15
    :goto_9
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 554
    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_16
    move/from16 v16, v4

    .line 574
    .line 575
    move/from16 v20, v6

    .line 576
    .line 577
    const-wide/16 v18, -0x1

    .line 578
    .line 579
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    :try_start_2
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 591
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 592
    .line 593
    .line 594
    move-result-wide v21

    .line 595
    sub-long v21, v21, v4

    .line 596
    .line 597
    const-wide/32 v23, 0xf4240

    .line 598
    .line 599
    .line 600
    div-long v6, v21, v23

    .line 601
    .line 602
    iget-object v3, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-wide/from16 v21, v4

    .line 608
    .line 609
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->e()J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    cmp-long v8, v4, v18

    .line 614
    .line 615
    const-string v15, "-byte"

    .line 616
    .line 617
    if-eqz v8, :cond_17

    .line 618
    .line 619
    new-instance v8, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    :goto_b
    move-wide/from16 v18, v4

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_17
    const-string v8, "unknown-length"

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :goto_c
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 641
    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    move-object/from16 p1, v15

    .line 645
    .line 646
    new-instance v15, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    move-object/from16 v25, v12

    .line 649
    .line 650
    const-string v12, "<-- "

    .line 651
    .line 652
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget v12, v0, Lokhttp3/Response;->d:I

    .line 656
    .line 657
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v12, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-lez v12, :cond_18

    .line 674
    .line 675
    new-instance v12, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v15, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_18
    new-instance v12, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v10, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 698
    .line 699
    iget-object v10, v10, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lkotlin/collections/EmptySet;

    .line 705
    .line 706
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v10, v10, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v6, "ms"

    .line 721
    .line 722
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v6, ", "

    .line 733
    .line 734
    if-nez v20, :cond_19

    .line 735
    .line 736
    new-instance v7, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v8, " body"

    .line 745
    .line 746
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    :cond_19
    const-string v7, ")"

    .line 757
    .line 758
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    if-eqz v20, :cond_27

    .line 769
    .line 770
    iget-object v4, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 771
    .line 772
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    const/4 v7, 0x0

    .line 777
    :goto_d
    if-ge v7, v5, :cond_1a

    .line 778
    .line 779
    invoke-virtual {v1, v4, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;I)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v7, v7, 0x1

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1a
    if-eqz v16, :cond_26

    .line 786
    .line 787
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_1b

    .line 792
    .line 793
    goto/16 :goto_10

    .line 794
    .line 795
    :cond_1b
    iget-object v5, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 796
    .line 797
    invoke-virtual {v5, v13}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-nez v5, :cond_1c

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_1c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_1d

    .line 809
    .line 810
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_1d

    .line 815
    .line 816
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 817
    .line 818
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 819
    .line 820
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :cond_1d
    :goto_e
    iget-object v2, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 825
    .line 826
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_1e

    .line 831
    .line 832
    iget-object v5, v2, Lokhttp3/MediaType;->b:Ljava/lang/String;

    .line 833
    .line 834
    const-string v7, "text"

    .line 835
    .line 836
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_1e

    .line 841
    .line 842
    iget-object v2, v2, Lokhttp3/MediaType;->c:Ljava/lang/String;

    .line 843
    .line 844
    const-string v5, "event-stream"

    .line 845
    .line 846
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1e

    .line 851
    .line 852
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 853
    .line 854
    const-string v2, "<-- END HTTP (streaming)"

    .line 855
    .line 856
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :cond_1e
    instance-of v2, v3, Lokhttp3/internal/UnreadableResponseBody;

    .line 861
    .line 862
    if-eqz v2, :cond_1f

    .line 863
    .line 864
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 865
    .line 866
    const-string v2, "<-- END HTTP (unreadable body)"

    .line 867
    .line 868
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :cond_1f
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-wide v7, 0x7fffffffffffffffL

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-interface {v2, v7, v8}, Lzb0/j;->g(J)Z

    .line 882
    .line 883
    .line 884
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 885
    .line 886
    .line 887
    move-result-wide v7

    .line 888
    sub-long v7, v7, v21

    .line 889
    .line 890
    div-long v7, v7, v23

    .line 891
    .line 892
    invoke-interface {v2}, Lzb0/j;->c()Lzb0/h;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v4, v13}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_20

    .line 905
    .line 906
    iget-wide v4, v2, Lzb0/h;->b:J

    .line 907
    .line 908
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    new-instance v5, Lzb0/r;

    .line 913
    .line 914
    invoke-virtual {v2}, Lzb0/h;->l0()Lzb0/h;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-direct {v5, v2}, Lzb0/r;-><init>(Lzb0/j;)V

    .line 919
    .line 920
    .line 921
    :try_start_3
    new-instance v2, Lzb0/h;

    .line 922
    .line 923
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v5}, Lzb0/h;->C0(Lzb0/g0;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Lzb0/r;->close()V

    .line 930
    .line 931
    .line 932
    move-object/from16 v17, v4

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :catchall_2
    move-exception v0

    .line 936
    move-object v1, v0

    .line 937
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 938
    :catchall_3
    move-exception v0

    .line 939
    invoke-static {v5, v1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_20
    const/16 v17, 0x0

    .line 944
    .line 945
    :goto_f
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-eqz v3, :cond_21

    .line 950
    .line 951
    invoke-static {v3}, Lokhttp3/MediaType;->a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-nez v3, :cond_22

    .line 956
    .line 957
    :cond_21
    sget-object v3, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 958
    .line 959
    :cond_22
    invoke-static {v2}, Lokhttp3/internal/IsProbablyUtf8Kt;->a(Lzb0/h;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    const-string v5, "<-- END HTTP ("

    .line 964
    .line 965
    if-nez v4, :cond_23

    .line 966
    .line 967
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 968
    .line 969
    invoke-interface {v3, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 973
    .line 974
    const-string v3, "ms, binary "

    .line 975
    .line 976
    invoke-static {v7, v8, v5, v3}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-wide v4, v2, Lzb0/h;->b:J

    .line 981
    .line 982
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    move-object/from16 v2, v25

    .line 986
    .line 987
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :cond_23
    const-wide/16 v10, 0x0

    .line 999
    .line 1000
    cmp-long v4, v18, v10

    .line 1001
    .line 1002
    if-eqz v4, :cond_24

    .line 1003
    .line 1004
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1005
    .line 1006
    invoke-interface {v4, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lzb0/h;->l0()Lzb0/h;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-virtual {v9, v3}, Lzb0/h;->J(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-interface {v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_24
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1023
    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v4, "ms, "

    .line 1027
    .line 1028
    invoke-static {v7, v8, v5, v4}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iget-wide v7, v2, Lzb0/h;->b:J

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    invoke-static {v7, v8, v2, v4}, Ls7/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    if-eqz v17, :cond_25

    .line 1044
    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v4

    .line 1054
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string v4, "-gzipped-byte"

    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    :cond_25
    const-string v2, " body)"

    .line 1070
    .line 1071
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :cond_26
    :goto_10
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1083
    .line 1084
    const-string v2, "<-- END HTTP"

    .line 1085
    .line 1086
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_27
    return-object v0

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    move-wide/from16 v21, v4

    .line 1092
    .line 1093
    const-wide/32 v23, 0xf4240

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v4

    .line 1100
    sub-long v4, v4, v21

    .line 1101
    .line 1102
    div-long v4, v4, v23

    .line 1103
    .line 1104
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1105
    .line 1106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v7, "<-- HTTP FAILED: "

    .line 1109
    .line 1110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const/16 v7, 0x2e

    .line 1117
    .line 1118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lkotlin/collections/EmptySet;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v3, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v1, "ms)"

    .line 1152
    .line 1153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-interface {v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0
.end method
