.class public abstract Ls4/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lhq/w;

.field public static final b:Lu/r;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ls4/h;

    .line 13
    .line 14
    invoke-direct {v0}, Lhq/w;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls4/e;->a:Lhq/w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ls4/g;

    .line 25
    .line 26
    invoke-direct {v0}, Lhq/w;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls4/e;->a:Lhq/w;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ls4/f;

    .line 33
    .line 34
    invoke-direct {v0}, Ls4/f;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ls4/e;->a:Lhq/w;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lu/r;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lu/r;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ls4/e;->b:Lu/r;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Ls4/e;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Lr4/d;Landroid/content/res/Resources;ILjava/lang/String;IILr4/b;Z)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, p1, Lr4/g;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    sget-object v3, Ls4/e;->b:Lu/r;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast p1, Lr4/g;

    .line 12
    .line 13
    iget-object v5, p1, Lr4/g;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, Lr4/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ls4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx4/c;

    .line 44
    .line 45
    iget-object v1, v1, Lx4/c;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ls4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-ge v1, v4, :cond_2

    .line 59
    .line 60
    :goto_0
    move-object v1, v8

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    move v1, v7

    .line 64
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v1, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lx4/c;

    .line 75
    .line 76
    iget-object v4, v4, Lx4/c;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Ls4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v1, v7

    .line 89
    move-object v4, v8

    .line 90
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ge v1, v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lx4/c;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sub-int/2addr v10, v6

    .line 107
    if-ne v1, v10, :cond_5

    .line 108
    .line 109
    iget-object v10, v9, Lx4/c;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    iget-object v1, v9, Lx4/c;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    iget-object v10, v9, Lx4/c;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v9, Lx4/c;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10}, Ls4/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Ls4/e;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v12, "TypefaceCompat"

    .line 136
    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Unable identify the primary font for "

    .line 142
    .line 143
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v9, Lx4/c;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, ". Falling back to provider font."

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    :try_start_0
    new-instance v9, Landroid/graphics/fonts/FontFamily$Builder;

    .line 171
    .line 172
    new-instance v9, Landroid/graphics/fonts/Font$Builder;

    .line 173
    .line 174
    invoke-static {v10}, Lps/a;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v11}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 187
    .line 188
    invoke-direct {v10, v9}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 192
    .line 193
    .line 194
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    const-string v1, "Failed to clone Font instance. Fall back to provider font."

    .line 197
    .line 198
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    new-instance v9, Landroid/graphics/fonts/FontFamily$Builder;

    .line 204
    .line 205
    invoke-direct {v9, v10}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_3
    if-nez v4, :cond_8

    .line 213
    .line 214
    new-instance v4, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 215
    .line 216
    invoke-direct {v4, v9}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v4, v9}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_6
    if-eqz v1, :cond_b

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    new-instance p0, Landroid/os/Handler;

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Ll5/d;

    .line 245
    .line 246
    invoke-direct {p1, v0, v1, v2}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static/range {p2 .. p6}, Ls4/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v3, p0, v1}, Lu/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_b
    if-eqz p8, :cond_c

    .line 261
    .line 262
    iget v1, p1, Lr4/g;->c:I

    .line 263
    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    :goto_7
    move v7, v6

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    if-nez v0, :cond_d

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    :goto_8
    if-eqz p8, :cond_e

    .line 272
    .line 273
    iget p1, p1, Lr4/g;->b:I

    .line 274
    .line 275
    :goto_9
    move v8, p1

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    const/4 p1, -0x1

    .line 278
    goto :goto_9

    .line 279
    :goto_a
    new-instance v9, Landroid/os/Handler;

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v9, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Ls4/d;

    .line 289
    .line 290
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v10, Ls4/d;->j:Lr4/b;

    .line 294
    .line 295
    move-object v4, p0

    .line 296
    move/from16 v6, p6

    .line 297
    .line 298
    invoke-static/range {v4 .. v10}, Lrt/b;->p(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lr70/a;)Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_b

    .line 303
    :cond_f
    sget-object v1, Ls4/e;->a:Lhq/w;

    .line 304
    .line 305
    check-cast p1, Lr4/e;

    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    invoke-virtual {v1, p0, p1, p2, v6}, Lhq/w;->g(Landroid/content/Context;Lr4/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    if-eqz p0, :cond_10

    .line 316
    .line 317
    new-instance p1, Landroid/os/Handler;

    .line 318
    .line 319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ll5/d;

    .line 327
    .line 328
    invoke-direct {v1, v0, p0, v2}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    const/4 p1, -0x3

    .line 336
    invoke-virtual {v0, p1}, Lr4/b;->a(I)V

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_b
    if-eqz p0, :cond_12

    .line 340
    .line 341
    invoke-static/range {p2 .. p6}, Ls4/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v3, p1, p0}, Lu/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_12
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Ls4/e;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls4/e;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ls4/e;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ls4/e;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p0}, Lps/a;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lps/a;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lps/a;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
