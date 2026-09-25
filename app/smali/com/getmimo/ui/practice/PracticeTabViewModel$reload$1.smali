.class final Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;
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
    c = "com.getmimo.ui.practice.PracticeTabViewModel$reload$1"
    f = "PracticeTabViewModel.kt"
    l = {
        0x7e,
        0x87,
        0x92,
        0x94,
        0x9c,
        0x9c,
        0xa3,
        0xa4,
        0xaf,
        0xb5,
        0xbd,
        0xbe
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
.field public a:Ljava/lang/Throwable;

.field public b:Ljava/util/List;

.field public c:Lii/e;

.field public d:Z

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/getmimo/ui/practice/h;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/practice/h;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->g:Lcom/getmimo/ui/practice/h;

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
    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->g:Lcom/getmimo/ui/practice/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;-><init>(Lcom/getmimo/ui/practice/h;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->g:Lcom/getmimo/ui/practice/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/ui/practice/h;->c:Lcom/getmimo/interactors/practice/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/getmimo/ui/practice/h;->f:Lkf/d;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lorg/orbitmvi/orbit/syntax/b;

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-byte v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v6, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v14

    .line 33
    :goto_0
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 46
    .line 47
    check-cast v0, Lcom/getmimo/network/NoConnectionException;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    :pswitch_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_5
    iget-boolean v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 63
    .line 64
    iget-object v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->b:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_6
    iget-boolean v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 76
    .line 77
    iget-object v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->c:Lii/e;

    .line 78
    .line 79
    iget-object v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v10, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    check-cast v10, Ljava/util/List;

    .line 84
    .line 85
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v7, v2

    .line 89
    move-object v2, v6

    .line 90
    move v6, v0

    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :pswitch_7
    iget-boolean v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 96
    .line 97
    iget-object v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 98
    .line 99
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    move v6, v2

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_8
    iget-boolean v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 110
    .line 111
    iget-object v10, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    check-cast v10, Ljava/util/List;

    .line 114
    .line 115
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_9
    iget-boolean v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 123
    .line 124
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v7, p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lzl/c;

    .line 138
    .line 139
    invoke-direct {v6, v11}, Lzl/c;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-byte v12, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 145
    .line 146
    invoke-virtual {v4, v6, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v5, :cond_0

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_0
    :goto_1
    :try_start_6
    iget-object v6, v0, Lcom/getmimo/ui/practice/h;->e:Ldf/d;

    .line 155
    .line 156
    invoke-virtual {v6}, Ldf/d;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    new-instance v0, Lzl/c;

    .line 163
    .line 164
    invoke-direct {v0, v10}, Lzl/c;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 170
    .line 171
    iput-byte v9, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v5, :cond_f

    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_1
    move-object v15, v3

    .line 182
    check-cast v15, Lkf/c;

    .line 183
    .line 184
    iget-object v9, v15, Lkf/c;->s:Law/e;

    .line 185
    .line 186
    sget-object v16, Lkf/c;->x:[Lw70/y;

    .line 187
    .line 188
    const/16 v17, 0x17

    .line 189
    .line 190
    aget-object v7, v16, v17

    .line 191
    .line 192
    invoke-virtual {v9, v15, v7}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_2

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    check-cast v7, Lkf/c;

    .line 204
    .line 205
    iget-object v9, v7, Lkf/c;->s:Law/e;

    .line 206
    .line 207
    aget-object v15, v16, v17

    .line 208
    .line 209
    invoke-virtual {v9, v7, v15, v12}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lfn/g;->e:Lkotlinx/coroutines/flow/i;

    .line 213
    .line 214
    new-instance v9, Lfn/e;

    .line 215
    .line 216
    invoke-direct {v9, v13}, Lfn/f;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v7, v0, Lcom/getmimo/ui/practice/h;->b:Lcom/getmimo/interactors/practice/c;

    .line 223
    .line 224
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 227
    .line 228
    iput-byte v11, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 229
    .line 230
    invoke-virtual {v7, v1}, Lcom/getmimo/interactors/practice/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-ne v7, v5, :cond_3

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_3
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/4 v9, 0x5

    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    new-instance v0, Lzl/c;

    .line 248
    .line 249
    invoke-direct {v0, v9}, Lzl/c;-><init>(B)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 255
    .line 256
    iput-boolean v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 257
    .line 258
    iput-byte v10, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 259
    .line 260
    invoke-virtual {v4, v0, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v5, :cond_f

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_4
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 271
    .line 272
    iput-boolean v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 273
    .line 274
    iput-byte v9, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 275
    .line 276
    invoke-virtual {v2, v12, v1}, Lcom/getmimo/interactors/practice/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-ne v7, v5, :cond_5

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_5
    :goto_3
    move-object v9, v7

    .line 285
    check-cast v9, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    move-object v7, v14

    .line 295
    :goto_4
    check-cast v7, Ljava/util/List;

    .line 296
    .line 297
    if-nez v7, :cond_8

    .line 298
    .line 299
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 302
    .line 303
    iput-boolean v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 304
    .line 305
    iput-byte v8, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 306
    .line 307
    invoke-virtual {v2, v13, v1}, Lcom/getmimo/interactors/practice/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v5, :cond_7

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_7
    :goto_5
    move-object v7, v2

    .line 316
    check-cast v7, Ljava/util/List;

    .line 317
    .line 318
    :cond_8
    iget-object v2, v0, Lcom/getmimo/ui/practice/h;->g:Lcc/c;

    .line 319
    .line 320
    invoke-virtual {v4}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lzn/t;

    .line 325
    .line 326
    iget-object v9, v9, Lzn/t;->f:Lii/e;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    move-object v2, v14

    .line 341
    goto :goto_7

    .line 342
    :cond_9
    if-eqz v9, :cond_b

    .line 343
    .line 344
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object v2, v9

    .line 352
    goto :goto_7

    .line 353
    :cond_b
    :goto_6
    sget-object v2, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 354
    .line 355
    invoke-static {v7, v2}, Lkotlin/collections/a;->y0(Ljava/util/Collection;Lt70/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lii/e;

    .line 360
    .line 361
    :goto_7
    iget-object v0, v0, Lcom/getmimo/ui/practice/h;->d:Lcom/getmimo/interactors/practice/a;

    .line 362
    .line 363
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 366
    .line 367
    iput-object v7, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->b:Ljava/util/List;

    .line 368
    .line 369
    iput-object v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->c:Lii/e;

    .line 370
    .line 371
    iput-boolean v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 372
    .line 373
    const/4 v9, 0x7

    .line 374
    iput-byte v9, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/getmimo/interactors/practice/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v5, :cond_c

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_c
    move-object/from16 v18, v7

    .line 385
    .line 386
    move-object v7, v2

    .line 387
    move-object/from16 v2, v18

    .line 388
    .line 389
    :goto_8
    check-cast v0, Lii/c;

    .line 390
    .line 391
    new-instance v9, Lu1/e;

    .line 392
    .line 393
    const/16 v10, 0x9

    .line 394
    .line 395
    invoke-direct {v9, v2, v0, v7, v10}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 401
    .line 402
    iput-object v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->b:Ljava/util/List;

    .line 403
    .line 404
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->c:Lii/e;

    .line 405
    .line 406
    iput-boolean v6, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    iput-byte v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 411
    .line 412
    invoke-virtual {v4, v9, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v5, :cond_d

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_d
    move v0, v6

    .line 421
    :goto_9
    check-cast v3, Lkf/c;

    .line 422
    .line 423
    iget-object v6, v3, Lkf/c;->r:Law/e;

    .line 424
    .line 425
    sget-object v7, Lkf/c;->x:[Lw70/y;

    .line 426
    .line 427
    const/16 v9, 0x16

    .line 428
    .line 429
    aget-object v7, v7, v9

    .line 430
    .line 431
    invoke-virtual {v6, v3, v7}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_f

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    sget-object v2, Lzn/i;->a:Lzn/i;

    .line 448
    .line 449
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 452
    .line 453
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->b:Ljava/util/List;

    .line 454
    .line 455
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->c:Lii/e;

    .line 456
    .line 457
    iput-boolean v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->d:Z

    .line 458
    .line 459
    const/16 v10, 0x9

    .line 460
    .line 461
    iput-byte v10, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 462
    .line 463
    invoke-virtual {v4, v1, v2}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_6
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    if-ne v0, v5, :cond_f

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :goto_a
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 471
    .line 472
    const-string v3, "Error loading practice tab content"

    .line 473
    .line 474
    new-array v6, v13, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v2, v0, v3, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lzn/f;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Lzn/f;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    iput-object v4, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 487
    .line 488
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->b:Ljava/util/List;

    .line 489
    .line 490
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->c:Lii/e;

    .line 491
    .line 492
    const/16 v3, 0xb

    .line 493
    .line 494
    iput-byte v3, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 495
    .line 496
    invoke-virtual {v4, v1, v2}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-ne v2, v5, :cond_e

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_e
    :goto_b
    new-instance v2, Lui/g;

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    invoke-direct {v2, v0, v3}, Lui/g;-><init>(Ljava/lang/Throwable;B)V

    .line 507
    .line 508
    .line 509
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 512
    .line 513
    const/16 v0, 0xc

    .line 514
    .line 515
    iput-byte v0, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 516
    .line 517
    invoke-virtual {v4, v2, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v5, :cond_f

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :catch_0
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 525
    .line 526
    const-string v2, "No connection"

    .line 527
    .line 528
    new-array v3, v13, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0, v2, v3}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lzl/c;

    .line 534
    .line 535
    invoke-direct {v0, v8}, Lzl/c;-><init>(B)V

    .line 536
    .line 537
    .line 538
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->f:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->a:Ljava/lang/Throwable;

    .line 541
    .line 542
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->b:Ljava/util/List;

    .line 543
    .line 544
    iput-object v14, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->c:Lii/e;

    .line 545
    .line 546
    const/16 v2, 0xa

    .line 547
    .line 548
    iput-byte v2, v1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->e:B

    .line 549
    .line 550
    invoke-virtual {v4, v0, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v5, :cond_f

    .line 555
    .line 556
    :goto_c
    return-object v5

    .line 557
    :cond_f
    :goto_d
    sget-object v0, La70/r;->a:La70/r;

    .line 558
    .line 559
    return-object v0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
