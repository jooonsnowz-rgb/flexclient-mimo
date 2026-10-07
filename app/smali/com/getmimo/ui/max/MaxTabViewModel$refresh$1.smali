.class final Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;
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
    c = "com.getmimo.ui.max.MaxTabViewModel$refresh$1"
    f = "MaxTabViewModel.kt"
    l = {
        0x51,
        0x58,
        0x5c,
        0x6d,
        0x78,
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lcn/u;",
        "Lcn/k;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lfi/d;

.field public b:Ljava/util/List;

.field public c:Lcom/getmimo/ui/max/m;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:J

.field public w:B

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/getmimo/ui/max/m;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/max/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;-><init>(Lcom/getmimo/ui/max/m;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lorg/orbitmvi/orbit/syntax/b;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-byte v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:B

    .line 11
    .line 12
    const-string v4, "Error loading max tab status"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    iget-object v7, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->y:Lcom/getmimo/ui/max/m;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :pswitch_0
    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Lfi/d;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Exception;

    .line 33
    .line 34
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Lfi/d;

    .line 40
    .line 41
    check-cast v0, Lcom/getmimo/network/NoConnectionException;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :pswitch_3
    iget-wide v10, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->g:J

    .line 56
    .line 57
    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v12, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v12, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v13, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Lcom/getmimo/ui/max/m;

    .line 68
    .line 69
    iget-object v14, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/util/List;

    .line 70
    .line 71
    iget-object v15, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Lfi/d;

    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    move-wide v8, v10

    .line 79
    move-object v10, v13

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_4
    iget-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Lfi/d;

    .line 83
    .line 84
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_3
    new-instance v0, Lbe0/d;

    .line 98
    .line 99
    const/16 v10, 0x13

    .line 100
    .line 101
    invoke-direct {v0, v10}, Lbe0/d;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    .line 105
    .line 106
    iput-byte v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:B

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v3, :cond_0

    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_0
    :goto_1
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 117
    .line 118
    const-string v10, "Refreshing max tab status"

    .line 119
    .line 120
    new-array v11, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v10, v11}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/getmimo/ui/max/m;->D()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lcom/getmimo/ui/max/m;->b:Lfi/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lfi/a;->a()Lfi/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v7, Lcom/getmimo/ui/max/m;->k:Lfi/d;

    .line 135
    .line 136
    iget-object v10, v7, Lcom/getmimo/ui/max/m;->d:Lcom/getmimo/data/source/remote/max/a;

    .line 137
    .line 138
    iput-object v2, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Lfi/d;

    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    iput-byte v11, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:B

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Lcom/getmimo/data/source/remote/max/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-ne v10, v3, :cond_1

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_1
    :goto_2
    check-cast v10, Ljava/util/List;

    .line 154
    .line 155
    instance-of v11, v0, Lfi/c;

    .line 156
    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    iget-object v11, v7, Lcom/getmimo/ui/max/m;->f:Lcom/getmimo/interactors/path/a;

    .line 160
    .line 161
    iget-object v11, v11, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 162
    .line 163
    iget-object v11, v11, Lva0/q;->a:Lva0/y;

    .line 164
    .line 165
    invoke-interface {v11}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lgi/l;

    .line 170
    .line 171
    iget-wide v11, v11, Lgi/l;->a:J

    .line 172
    .line 173
    sget-object v13, Loe/a;->c:Ljava/util/List;

    .line 174
    .line 175
    new-instance v14, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v13, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object v15, v0

    .line 189
    move-object v0, v14

    .line 190
    move-object v14, v10

    .line 191
    move-object v10, v7

    .line 192
    move-object v7, v13

    .line 193
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_3

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    iget-object v13, v10, Lcom/getmimo/ui/max/m;->e:Lye/g;

    .line 210
    .line 211
    iput-object v2, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v15, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Lfi/d;

    .line 214
    .line 215
    iput-object v14, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/util/List;

    .line 216
    .line 217
    iput-object v10, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Lcom/getmimo/ui/max/m;

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, Ljava/util/Collection;

    .line 221
    .line 222
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/util/Collection;

    .line 223
    .line 224
    iput-object v7, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/util/Iterator;

    .line 225
    .line 226
    move-object v5, v0

    .line 227
    check-cast v5, Ljava/util/Collection;

    .line 228
    .line 229
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/util/Collection;

    .line 230
    .line 231
    iput-wide v11, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->g:J

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    iput-byte v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:B

    .line 235
    .line 236
    check-cast v13, Lcom/getmimo/data/content/tracks/c;

    .line 237
    .line 238
    invoke-virtual {v13, v8, v9, v1}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v5, v3, :cond_2

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_2
    move-wide v8, v11

    .line 247
    move-object v12, v0

    .line 248
    :goto_4
    check-cast v5, Lcom/getmimo/data/content/model/track/Track;

    .line 249
    .line 250
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object v0, v12

    .line 254
    const/4 v5, 0x1

    .line 255
    move-wide v11, v8

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v0, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/getmimo/data/content/model/track/Track;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Track;->getDescriptionContent()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v9, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v8, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_4

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_4
    invoke-static {v9}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v9, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_6

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    move-object v13, v10

    .line 363
    check-cast v13, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 364
    .line 365
    sget-object v6, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 366
    .line 367
    if-eq v13, v6, :cond_5

    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_5
    const/16 v6, 0xa

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_6
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    cmp-long v6, v6, v11

    .line 380
    .line 381
    if-nez v6, :cond_7

    .line 382
    .line 383
    const/16 v22, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_7
    const/16 v22, 0x0

    .line 387
    .line 388
    :goto_8
    new-instance v16, Lcn/a;

    .line 389
    .line 390
    move-object/from16 v21, v9

    .line 391
    .line 392
    invoke-direct/range {v16 .. v22}, Lcn/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v6, v16

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const/16 v6, 0xa

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_8
    move-object v10, v14

    .line 405
    move-object v0, v15

    .line 406
    goto :goto_9

    .line 407
    :cond_9
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 408
    .line 409
    :goto_9
    new-instance v6, La7/c;

    .line 410
    .line 411
    const/16 v7, 0xa

    .line 412
    .line 413
    invoke-direct {v6, v0, v10, v5, v7}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Lfi/d;

    .line 420
    .line 421
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/util/List;

    .line 422
    .line 423
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Lcom/getmimo/ui/max/m;

    .line 424
    .line 425
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/util/Collection;

    .line 426
    .line 427
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/util/Iterator;

    .line 428
    .line 429
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/util/Collection;

    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    iput-byte v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:B

    .line 433
    .line 434
    invoke-virtual {v2, v6, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v3, :cond_a

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_a
    :goto_a
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 442
    .line 443
    const-string v5, "Finished refreshing max tab status"

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    new-array v7, v6, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0, v5, v7}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :goto_b
    sget-object v5, Lme0/b;->a:Lme0/a;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    new-array v6, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v5, v0, v4, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lao/b1;

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    invoke-direct {v4, v0, v5}, Lao/b1;-><init>(Ljava/lang/Exception;B)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Lfi/d;

    .line 470
    .line 471
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/util/List;

    .line 472
    .line 473
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Lcom/getmimo/ui/max/m;

    .line 474
    .line 475
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/util/Collection;

    .line 476
    .line 477
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/util/Iterator;

    .line 478
    .line 479
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/util/Collection;

    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    iput-byte v0, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:B

    .line 483
    .line 484
    invoke-virtual {v2, v4, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v3, :cond_b

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :goto_c
    sget-object v5, Lme0/b;->a:Lme0/a;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    new-array v6, v6, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v5, v0, v4, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lbe0/d;

    .line 500
    .line 501
    const/16 v4, 0x14

    .line 502
    .line 503
    invoke-direct {v0, v4}, Lbe0/d;-><init>(B)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->x:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->a:Lfi/d;

    .line 510
    .line 511
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->b:Ljava/util/List;

    .line 512
    .line 513
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->c:Lcom/getmimo/ui/max/m;

    .line 514
    .line 515
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->d:Ljava/util/Collection;

    .line 516
    .line 517
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->e:Ljava/util/Iterator;

    .line 518
    .line 519
    iput-object v5, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->f:Ljava/util/Collection;

    .line 520
    .line 521
    const/4 v4, 0x5

    .line 522
    iput-byte v4, v1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;->w:B

    .line 523
    .line 524
    invoke-virtual {v2, v0, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-ne v0, v3, :cond_b

    .line 529
    .line 530
    :goto_d
    return-object v3

    .line 531
    :cond_b
    :goto_e
    sget-object v0, La70/r;->a:La70/r;

    .line 532
    .line 533
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
