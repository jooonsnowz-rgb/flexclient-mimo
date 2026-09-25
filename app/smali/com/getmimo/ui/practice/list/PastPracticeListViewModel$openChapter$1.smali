.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;
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
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$openChapter$1"
    f = "PastPracticeListViewModel.kt"
    l = {
        0x114,
        0x117,
        0x118,
        0x11a,
        0x11e
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
        "Lao/q0;",
        "Lao/z0;",
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
.field public a:Lcom/getmimo/ui/chapter/ChapterBundle;

.field public b:Lcom/getmimo/ui/chapter/ChapterBundle;

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lii/e;

.field public final synthetic f:Lcom/getmimo/ui/practice/list/c;


# direct methods
.method public constructor <init>(Lii/e;Lcom/getmimo/ui/practice/list/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->e:Lii/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->f:Lcom/getmimo/ui/practice/list/c;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->e:Lii/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->f:Lcom/getmimo/ui/practice/list/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;-><init>(Lii/e;Lcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->e:Lii/e;

    .line 4
    .line 5
    iget-object v0, v2, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lorg/orbitmvi/orbit/syntax/b;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->c:B

    .line 14
    .line 15
    iget-object v6, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->f:Lcom/getmimo/ui/practice/list/c;

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    if-eq v5, v12, :cond_3

    .line 26
    .line 27
    if-eq v5, v11, :cond_2

    .line 28
    .line 29
    if-eq v5, v9, :cond_1

    .line 30
    .line 31
    if-eq v5, v8, :cond_1

    .line 32
    .line 33
    if-ne v5, v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v13

    .line 50
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-object v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-object v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 68
    .line 69
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    move v7, v12

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    sget-object v5, Lcom/getmimo/ui/chapter/ChapterBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    iget-object v14, v2, Lii/e;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_7

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    check-cast v16, Lcom/getmimo/data/content/model/track/Section;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-static {v7, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    new-instance v8, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    new-instance v11, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    const/4 v8, 0x4

    .line 171
    const/4 v11, 0x2

    .line 172
    const/4 v12, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const/4 v15, -0x1

    .line 175
    :goto_2
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    iget-object v0, v2, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    invoke-static/range {v14 .. v19}, Ldc0/b;->v(Lcom/getmimo/data/content/model/track/Track;IJJ)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    iget-object v5, v6, Lcom/getmimo/ui/practice/list/c;->f:Lce/c;

    .line 196
    .line 197
    invoke-static {v5}, Lrt/b;->m(Lce/c;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    iget-object v5, v6, Lcom/getmimo/ui/practice/list/c;->e:Lcom/getmimo/data/local/a;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/getmimo/data/local/a;->j()Lef/b;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v3, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v13, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 212
    .line 213
    iput-object v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    iput-byte v7, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->c:B

    .line 217
    .line 218
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v4, :cond_8

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_8
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    move v12, v7

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const/4 v12, 0x0

    .line 237
    :goto_4
    invoke-static {v0, v12}, Lcom/getmimo/ui/chapter/ChapterBundle;->c(Lcom/getmimo/ui/chapter/ChapterBundle;Z)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v5, v6, Lcom/getmimo/ui/practice/list/c;->d:Lcom/getmimo/interactors/chapter/a;

    .line 242
    .line 243
    iput-object v3, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 246
    .line 247
    iput-object v13, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    iput-byte v6, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->c:B

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lcom/getmimo/interactors/chapter/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-ne v5, v4, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_b

    .line 266
    .line 267
    iget-object v5, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    new-instance v0, Lao/x0;

    .line 276
    .line 277
    sget-object v5, Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource$PracticeTab;->b:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource$PracticeTab;

    .line 278
    .line 279
    invoke-direct {v0, v5}, Lao/x0;-><init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v13, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 285
    .line 286
    iput-byte v9, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->c:B

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v4, :cond_c

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    new-instance v5, Lao/w0;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Lao/w0;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v13, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    iput-byte v0, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->c:B

    .line 306
    .line 307
    invoke-virtual {v3, v1, v5}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    if-ne v0, v4, :cond_c

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_6
    sget-object v5, Lme0/b;->a:Lme0/a;

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v7, "Error opening chapter: "

    .line 319
    .line 320
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v6, 0x0

    .line 331
    new-array v6, v6, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v5, v0, v2, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lao/v0;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lao/v0;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    iput-object v13, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v13, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 344
    .line 345
    iput-object v13, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    iput-byte v5, v1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;->c:B

    .line 349
    .line 350
    invoke-virtual {v3, v1, v2}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v4, :cond_c

    .line 355
    .line 356
    :goto_7
    return-object v4

    .line 357
    :cond_c
    :goto_8
    sget-object v0, La70/r;->a:La70/r;

    .line 358
    .line 359
    return-object v0
.end method
