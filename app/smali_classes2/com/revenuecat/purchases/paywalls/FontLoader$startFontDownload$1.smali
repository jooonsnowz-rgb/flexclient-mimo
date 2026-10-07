.class final Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;
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
    c = "com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1"
    f = "FontLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/paywalls/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu00/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/a;Ljava/lang/String;Ljava/lang/String;Lu00/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->d:Lu00/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->d:Lu00/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;-><init>(Lcom/revenuecat/purchases/paywalls/a;Ljava/lang/String;Ljava/lang/String;Lu00/a;Le70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Font download already in progress for "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const-string v2, "Error downloading remote font from "

    .line 6
    .line 7
    const-string v3, "Failed to download font for "

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/a;->e:La70/g;

    .line 17
    .line 18
    invoke-interface {p1}, La70/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, Ljava/io/File;

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const-string p0, "[Purchases] - ERROR"

    .line 28
    .line 29
    const-string p1, "Cannot download font: cache directory is not available"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object p0, La70/r;->a:La70/r;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 38
    .line 39
    const-string v4, "[Purchases] - ERROR"

    .line 40
    .line 41
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "Unable to create cache directory for remote fonts: "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    move v6, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "Remote fonts cache path exists but is not a directory: "

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-nez v6, :cond_4

    .line 119
    .line 120
    sget-object p0, La70/r;->a:La70/r;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->b:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v4, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lnz/u;->k([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, ""

    .line 141
    .line 142
    const/16 v5, 0x2e

    .line 143
    .line 144
    invoke-static {v5, p1, v4}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance p1, Ljava/io/File;

    .line 149
    .line 150
    invoke-static {v5, v7, v8}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {p1, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 158
    .line 159
    iget-object v5, v4, Lcom/revenuecat/purchases/paywalls/a;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->d:Lu00/a;

    .line 162
    .line 163
    iget-object v10, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->b:Ljava/lang/String;

    .line 164
    .line 165
    monitor-enter v5

    .line 166
    :try_start_0
    iget-object v11, v4, Lcom/revenuecat/purchases/paywalls/a;->f:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/util/Set;

    .line 173
    .line 174
    if-nez v11, :cond_8

    .line 175
    .line 176
    iget-object v0, v4, Lcom/revenuecat/purchases/paywalls/a;->f:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    filled-new-array {v6}, [Lu00/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lb70/g0;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 187
    .line 188
    .line 189
    monitor-exit v5

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4, p1, v7}, Lcom/revenuecat/purchases/paywalls/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, La70/r;->a:La70/r;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/Serializable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 213
    .line 214
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    move-object v1, p1

    .line 219
    check-cast v1, Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v7}, Lcom/revenuecat/purchases/paywalls/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->d:Lu00/a;

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    const-string p1, "[Purchases] - ERROR"

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lu00/a;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 256
    .line 257
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->g:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter p1

    .line 260
    :try_start_2
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/a;->f:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    :goto_4
    monitor-exit p1

    .line 269
    goto :goto_6

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    monitor-exit p1

    .line 273
    throw p0

    .line 274
    :goto_5
    :try_start_3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->b:Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "[Purchases] - ERROR"

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 294
    .line 295
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->g:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter p1

    .line 298
    :try_start_4
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/a;->f:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 308
    .line 309
    return-object p0

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    monitor-exit p1

    .line 313
    throw p0

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object p1, v0

    .line 316
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->a:Lcom/revenuecat/purchases/paywalls/a;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/a;->g:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_5
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/a;->f:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 328
    .line 329
    monitor-exit v1

    .line 330
    throw p1

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    monitor-exit v1

    .line 334
    throw p0

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    :try_start_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 339
    .line 340
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-gtz p1, :cond_9

    .line 347
    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    sget-object p0, La70/r;->a:La70/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 383
    .line 384
    monitor-exit v5

    .line 385
    return-object p0

    .line 386
    :goto_7
    monitor-exit v5

    .line 387
    throw p0
.end method
