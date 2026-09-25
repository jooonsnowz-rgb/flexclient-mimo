.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;
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
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$reload$1"
    f = "PastPracticeListViewModel.kt"
    l = {
        0xca,
        0xd1,
        0xd8,
        0xe5,
        0xf0,
        0xf8,
        0xf9
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
.field public a:Ljava/lang/Exception;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/practice/list/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/practice/list/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->d:Lcom/getmimo/ui/practice/list/c;

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
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->d:Lcom/getmimo/ui/practice/list/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;-><init>(Lcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->d:Lcom/getmimo/ui/practice/list/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:B

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :goto_0
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_2
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Exception;

    .line 36
    .line 37
    check-cast p0, Lcom/getmimo/network/NoConnectionException;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Exception;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance p1, Lac0/g;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Lac0/g;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-byte v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:B

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_0
    :goto_1
    iget-object p1, v0, Lcom/getmimo/ui/practice/list/c;->b:Lcom/getmimo/interactors/practice/b;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    iput-byte v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:B

    .line 88
    .line 89
    invoke-virtual {p1, v5, p0}, Lcom/getmimo/interactors/practice/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_1

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-static {p1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lii/e;

    .line 125
    .line 126
    iget-object v8, v8, Lii/e;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v10, v9

    .line 157
    check-cast v10, Lcom/getmimo/data/content/model/track/Track;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :try_start_2
    new-instance v12, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    move-object v0, p1

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v8, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/getmimo/data/content/model/track/Track;

    .line 207
    .line 208
    new-instance v8, Lao/l;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-direct {v8, v9, v10, v11}, Lao/l;-><init>(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lao/q0;
    :try_end_3
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    .line 231
    :try_start_4
    iget-object v7, v3, Lao/q0;->c:Lao/d1;

    .line 232
    .line 233
    iget-object v3, v3, Lao/q0;->d:Lao/d1;

    .line 234
    .line 235
    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3
    :try_end_4
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    :try_start_5
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lao/q0;

    .line 246
    .line 247
    iget-object v7, v3, Lao/q0;->d:Lao/d1;

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/16 v13, 0xf

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static/range {v7 .. v13}, Lao/d1;->a(Lao/d1;Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;I)Lao/d1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Lcom/getmimo/ui/practice/list/c;->D(Ljava/util/List;Lao/d1;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, La7/c;

    .line 268
    .line 269
    const/4 v7, 0x3

    .line 270
    invoke-direct {v4, v3, p1, v0, v7}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Exception;

    .line 276
    .line 277
    iput-byte v7, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:B

    .line 278
    .line 279
    invoke-virtual {v1, v4, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v2, :cond_8

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_6
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lao/q0;

    .line 291
    .line 292
    iget-object v0, v0, Lao/q0;->c:Lao/d1;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lcom/getmimo/ui/practice/list/c;->D(Ljava/util/List;Lao/d1;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Lao/a1;

    .line 299
    .line 300
    invoke-direct {v3, v0, p1, v5}, Lao/a1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Exception;

    .line 306
    .line 307
    iput-byte v4, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:B

    .line 308
    .line 309
    invoke-virtual {v1, v3, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0
    :try_end_5
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 313
    if-ne p0, v2, :cond_8

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_6
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 317
    .line 318
    const-string v3, "Cannot load past practice list content"

    .line 319
    .line 320
    new-array v4, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {p1, v3, v4}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lao/v0;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lao/v0;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Exception;

    .line 333
    .line 334
    const/4 v3, 0x6

    .line 335
    iput-byte v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:B

    .line 336
    .line 337
    invoke-virtual {v1, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v2, :cond_7

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_7
    :goto_7
    new-instance p1, Lao/b1;

    .line 345
    .line 346
    invoke-direct {p1, v0, v5}, Lao/b1;-><init>(Ljava/lang/Exception;B)V

    .line 347
    .line 348
    .line 349
    iput-object v6, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v6, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Exception;

    .line 352
    .line 353
    const/4 v0, 0x7

    .line 354
    iput-byte v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:B

    .line 355
    .line 356
    invoke-virtual {v1, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-ne p0, v2, :cond_8

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catch_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 364
    .line 365
    const-string v0, "No connection"

    .line 366
    .line 367
    new-array v3, v5, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {p1, v0, v3}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lac0/g;

    .line 373
    .line 374
    const/4 v0, 0x5

    .line 375
    invoke-direct {p1, v0}, Lac0/g;-><init>(B)V

    .line 376
    .line 377
    .line 378
    iput-object v6, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v6, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->a:Ljava/lang/Exception;

    .line 381
    .line 382
    iput-byte v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->b:B

    .line 383
    .line 384
    invoke-virtual {v1, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-ne p0, v2, :cond_8

    .line 389
    .line 390
    :goto_8
    return-object v2

    .line 391
    :cond_8
    :goto_9
    sget-object p0, La70/r;->a:La70/r;

    .line 392
    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
