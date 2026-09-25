.class final Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;
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
    c = "com.getmimo.ui.reactivation.ReactivationViewModel$fetchTrackProgress$1"
    f = "ReactivationViewModel.kt"
    l = {
        0x60,
        0x6b,
        0x6c,
        0x6f,
        0x7c,
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lvo/t;",
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
.field public a:Lcom/getmimo/data/content/model/track/Track;

.field public b:Lcom/getmimo/data/content/model/track/Track;

.field public c:J

.field public d:I

.field public e:I

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic w:Lcom/getmimo/ui/reactivation/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->w:Lcom/getmimo/ui/reactivation/k;

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
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->w:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->w:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/ui/reactivation/k;->j:Lcom/getmimo/data/source/local/completion/a;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lorg/orbitmvi/orbit/syntax/b;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->f:B

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    iget-object v0, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :pswitch_2
    iget v0, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->e:I

    .line 43
    .line 44
    iget v2, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->d:I

    .line 45
    .line 46
    iget-wide v9, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->c:J

    .line 47
    .line 48
    iget-object v5, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->b:Lcom/getmimo/data/content/model/track/Track;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    move v12, v0

    .line 54
    move v11, v2

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    :cond_0
    move-wide v13, v9

    .line 58
    move-object v10, v5

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_3
    iget-wide v9, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->c:J

    .line 62
    .line 63
    iget-object v0, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 64
    .line 65
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    iget-wide v9, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->c:J

    .line 72
    .line 73
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lui/i;

    .line 87
    .line 88
    const/16 v9, 0x12

    .line 89
    .line 90
    invoke-direct {v5, v9}, Lui/i;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    iput-byte v9, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->f:B

    .line 97
    .line 98
    invoke-virtual {v3, v5, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v4, :cond_1

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_1
    :goto_0
    :try_start_4
    iget-object v5, v0, Lcom/getmimo/ui/reactivation/k;->g:Lcom/getmimo/interactors/path/a;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 109
    .line 110
    iget-object v5, v5, Lva0/q;->a:Lva0/y;

    .line 111
    .line 112
    invoke-interface {v5}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lgi/l;

    .line 117
    .line 118
    iget-wide v9, v5, Lgi/l;->a:J

    .line 119
    .line 120
    iget-object v0, v0, Lcom/getmimo/ui/reactivation/k;->i:Lye/g;

    .line 121
    .line 122
    iput-object v3, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v9, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->c:J

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    iput-byte v5, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->f:B

    .line 128
    .line 129
    check-cast v0, Lcom/getmimo/data/content/tracks/c;

    .line 130
    .line 131
    invoke-virtual {v0, v9, v10, v1}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v4, :cond_2

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_2
    :goto_1
    check-cast v0, Lcom/getmimo/data/content/model/track/Track;

    .line 140
    .line 141
    iput-object v3, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 144
    .line 145
    iput-wide v9, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->c:J

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    iput-byte v5, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->f:B

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lcom/getmimo/data/source/local/completion/a;->b(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v4, :cond_3

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_3
    :goto_2
    check-cast v5, Lcom/getmimo/data/content/model/track/Track;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Track;->sectionsCompleted()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iput-object v3, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->g:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 175
    .line 176
    iput-object v5, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->b:Lcom/getmimo/data/content/model/track/Track;

    .line 177
    .line 178
    iput-wide v9, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->c:J

    .line 179
    .line 180
    iput v11, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->d:I

    .line 181
    .line 182
    iput v12, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->e:I

    .line 183
    .line 184
    const/4 v13, 0x4

    .line 185
    iput-byte v13, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->f:B

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lcom/getmimo/data/source/local/completion/a;->f(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_0

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_7

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    add-int/lit8 v16, v9, 0x1

    .line 222
    .line 223
    if-ltz v9, :cond_6

    .line 224
    .line 225
    check-cast v15, Lcom/getmimo/data/content/model/track/Section;

    .line 226
    .line 227
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v15, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_4
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-eqz v17, :cond_5

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    check-cast v18, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-virtual/range {v18 .. v18}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired()Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_4

    .line 263
    .line 264
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    invoke-static {v15, v5}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    move/from16 v9, v16

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    invoke-static {}, Lwc/j;->I()V

    .line 275
    .line 276
    .line 277
    throw v8

    .line 278
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v7, 0x0

    .line 291
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 302
    .line 303
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Tutorial;->isCompleted()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_9

    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    if-ltz v7, :cond_a

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    invoke-static {}, Lwc/j;->H()V

    .line 315
    .line 316
    .line 317
    throw v8

    .line 318
    :cond_b
    :goto_7
    if-nez v7, :cond_c

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    int-to-float v2, v7

    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-float v5, v5

    .line 328
    div-float/2addr v2, v5

    .line 329
    const v5, 0x3c23d70a    # 0.01f

    .line 330
    .line 331
    .line 332
    cmpg-float v7, v2, v5

    .line 333
    .line 334
    if-gez v7, :cond_d

    .line 335
    .line 336
    move v2, v5

    .line 337
    :cond_d
    :goto_8
    new-instance v9, Lvo/v;

    .line 338
    .line 339
    move-wide v6, v13

    .line 340
    move-object v14, v0

    .line 341
    move v13, v2

    .line 342
    invoke-direct/range {v9 .. v14}, Lvo/v;-><init>(Lcom/getmimo/data/content/model/track/Track;IIFLjava/util/List;)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->g:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v8, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 348
    .line 349
    iput-object v8, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->b:Lcom/getmimo/data/content/model/track/Track;

    .line 350
    .line 351
    iput-wide v6, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->c:J

    .line 352
    .line 353
    iput v11, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->d:I

    .line 354
    .line 355
    iput v12, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->e:I

    .line 356
    .line 357
    const/4 v5, 0x5

    .line 358
    iput-byte v5, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->f:B

    .line 359
    .line 360
    invoke-virtual {v3, v9, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 364
    if-ne v0, v4, :cond_e

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_9
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 368
    .line 369
    const-string v6, "Failed to fetch course review data for reactivation"

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    new-array v7, v7, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v2, v0, v6, v7}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lao/b1;

    .line 378
    .line 379
    const/4 v5, 0x5

    .line 380
    invoke-direct {v2, v0, v5}, Lao/b1;-><init>(Ljava/lang/Exception;B)V

    .line 381
    .line 382
    .line 383
    iput-object v8, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->g:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 386
    .line 387
    iput-object v8, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->b:Lcom/getmimo/data/content/model/track/Track;

    .line 388
    .line 389
    const/4 v0, 0x6

    .line 390
    iput-byte v0, v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;->f:B

    .line 391
    .line 392
    invoke-virtual {v3, v2, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v4, :cond_e

    .line 397
    .line 398
    :goto_a
    return-object v4

    .line 399
    :cond_e
    :goto_b
    sget-object v0, La70/r;->a:La70/r;

    .line 400
    .line 401
    return-object v0

    .line 402
    nop

    .line 403
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
