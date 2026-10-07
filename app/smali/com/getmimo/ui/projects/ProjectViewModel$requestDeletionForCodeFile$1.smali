.class final Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$requestDeletionForCodeFile$1"
    f = "ProjectViewModel.kt"
    l = {
        0x3e7,
        0x3ef,
        0x3f5
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
        "Loo/c0;",
        "Loo/a0;",
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
.field public a:I

.field public b:I

.field public c:I

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/getmimo/ui/projects/f;

.field public final synthetic g:Lcom/getmimo/data/model/execution/CodeFile;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/data/model/execution/CodeFile;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->f:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->g:Lcom/getmimo/data/model/execution/CodeFile;

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->f:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->g:Lcom/getmimo/data/model/execution/CodeFile;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;-><init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/data/model/execution/CodeFile;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->g:Lcom/getmimo/data/model/execution/CodeFile;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->c:I

    .line 35
    .line 36
    iget v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->b:I

    .line 37
    .line 38
    iget v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Loo/c0;

    .line 58
    .line 59
    iget-object p1, p1, Loo/c0;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v8, 0x0

    .line 66
    move v9, v8

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lwm/r;

    .line 78
    .line 79
    invoke-virtual {v10}, Lwm/r;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v5}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    move v2, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v2, -0x1

    .line 99
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v11, v10

    .line 119
    check-cast v11, Lwm/r;

    .line 120
    .line 121
    invoke-virtual {v11}, Lwm/r;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v5}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v9}, Lem/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Loo/c0;

    .line 148
    .line 149
    iget-object v9, v9, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10, p1}, Lem/a;->b(JLjava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    instance-of v12, v11, Lwm/k;

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_b

    .line 191
    .line 192
    :cond_a
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lwm/k;

    .line 209
    .line 210
    sget-object v11, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->getEXECUTABLE_LANGUAGES()[Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v10, v10, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 217
    .line 218
    invoke-static {v10, v11}, Lb70/m;->d0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    move v9, v8

    .line 225
    :goto_4
    if-eqz v9, :cond_d

    .line 226
    .line 227
    iput-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->a:I

    .line 230
    .line 231
    iput v9, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->b:I

    .line 232
    .line 233
    iput-byte v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:B

    .line 234
    .line 235
    sget-object p1, Loo/f;->a:Loo/f;

    .line 236
    .line 237
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_11

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Loo/c0;

    .line 249
    .line 250
    iget-object v10, v10, Loo/c0;->f:Loo/b0;

    .line 251
    .line 252
    iget v10, v10, Loo/b0;->a:I

    .line 253
    .line 254
    if-ge v2, v10, :cond_e

    .line 255
    .line 256
    sub-int/2addr v10, v6

    .line 257
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    invoke-static {p1}, Lwc/j;->p(Ljava/util/Collection;)Lv70/f;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v10, v8}, Lzc/j;->p(ILv70/f;)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    :goto_5
    new-instance v10, Loo/d0;

    .line 271
    .line 272
    invoke-direct {v10, v6, v8, p1}, Loo/d0;-><init>(BILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->a:I

    .line 278
    .line 279
    iput v9, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->b:I

    .line 280
    .line 281
    iput v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->c:I

    .line 282
    .line 283
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:B

    .line 284
    .line 285
    invoke-virtual {v0, v10, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v1, :cond_f

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move v6, v2

    .line 293
    move v2, v8

    .line 294
    move v4, v9

    .line 295
    :goto_6
    iput-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->a:I

    .line 298
    .line 299
    iput v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->b:I

    .line 300
    .line 301
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->c:I

    .line 302
    .line 303
    iput-byte v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:B

    .line 304
    .line 305
    sget-object p1, Loo/e;->a:Loo/e;

    .line 306
    .line 307
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v1, :cond_10

    .line 312
    .line 313
    :goto_7
    return-object v1

    .line 314
    :cond_10
    :goto_8
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->f:Lcom/getmimo/ui/projects/f;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/getmimo/ui/projects/f;->c:Lcom/getmimo/analytics/a;

    .line 317
    .line 318
    new-instance p1, Lbe/l2;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {p1, v0, v1}, Lbe/l2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_9
    sget-object p0, La70/r;->a:La70/r;

    .line 339
    .line 340
    return-object p0
.end method
