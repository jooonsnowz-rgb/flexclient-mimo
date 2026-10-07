.class final Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;
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
    c = "com.getmimo.ui.practice.PracticeTabViewModel$openChapter$1"
    f = "PracticeTabViewModel.kt"
    l = {
        0x69,
        0x6c,
        0x6d,
        0x6f,
        0x79
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
        "Lzn/t;",
        "Lzn/j;",
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

.field public final synthetic f:Lcom/getmimo/ui/practice/h;


# direct methods
.method public constructor <init>(Lii/e;Lcom/getmimo/ui/practice/h;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->e:Lii/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->f:Lcom/getmimo/ui/practice/h;

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
    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->e:Lii/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->f:Lcom/getmimo/ui/practice/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;-><init>(Lii/e;Lcom/getmimo/ui/practice/h;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->d:Ljava/lang/Object;

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
    iget-byte v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:B

    .line 11
    .line 12
    iget-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->f:Lcom/getmimo/ui/practice/h;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->e:Lii/e;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eq v0, v10, :cond_3

    .line 25
    .line 26
    if-eq v0, v9, :cond_2

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

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
    return-object v12

    .line 49
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 67
    .line 68
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_3
    sget-object v0, Lcom/getmimo/ui/chapter/ChapterBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    iget-object v13, v11, Lii/e;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 82
    .line 83
    iget-object v0, v11, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 84
    .line 85
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_7

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    check-cast v16, Lcom/getmimo/data/content/model/track/Section;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {v5, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    new-instance v6, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    const/4 v10, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    new-instance v9, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    :goto_2
    move v14, v15

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    const/4 v5, 0x5

    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v9, 0x2

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const/4 v15, -0x1

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    iget-object v0, v11, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    invoke-static/range {v13 .. v18}, Ldc0/b;->v(Lcom/getmimo/data/content/model/track/Track;IJJ)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    iget-object v5, v4, Lcom/getmimo/ui/practice/h;->l:Lce/c;

    .line 199
    .line 200
    invoke-static {v5}, Lrt/b;->m(Lce/c;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    iget-object v5, v4, Lcom/getmimo/ui/practice/h;->k:Lcom/getmimo/data/local/a;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/getmimo/data/local/a;->j()Lef/b;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 215
    .line 216
    iput-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    iput-byte v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:B

    .line 220
    .line 221
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v3, :cond_8

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_8
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    move v10, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v10, 0x0

    .line 240
    :goto_5
    invoke-static {v0, v10}, Lcom/getmimo/ui/chapter/ChapterBundle;->c(Lcom/getmimo/ui/chapter/ChapterBundle;Z)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v4, v4, Lcom/getmimo/ui/practice/h;->j:Lcom/getmimo/interactors/chapter/a;

    .line 245
    .line 246
    iput-object v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 249
    .line 250
    iput-object v12, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    iput-byte v5, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:B

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Lcom/getmimo/interactors/chapter/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v3, :cond_a

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_b

    .line 269
    .line 270
    iget-object v4, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    new-instance v0, Lzn/h;

    .line 279
    .line 280
    sget-object v4, Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource$PracticeTab;->b:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource$PracticeTab;

    .line 281
    .line 282
    invoke-direct {v0, v4}, Lzn/h;-><init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v12, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 288
    .line 289
    iput-byte v7, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:B

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    new-instance v4, Lzn/g;

    .line 299
    .line 300
    sget-object v5, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$Tab;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$Tab;

    .line 301
    .line 302
    sget-object v6, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$Tab;->b:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$Tab;

    .line 303
    .line 304
    invoke-direct {v4, v0, v5, v6}, Lzn/g;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    iput-byte v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:B

    .line 313
    .line 314
    invoke-virtual {v2, v1, v4}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    if-ne v0, v3, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_7
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v6, "Error opening chapter: "

    .line 326
    .line 327
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v6, 0x0

    .line 338
    new-array v6, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v4, v0, v5, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lzn/f;

    .line 344
    .line 345
    invoke-direct {v4, v0}, Lzn/f;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    iput-object v12, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v12, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 351
    .line 352
    iput-object v12, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->b:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 353
    .line 354
    const/4 v5, 0x5

    .line 355
    iput-byte v5, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:B

    .line 356
    .line 357
    invoke-virtual {v2, v1, v4}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v3, :cond_c

    .line 362
    .line 363
    :goto_8
    return-object v3

    .line 364
    :cond_c
    :goto_9
    sget-object v0, La70/r;->a:La70/r;

    .line 365
    .line 366
    return-object v0
.end method
