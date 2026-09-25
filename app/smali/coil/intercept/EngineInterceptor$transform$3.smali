.class final Lcoil/intercept/EngineInterceptor$transform$3;
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
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lba/a;",
        "<anonymous>",
        "(Lsa0/y;)Lba/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic A:Lga/g;

.field public a:Ljava/util/List;

.field public b:Lga/j;

.field public c:I

.field public d:I

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil/intercept/a;

.field public final synthetic w:Lba/a;

.field public final synthetic x:Lga/j;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lv9/b;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lba/a;Lga/j;Ljava/util/List;Lv9/b;Lga/g;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->w:Lba/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->x:Lga/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->y:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->z:Lv9/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->A:Lga/g;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 8

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 2
    .line 3
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->z:Lv9/b;

    .line 4
    .line 5
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->A:Lga/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->w:Lba/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->x:Lga/j;

    .line 12
    .line 13
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->y:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/a;Lba/a;Lga/j;Ljava/util/List;Lv9/b;Lga/g;Le70/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->z:Lv9/b;

    .line 9
    .line 10
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->w:Lba/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    .line 18
    .line 19
    iget v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    .line 20
    .line 21
    iget-object v8, v0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Lga/j;

    .line 22
    .line 23
    iget-object v9, v0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, v0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Lsa0/y;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    move/from16 v17, v6

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    move-object v10, v9

    .line 40
    move-object v9, v8

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lsa0/y;

    .line 55
    .line 56
    iget-object v7, v5, Lba/a;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    iget-object v9, v0, Lcoil/intercept/EngineInterceptor$transform$3;->x:Lga/j;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    :cond_2
    sget-object v11, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v10, v11}, Lb70/m;->d0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v8, v9, Lga/j;->b:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    iget-object v10, v9, Lga/j;->d:Lha/e;

    .line 91
    .line 92
    iget-object v11, v9, Lga/j;->e:Lcoil/size/Scale;

    .line 93
    .line 94
    iget-boolean v12, v9, Lga/j;->f:Z

    .line 95
    .line 96
    invoke-static {v7, v8, v10, v11, v12}, Lrx/l;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lha/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->y:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    move/from16 v18, v11

    .line 111
    .line 112
    move-object v11, v2

    .line 113
    move v2, v10

    .line 114
    move-object v10, v7

    .line 115
    move/from16 v7, v18

    .line 116
    .line 117
    :goto_1
    if-ge v7, v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, La;

    .line 124
    .line 125
    iget-object v13, v9, Lga/j;->d:Lha/e;

    .line 126
    .line 127
    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/util/List;

    .line 130
    .line 131
    iput-object v9, v0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Lga/j;

    .line 132
    .line 133
    iput v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    .line 134
    .line 135
    iput v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    .line 136
    .line 137
    iput-boolean v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->e:Z

    .line 138
    .line 139
    iget-object v13, v12, La;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget v12, v12, La;->b:F

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/high16 v14, 0x3f800000    # 1.0f

    .line 150
    .line 151
    cmpg-float v14, v12, v14

    .line 152
    .line 153
    if-gez v14, :cond_4

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    move-object v3, v8

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_4
    float-to-double v14, v12

    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 166
    .line 167
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    int-to-float v14, v14

    .line 176
    const/high16 v15, 0x43c80000    # 400.0f

    .line 177
    .line 178
    div-float v14, v15, v14

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-float v12, v12

    .line 185
    div-float/2addr v15, v12

    .line 186
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    int-to-float v14, v14

    .line 195
    mul-float/2addr v14, v12

    .line 196
    invoke-static {v14}, Lr70/a;->w(F)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    int-to-float v15, v15

    .line 205
    mul-float/2addr v12, v15

    .line 206
    invoke-static {v12}, Lr70/a;->w(F)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v8, v14, v12, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13, v12}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v13, v15}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    move/from16 v17, v6

    .line 234
    .line 235
    invoke-static {v13}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v13, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    double-to-float v3, v3

    .line 244
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v14}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v15}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v4, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const/4 v3, 0x0

    .line 273
    :goto_2
    invoke-virtual {v15, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/renderscript/Allocation;->destroy()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Landroid/renderscript/Allocation;->destroy()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/renderscript/BaseObj;->destroy()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Landroid/renderscript/RenderScript;->destroy()V

    .line 286
    .line 287
    .line 288
    if-nez v3, :cond_6

    .line 289
    .line 290
    move-object v3, v12

    .line 291
    :cond_6
    :goto_3
    if-ne v3, v1, :cond_7

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_7
    :goto_4
    move-object v8, v3

    .line 295
    check-cast v8, Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-interface {v11}, Lsa0/y;->o()Le70/f;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lkotlinx/coroutines/a;->i(Le70/f;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    move-object/from16 v4, v16

    .line 307
    .line 308
    move/from16 v6, v17

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_8
    move-object/from16 v16, v4

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$transform$3;->A:Lga/g;

    .line 319
    .line 320
    iget-object v0, v0, Lga/g;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    .line 328
    invoke-direct {v1, v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v5, Lba/a;->b:Z

    .line 332
    .line 333
    iget-object v2, v5, Lba/a;->c:Lcoil/decode/DataSource;

    .line 334
    .line 335
    iget-object v3, v5, Lba/a;->d:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v4, Lba/a;

    .line 338
    .line 339
    invoke-direct {v4, v1, v0, v2, v3}, Lba/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v4
.end method
