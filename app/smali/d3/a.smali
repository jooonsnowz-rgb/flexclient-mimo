.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld3/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Ld3/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La70/r;->a:La70/r;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    neg-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lu3/l;

    .line 22
    .line 23
    iget-wide p0, p1, Lu3/l;->a:J

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long v1, p0, v0

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v2

    .line 38
    long-to-int p0, p0

    .line 39
    int-to-long v4, v1

    .line 40
    shl-long v0, v4, v0

    .line 41
    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v2

    .line 44
    or-long/2addr p0, v0

    .line 45
    new-instance v0, Lu3/l;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lu3/l;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lf0/o2;

    .line 58
    .line 59
    iget-object p0, p1, Lf0/o2;->e:Lf0/a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lf0/o2;

    .line 63
    .line 64
    iget-object p0, p1, Lf0/o2;->c:Lf0/a;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lf0/o2;

    .line 68
    .line 69
    iget-object p0, p1, Lf0/o2;->g:Lf0/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lu2/y0;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_6
    invoke-static {p1}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :pswitch_7
    invoke-static {p1}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :pswitch_8
    invoke-static {p1}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :pswitch_9
    invoke-static {p1}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :pswitch_a
    invoke-static {p1}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :pswitch_b
    check-cast p1, Lu2/y0;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_c
    check-cast p1, Lu2/y0;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_d
    check-cast p1, Lu2/y0;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_e
    check-cast p1, Lu2/y0;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_f
    check-cast p1, Lu2/y0;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p0, Landroid/webkit/WebView;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_11
    check-cast p1, Lh8/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p0, "SELECT COUNT(DISTINCT chapter_id) FROM chapter_completions"

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :try_start_0
    invoke-interface {p0}, Lh8/c;->c0()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lh8/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    long-to-int v0, v0

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lef/c;->a:Lef/c;

    .line 187
    .line 188
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_13
    check-cast p1, Lw70/d;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O(Lw70/d;)Lkotlinx/serialization/KSerializer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-nez p0, :cond_2

    .line 203
    .line 204
    invoke-static {p1}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_1

    .line 213
    .line 214
    new-instance p0, Leb0/c;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Leb0/c;-><init>(Lw70/d;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    move-object p0, v0

    .line 221
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 222
    .line 223
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_3
    return-object v0

    .line 228
    :pswitch_14
    check-cast p1, Lw70/d;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O(Lw70/d;)Lkotlinx/serialization/KSerializer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_4

    .line 238
    .line 239
    invoke-static {p1}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_5

    .line 248
    .line 249
    new-instance v0, Leb0/c;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Leb0/c;-><init>(Lw70/d;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move-object v0, p0

    .line 256
    :cond_5
    :goto_3
    return-object v0

    .line 257
    :pswitch_15
    check-cast p1, Lq1/f;

    .line 258
    .line 259
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p0}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Landroid/content/Context;

    .line 269
    .line 270
    :goto_4
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 271
    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    instance-of p1, p0, Landroid/app/Activity;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    move-object v0, p0

    .line 279
    goto :goto_5

    .line 280
    :cond_6
    check-cast p0, Landroid/content/ContextWrapper;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    :goto_5
    check-cast v0, Landroid/app/Activity;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_16
    check-cast p1, Lcom/getmimo/data/model/store/StoreProduct;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lcom/getmimo/data/model/store/ProductType;->getHideInStore()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_17
    check-cast p1, Lg2/d;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 332
    .line 333
    const/high16 p0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_1a
    check-cast p1, Ld3/d;

    .line 341
    .line 342
    iget-object p0, p1, Ld3/d;->c:Lu3/k;

    .line 343
    .line 344
    invoke-virtual {p0}, Lu3/k;->b()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_1b
    check-cast p1, Ld3/d;

    .line 354
    .line 355
    iget p0, p1, Ld3/d;->b:I

    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
