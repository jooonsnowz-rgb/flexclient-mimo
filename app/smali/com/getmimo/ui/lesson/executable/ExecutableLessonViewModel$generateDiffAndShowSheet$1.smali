.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$generateDiffAndShowSheet$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x550
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
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->c:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lyl/a0;

    .line 34
    .line 35
    iget-object p1, p1, Lyl/a0;->d:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lwm/k;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v2, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lwm/k;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lyl/a0;

    .line 96
    .line 97
    iget-object v7, v7, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v10, v6, Lwm/k;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getSolvedContent()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    const-string v7, ""

    .line 138
    .line 139
    :cond_5
    new-instance v8, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const-string p0, "Collection contains no element matching the predicate."

    .line 149
    .line 150
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v6, v3

    .line 174
    check-cast v6, Lkotlin/Pair;

    .line 175
    .line 176
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v6}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v2, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lkotlin/Pair;

    .line 214
    .line 215
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lwm/k;

    .line 218
    .line 219
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    new-instance v6, Lzl/a;

    .line 224
    .line 225
    iget-object v7, v5, Lwm/k;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v5, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v5, v5, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 234
    .line 235
    invoke-direct {v6, v7, v8, v3, v5}, Lzl/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    new-instance v2, Lgy/d0;

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    invoke-direct {v2, p1, v3}, Lgy/d0;-><init>(Ljava/util/ArrayList;B)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean v4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->a:Z

    .line 258
    .line 259
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_b

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$generateDiffAndShowSheet$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/k;->e:Lcom/getmimo/analytics/a;

    .line 269
    .line 270
    new-instance v1, Lbe/d3;

    .line 271
    .line 272
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lyl/a0;

    .line 277
    .line 278
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 279
    .line 280
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-wide v2, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lyl/a0;

    .line 291
    .line 292
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 293
    .line 294
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-wide v4, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lyl/a0;

    .line 305
    .line 306
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 307
    .line 308
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-wide v6, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 313
    .line 314
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lyl/a0;

    .line 319
    .line 320
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 321
    .line 322
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-direct/range {v1 .. v8}, Lbe/d3;-><init>(JJJLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    sget-object p0, La70/r;->a:La70/r;

    .line 339
    .line 340
    return-object p0
.end method
