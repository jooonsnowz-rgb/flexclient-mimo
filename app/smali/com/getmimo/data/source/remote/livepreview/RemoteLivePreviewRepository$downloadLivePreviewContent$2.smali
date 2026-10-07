.class final Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.data.source.remote.livepreview.RemoteLivePreviewRepository$downloadLivePreviewContent$2"
    f = "RemoteLivePreviewRepository.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/data/source/remote/livepreview/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/livepreview/a;Landroid/content/Context;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->b:Lcom/getmimo/data/source/remote/livepreview/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->b:Lcom/getmimo/data/source/remote/livepreview/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;-><init>(Lcom/getmimo/data/source/remote/livepreview/a;Landroid/content/Context;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->b:Lcom/getmimo/data/source/remote/livepreview/a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/getmimo/data/source/remote/livepreview/a;->a:Leh/a;

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, p0}, Leh/a;->a(Le70/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lhe0/p0;

    .line 38
    .line 39
    iget-object v0, p1, Lhe0/p0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lokhttp3/ResponseBody;

    .line 42
    .line 43
    iget-object v1, p1, Lhe0/p0;->a:Lokhttp3/Response;

    .line 44
    .line 45
    iget-boolean v1, v1, Lokhttp3/Response;->F:Z

    .line 46
    .line 47
    if-eqz v1, :cond_f

    .line 48
    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-object p1, v3, Lcom/getmimo/data/source/remote/livepreview/a;->b:Lvf/a;

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    iget-object p1, p1, Lvf/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "live_preview.zip"

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lzb0/b;

    .line 73
    .line 74
    new-instance v5, Lzb0/i0;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p1, v5, v4}, Lzb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lzb0/h;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    const-wide/16 v5, 0x2000

    .line 95
    .line 96
    invoke-interface {v0, p1, v5, v6}, Lzb0/g0;->Z(Lzb0/h;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/16 v7, -0x1

    .line 101
    .line 102
    cmp-long v5, v5, v7

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lzb0/h;->e0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    cmp-long v5, v8, v6

    .line 113
    .line 114
    if-lez v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v3, p1, v8, v9}, Lzb0/e0;->O(Lzb0/h;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :try_start_0
    iget-wide v8, p1, Lzb0/h;->b:J

    .line 121
    .line 122
    cmp-long v0, v8, v6

    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v3, p1, v8, v9}, Lzb0/e0;->O(Lzb0/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move-object p1, v2

    .line 133
    :goto_3
    :try_start_1
    invoke-interface {v3}, Lzb0/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :cond_6
    :goto_4
    if-nez p1, :cond_e

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lac0/f;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/getmimo/data/source/remote/livepreview/RemoteLivePreviewRepository$downloadLivePreviewContent$2;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/getmimo/data/source/remote/livepreview/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v1, Ldn/h;

    .line 173
    .line 174
    const/16 v3, 0x13

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ldn/h;-><init>(B)V

    .line 177
    .line 178
    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_d

    .line 190
    .line 191
    new-instance v1, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const-string p0, "output directory is not valid"

    .line 210
    .line 211
    invoke-static {p0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    new-instance v1, Lrb0/i;

    .line 228
    .line 229
    invoke-direct {v1}, Lrb0/i;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, Lrb0/i;->f:Ljava/io/File;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    :try_start_2
    const-string v1, "r"

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v5, ".zip.001"

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-static {v0}, Llc/o0;->u(Ljava/io/File;)[Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lqb0/g;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lqb0/g;-><init>(Ljava/io/File;[Ljava/io/File;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Lqb0/g;->b:[Ljava/io/File;

    .line 265
    .line 266
    array-length v1, v1

    .line 267
    sub-int/2addr v1, v4

    .line 268
    invoke-virtual {v2, v1}, Lqb0/g;->a(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    .line 276
    .line 277
    :goto_6
    :try_start_3
    new-instance v1, Loi/a;

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    invoke-direct {v1, v4}, Loi/a;-><init>(B)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Ldv/f;

    .line 284
    .line 285
    invoke-direct {v4, v3}, Ldv/f;-><init>(B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, v4}, Loi/a;->n(Ljava/io/RandomAccessFile;Ldv/f;)Lrb0/i;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v0, v1, Lrb0/i;->f:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    .line 294
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 295
    .line 296
    .line 297
    :goto_7
    new-instance v0, Loi/a;

    .line 298
    .line 299
    new-instance v2, Lkt/g;

    .line 300
    .line 301
    const/16 v4, 0xe

    .line 302
    .line 303
    invoke-direct {v2, p1, v4}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v2, Lkt/g;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lac0/f;

    .line 312
    .line 313
    iput-object p1, v0, Loi/a;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, v0, Loi/a;->b:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance p1, Lt/a;

    .line 318
    .line 319
    new-instance v1, Ldv/f;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Ldv/f;-><init>(B)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p0, v1}, Lt/a;-><init>(Ljava/lang/String;Ldv/f;)V

    .line 325
    .line 326
    .line 327
    iget-object p0, v0, Loi/a;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lac0/f;

    .line 330
    .line 331
    iput-wide v6, p0, Lac0/f;->a:J

    .line 332
    .line 333
    iput-wide v6, p0, Lac0/f;->b:J

    .line 334
    .line 335
    :try_start_5
    invoke-virtual {v0, p1, p0}, Loi/a;->g(Lt/a;Lac0/f;)V
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 336
    .line 337
    .line 338
    sget-object p0, La70/r;->a:La70/r;

    .line 339
    .line 340
    return-object p0

    .line 341
    :catch_0
    move-exception p0

    .line 342
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :catch_1
    move-exception p0

    .line 349
    throw p0

    .line 350
    :catchall_2
    move-exception p0

    .line 351
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catchall_3
    move-exception p1

    .line 356
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    throw p0
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 360
    :catch_2
    move-exception p0

    .line 361
    goto :goto_9

    .line 362
    :catch_3
    move-exception p0

    .line 363
    goto :goto_a

    .line 364
    :goto_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 365
    .line 366
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :goto_a
    throw p0

    .line 371
    :cond_b
    const-string p0, "no read access for the input zip file"

    .line 372
    .line 373
    invoke-static {p0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_c
    const-string p0, "Cannot create output directories"

    .line 378
    .line 379
    invoke-static {p0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_d
    const-string p0, "output path is null or invalid"

    .line 384
    .line 385
    invoke-static {p0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_e
    throw p1

    .line 390
    :cond_f
    new-instance p0, Lretrofit2/HttpException;

    .line 391
    .line 392
    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lhe0/p0;)V

    .line 393
    .line 394
    .line 395
    throw p0
.end method
