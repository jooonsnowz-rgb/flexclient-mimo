.class final Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;
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
    c = "com.getmimo.interactors.path.LoadOnboardingPaths$invoke$2"
    f = "LoadOnboardingPaths.kt"
    l = {
        0x1b,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "Lcom/getmimo/interactors/path/OnboardingTrackItem;",
        "<anonymous>",
        "(Lsa0/y;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/getmimo/interactors/path/e;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/getmimo/interactors/path/PathType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public y:B

.field public final synthetic z:Lcom/getmimo/interactors/path/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->z:Lcom/getmimo/interactors/path/e;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->z:Lcom/getmimo/interactors/path/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->y:B

    .line 6
    .line 7
    iget-object v3, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->z:Lcom/getmimo/interactors/path/e;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->x:J

    .line 19
    .line 20
    iget-boolean v7, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->w:Z

    .line 21
    .line 22
    iget-object v8, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->d:Lcom/getmimo/interactors/path/PathType;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->c:Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->b:Ljava/util/Collection;

    .line 33
    .line 34
    check-cast v13, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->a:Lcom/getmimo/interactors/path/e;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-wide v5, v2

    .line 42
    move v3, v7

    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, Lcom/getmimo/interactors/path/e;->a:Lye/g;

    .line 63
    .line 64
    sget-object v7, Loe/a;->a:Ljava/util/List;

    .line 65
    .line 66
    iput-byte v5, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->y:B

    .line 67
    .line 68
    check-cast v2, Lcom/getmimo/data/content/tracks/c;

    .line 69
    .line 70
    invoke-virtual {v2, v7, v0}, Lcom/getmimo/data/content/tracks/c;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    sget-object v7, Loe/a;->b:Ljava/util/List;

    .line 81
    .line 82
    new-instance v8, Lg3/a0;

    .line 83
    .line 84
    const/16 v9, 0xd

    .line 85
    .line 86
    invoke-direct {v8, v9}, Lg3/a0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v7, v8}, Lcom/getmimo/data/content/model/track/TrackKt;->sortByGivenOrder(Ljava/util/List;Ljava/util/List;Lp70/j;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v12, v2

    .line 103
    move-object v13, v7

    .line 104
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const-wide/16 v9, 0x106

    .line 121
    .line 122
    cmp-long v7, v7, v9

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8}, Lcom/getmimo/data/content/model/track/TrackIdKt;->isCareerPath(J)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    sget-object v7, Lcom/getmimo/interactors/path/PathType;->a:Lcom/getmimo/interactors/path/PathType;

    .line 142
    .line 143
    :goto_2
    move-object v11, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v7, Lcom/getmimo/interactors/path/PathType;->b:Lcom/getmimo/interactors/path/PathType;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getDescriptionContent()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v14, v3, Lcom/getmimo/interactors/path/e;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Lye/e;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getIconBanner()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v14, Lcom/getmimo/data/content/tracks/b;

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Lcom/getmimo/data/content/tracks/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v15, Lcom/getmimo/interactors/path/PathType;->a:Lcom/getmimo/interactors/path/PathType;

    .line 175
    .line 176
    if-ne v11, v15, :cond_a

    .line 177
    .line 178
    iget-object v15, v3, Lcom/getmimo/interactors/path/e;->a:Lye/g;

    .line 179
    .line 180
    move-wide/from16 v16, v7

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iput-object v3, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->a:Lcom/getmimo/interactors/path/e;

    .line 187
    .line 188
    move-object v2, v13

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 190
    .line 191
    iput-object v2, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->b:Ljava/util/Collection;

    .line 192
    .line 193
    iput-object v12, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->c:Ljava/util/Iterator;

    .line 194
    .line 195
    iput-object v11, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->d:Lcom/getmimo/interactors/path/PathType;

    .line 196
    .line 197
    iput-object v14, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->e:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v10, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->f:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v9, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->g:Ljava/lang/String;

    .line 202
    .line 203
    iput-boolean v5, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->w:Z

    .line 204
    .line 205
    move-wide/from16 v18, v6

    .line 206
    .line 207
    move-wide/from16 v5, v16

    .line 208
    .line 209
    iput-wide v5, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->x:J

    .line 210
    .line 211
    iput-byte v4, v0, Lcom/getmimo/interactors/path/LoadOnboardingPaths$invoke$2;->y:B

    .line 212
    .line 213
    check-cast v15, Lcom/getmimo/data/content/tracks/c;

    .line 214
    .line 215
    move-wide/from16 v7, v18

    .line 216
    .line 217
    invoke-virtual {v15, v7, v8, v0}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v7, v1, :cond_6

    .line 222
    .line 223
    :goto_4
    return-object v1

    .line 224
    :cond_6
    move-object v8, v9

    .line 225
    move-object v9, v10

    .line 226
    move-object v10, v14

    .line 227
    move-object v14, v3

    .line 228
    const/4 v3, 0x1

    .line 229
    :goto_5
    check-cast v7, Lcom/getmimo/data/content/model/track/Track;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v15, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    invoke-static {v7, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    invoke-static {v15}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_9

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move-object v4, v15

    .line 298
    check-cast v4, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 299
    .line 300
    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 301
    .line 302
    if-eq v4, v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_8
    const/4 v4, 0x2

    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    move/from16 v24, v3

    .line 312
    .line 313
    move-object/from16 v20, v8

    .line 314
    .line 315
    move-object/from16 v21, v9

    .line 316
    .line 317
    move-object/from16 v22, v10

    .line 318
    .line 319
    move-object v3, v14

    .line 320
    :goto_8
    move-wide/from16 v18, v5

    .line 321
    .line 322
    move-object/from16 v25, v7

    .line 323
    .line 324
    move-object/from16 v23, v11

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    move-wide v5, v7

    .line 328
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 329
    .line 330
    move-object/from16 v20, v9

    .line 331
    .line 332
    move-object/from16 v21, v10

    .line 333
    .line 334
    move-object/from16 v22, v14

    .line 335
    .line 336
    const/16 v24, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_9
    new-instance v17, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 340
    .line 341
    invoke-direct/range {v17 .. v25}, Lcom/getmimo/interactors/path/OnboardingTrackItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/interactors/path/PathType;ZLjava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v6, v17

    .line 345
    .line 346
    :goto_a
    if-eqz v6, :cond_b

    .line 347
    .line 348
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_b
    const/4 v4, 0x2

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_c
    check-cast v13, Ljava/util/List;

    .line 359
    .line 360
    return-object v13
.end method
