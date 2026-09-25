.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$doOnLessonCorrectlySolved$2"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x37d,
        0x387,
        0x389,
        0x38a
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
        "Lyl/a0;",
        "Lyl/y;",
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
.field public a:Lcom/getmimo/data/model/room/LessonProgress;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->d:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->d:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->c:Ljava/lang/Object;

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
    iget-byte v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->b:B

    .line 11
    .line 12
    sget-object v4, La70/r;->a:La70/r;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->d:Lcom/getmimo/ui/lesson/executable/k;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v8, :cond_3

    .line 23
    .line 24
    if-eq v0, v7, :cond_2

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->a:Lcom/getmimo/data/model/room/LessonProgress;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->a:Lcom/getmimo/data/model/room/LessonProgress;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->a:Lcom/getmimo/data/model/room/LessonProgress;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lyl/a0;

    .line 74
    .line 75
    iget-object v0, v0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 82
    .line 83
    sget-object v10, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 84
    .line 85
    if-ne v0, v10, :cond_5

    .line 86
    .line 87
    iget-object v0, v9, Lcom/getmimo/ui/lesson/executable/k;->p:Lbm/b;

    .line 88
    .line 89
    iget-object v0, v0, Lbm/b;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lyl/a0;

    .line 96
    .line 97
    iget-object v10, v10, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 98
    .line 99
    invoke-interface {v10}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget v10, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 104
    .line 105
    new-instance v11, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lyl/a0;

    .line 115
    .line 116
    iget-object v10, v10, Lyl/a0;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v10}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lyl/a0;

    .line 130
    .line 131
    iget-object v0, v0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->B:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :try_start_1
    iget-object v0, v9, Lcom/getmimo/ui/lesson/executable/k;->C:Lcs/t3;

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lyl/a0;

    .line 148
    .line 149
    iget-object v10, v10, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 150
    .line 151
    invoke-interface {v10}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-wide v11, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 159
    .line 160
    iget-wide v13, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 161
    .line 162
    move-wide/from16 v16, v13

    .line 163
    .line 164
    iget-wide v14, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 165
    .line 166
    move-wide/from16 v18, v11

    .line 167
    .line 168
    iget-wide v12, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 169
    .line 170
    iget-wide v10, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 171
    .line 172
    move-wide/from16 v20, v10

    .line 173
    .line 174
    new-instance v11, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 175
    .line 176
    invoke-direct/range {v11 .. v21}, Lcom/getmimo/data/content/model/track/LessonIdentifier;-><init>(JJJJJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lyl/a0;

    .line 184
    .line 185
    iget-object v10, v10, Lyl/a0;->d:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v10}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-byte v8, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->b:B

    .line 194
    .line 195
    invoke-virtual {v0, v11, v10, v1}, Lcs/t3;->A(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/ArrayList;Le70/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    if-ne v0, v3, :cond_5

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :goto_0
    sget-object v10, Lme0/b;->a:Lme0/a;

    .line 204
    .line 205
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v12, "Error saving files for lesson "

    .line 210
    .line 211
    const-string v13, ".lessonBundle"

    .line 212
    .line 213
    invoke-static {v11, v12, v13}, Lu/b0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v12, 0x0

    .line 218
    new-array v12, v12, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v10, v0, v11, v12}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_1
    invoke-virtual {v9, v2}, Lcom/getmimo/ui/lesson/executable/k;->D(Lorg/orbitmvi/orbit/syntax/b;)Lcom/getmimo/data/model/room/LessonProgress;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->a:Lcom/getmimo/data/model/room/LessonProgress;

    .line 230
    .line 231
    iput-byte v7, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->b:B

    .line 232
    .line 233
    iget-object v7, v9, Lcom/getmimo/ui/lesson/executable/k;->g:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 234
    .line 235
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lyl/a0;

    .line 240
    .line 241
    iget-object v10, v10, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 242
    .line 243
    invoke-interface {v10}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-boolean v10, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->B:Z

    .line 248
    .line 249
    invoke-virtual {v7, v0, v10, v8, v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->storeLessonProgress(Lcom/getmimo/data/model/room/LessonProgress;ZZLe70/b;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 254
    .line 255
    if-ne v7, v8, :cond_6

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    move-object v7, v4

    .line 259
    :goto_2
    if-ne v7, v3, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    :goto_3
    new-instance v7, Lyl/n;

    .line 263
    .line 264
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lyl/a0;

    .line 269
    .line 270
    iget-object v8, v8, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 271
    .line 272
    invoke-interface {v8}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-wide v10, v8, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 277
    .line 278
    invoke-direct {v7, v10, v11}, Lyl/n;-><init>(J)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->a:Lcom/getmimo/data/model/room/LessonProgress;

    .line 284
    .line 285
    iput-byte v6, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->b:B

    .line 286
    .line 287
    invoke-virtual {v2, v1, v7}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-ne v6, v3, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    new-instance v6, Lyl/o;

    .line 295
    .line 296
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lyl/a0;

    .line 301
    .line 302
    iget-object v7, v7, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 303
    .line 304
    invoke-interface {v7}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget v7, v7, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 309
    .line 310
    invoke-direct {v6, v7}, Lyl/o;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->a:Lcom/getmimo/data/model/room/LessonProgress;

    .line 316
    .line 317
    iput-byte v5, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;->b:B

    .line 318
    .line 319
    invoke-virtual {v2, v1, v6}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v3, :cond_9

    .line 324
    .line 325
    :goto_5
    return-object v3

    .line 326
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    iget-object v0, v9, Lcom/getmimo/ui/lesson/executable/k;->e:Lcom/getmimo/analytics/a;

    .line 331
    .line 332
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lyl/a0;

    .line 337
    .line 338
    iget-object v1, v1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 339
    .line 340
    invoke-interface {v1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    sget-object v11, Lcom/getmimo/analytics/properties/LessonType$Executable;->b:Lcom/getmimo/analytics/properties/LessonType$Executable;

    .line 345
    .line 346
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lyl/a0;

    .line 351
    .line 352
    iget v12, v1, Lyl/a0;->e:I

    .line 353
    .line 354
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lyl/a0;

    .line 359
    .line 360
    iget-object v13, v1, Lyl/a0;->h:Lorg/joda/time/Instant;

    .line 361
    .line 362
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lyl/a0;

    .line 367
    .line 368
    iget-object v1, v1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 369
    .line 370
    invoke-interface {v1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v14, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 375
    .line 376
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lyl/a0;

    .line 381
    .line 382
    iget-boolean v15, v1, Lyl/a0;->f:Z

    .line 383
    .line 384
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lyl/a0;

    .line 389
    .line 390
    iget-object v1, v1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 391
    .line 392
    invoke-interface {v1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    invoke-static/range {v10 .. v18}, Lth/b;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/analytics/properties/LessonType;ILorg/joda/time/Instant;IZZLjava/lang/String;Z)Lbe/f;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 409
    .line 410
    .line 411
    return-object v4
.end method
