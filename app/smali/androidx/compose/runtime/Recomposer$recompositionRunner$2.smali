.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x439
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Ll00/g;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/j;

.field public final synthetic e:Lp70/n;

.field public final synthetic f:Lg1/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j;Lp70/n;Lg1/n0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Lp70/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Lg1/n0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Lp70/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Lg1/n0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/j;Lp70/n;Lg1/n0;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Ll00/g;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsa0/a1;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsa0/y;

    .line 37
    .line 38
    invoke-interface {p1}, Lsa0/y;->o()Le70/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/a;->k(Le70/f;)Lsa0/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/runtime/j;->A:Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    iget-object v4, p1, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/j;->f:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_12

    .line 56
    .line 57
    iget-object v5, p1, Landroidx/compose/runtime/j;->v:Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 64
    .line 65
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_11

    .line 72
    .line 73
    iget-object v5, p1, Landroidx/compose/runtime/j;->e:Lsa0/a1;

    .line 74
    .line 75
    if-nez v5, :cond_10

    .line 76
    .line 77
    iput-object v1, p1, Landroidx/compose/runtime/j;->e:Lsa0/a1;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/j;->y()Lsa0/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 86
    .line 87
    invoke-static {p1}, Lg1/l;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_2
    :goto_0
    monitor-exit v4

    .line 95
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 96
    .line 97
    new-instance v4, Lal/c;

    .line 98
    .line 99
    const/16 v5, 0x11

    .line 100
    .line 101
    invoke-direct {v4, p1, v5}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lv1/k;->a:Lui/i;

    .line 105
    .line 106
    invoke-static {p1}, Lv1/k;->b(Lp70/j;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lv1/k;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_2
    sget-object v5, Lv1/k;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sput-object v5, Lv1/k;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 119
    .line 120
    monitor-exit p1

    .line 121
    new-instance p1, Ll00/g;

    .line 122
    .line 123
    const/16 v5, 0x13

    .line 124
    .line 125
    invoke-direct {p1, v4, v5}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/compose/runtime/j;->z:Lg1/e;

    .line 131
    .line 132
    :cond_3
    sget-object v5, Landroidx/compose/runtime/j;->A:Lkotlinx/coroutines/flow/k;

    .line 133
    .line 134
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lo1/b;

    .line 139
    .line 140
    sget-object v7, Lp1/b;->a:Lp1/b;

    .line 141
    .line 142
    iget-object v8, v6, Lo1/b;->c:Ln1/c;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ln1/c;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    move-object v8, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v6}, Lb70/a;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    new-instance v9, Lo1/a;

    .line 159
    .line 160
    invoke-direct {v9, v7, v7}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v4, v9}, Ln1/c;->g(Ljava/lang/Object;Lo1/a;)Ln1/c;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lo1/b;

    .line 168
    .line 169
    invoke-direct {v8, v4, v4, v7}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln1/c;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v9, v6, Lo1/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ln1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v10, Lo1/a;

    .line 183
    .line 184
    new-instance v11, Lo1/a;

    .line 185
    .line 186
    iget-object v10, v10, Lo1/a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {v11, v10, v4}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9, v11}, Ln1/c;->g(Ljava/lang/Object;Lo1/a;)Ln1/c;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v10, Lo1/a;

    .line 196
    .line 197
    invoke-direct {v10, v9, v7}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4, v10}, Ln1/c;->g(Ljava/lang/Object;Lo1/a;)Ln1/c;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Lo1/b;

    .line 205
    .line 206
    iget-object v9, v6, Lo1/b;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-direct {v8, v9, v4, v7}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln1/c;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    if-eq v6, v8, :cond_6

    .line 212
    .line 213
    invoke-virtual {v5, v6, v8}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    :cond_6
    :try_start_3
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 220
    .line 221
    iget-object v5, v4, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/j;->E()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 228
    :try_start_5
    monitor-exit v5

    .line 229
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, 0x0

    .line 234
    move v7, v6

    .line 235
    :goto_2
    if-ge v7, v5, :cond_a

    .line 236
    .line 237
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lg1/p;

    .line 242
    .line 243
    iget-object v8, v8, Lg1/p;->f:Lj1/h;

    .line 244
    .line 245
    iget-object v8, v8, Lj1/h;->c:[Ljava/lang/Object;

    .line 246
    .line 247
    array-length v9, v8

    .line 248
    move v10, v6

    .line 249
    :goto_3
    if-ge v10, v9, :cond_9

    .line 250
    .line 251
    aget-object v11, v8, v10

    .line 252
    .line 253
    instance-of v12, v11, Lg1/f1;

    .line 254
    .line 255
    if-eqz v12, :cond_7

    .line 256
    .line 257
    check-cast v11, Lg1/f1;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object v11, v2

    .line 261
    :goto_4
    if-eqz v11, :cond_8

    .line 262
    .line 263
    iget-object v12, v11, Lg1/f1;->a:Lg1/p;

    .line 264
    .line 265
    if-eqz v12, :cond_8

    .line 266
    .line 267
    invoke-virtual {v12, v11, v2}, Lg1/p;->r(Lg1/f1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 268
    .line 269
    .line 270
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_5
    move-object v13, v0

    .line 277
    move-object v0, p1

    .line 278
    move-object p1, v13

    .line 279
    goto :goto_9

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    .line 283
    .line 284
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Lp70/n;

    .line 285
    .line 286
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Lg1/n0;

    .line 287
    .line 288
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lp70/n;Lg1/n0;Le70/b;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Ll00/g;

    .line 294
    .line 295
    iput-boolean v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:Z

    .line 296
    .line 297
    invoke-static {v4, p0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    if-ne v3, v0, :cond_b

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_b
    move-object v0, p1

    .line 305
    :goto_6
    invoke-interface {v0}, Lv1/e;->dispose()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 309
    .line 310
    iget-object v0, p1, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_6
    iget-object v3, p1, Landroidx/compose/runtime/j;->e:Lsa0/a1;

    .line 314
    .line 315
    if-ne v3, v1, :cond_c

    .line 316
    .line 317
    iput-object v2, p1, Landroidx/compose/runtime/j;->e:Lsa0/a1;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_3
    move-exception p0

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/j;->y()Lsa0/j;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 329
    .line 330
    invoke-static {p1}, Lg1/l;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    .line 332
    .line 333
    :cond_d
    monitor-exit v0

    .line 334
    sget-object p1, Landroidx/compose/runtime/j;->A:Lkotlinx/coroutines/flow/k;

    .line 335
    .line 336
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 337
    .line 338
    iget-object p0, p0, Landroidx/compose/runtime/j;->z:Lg1/e;

    .line 339
    .line 340
    invoke-static {p0}, Lg1/h;->y(Lg1/e;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, La70/r;->a:La70/r;

    .line 344
    .line 345
    return-object p0

    .line 346
    :goto_8
    monitor-exit v0

    .line 347
    throw p0

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    :try_start_7
    monitor-exit v5

    .line 350
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 351
    :goto_9
    invoke-interface {v0}, Lv1/e;->dispose()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 355
    .line 356
    iget-object v3, v0, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v3

    .line 359
    :try_start_8
    iget-object v4, v0, Landroidx/compose/runtime/j;->e:Lsa0/a1;

    .line 360
    .line 361
    if-ne v4, v1, :cond_e

    .line 362
    .line 363
    iput-object v2, v0, Landroidx/compose/runtime/j;->e:Lsa0/a1;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_5
    move-exception p0

    .line 367
    goto :goto_b

    .line 368
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/j;->y()Lsa0/j;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 375
    .line 376
    invoke-static {v0}, Lg1/l;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 377
    .line 378
    .line 379
    :cond_f
    monitor-exit v3

    .line 380
    sget-object v0, Landroidx/compose/runtime/j;->A:Lkotlinx/coroutines/flow/k;

    .line 381
    .line 382
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/j;

    .line 383
    .line 384
    iget-object p0, p0, Landroidx/compose/runtime/j;->z:Lg1/e;

    .line 385
    .line 386
    invoke-static {p0}, Lg1/h;->y(Lg1/e;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :goto_b
    monitor-exit v3

    .line 391
    throw p0

    .line 392
    :catchall_6
    move-exception p0

    .line 393
    monitor-exit p1

    .line 394
    throw p0

    .line 395
    :cond_10
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string p1, "Recomposer already running"

    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string p1, "Recomposer shut down"

    .line 406
    .line 407
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_12
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 412
    :goto_c
    monitor-exit v4

    .line 413
    throw p0
.end method
