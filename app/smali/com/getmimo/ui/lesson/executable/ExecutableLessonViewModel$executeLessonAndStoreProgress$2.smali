.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$executeLessonAndStoreProgress$2"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x2c6,
        0x2cd,
        0x2cf,
        0x2d3,
        0x2e2,
        0x310,
        0x312,
        0x315,
        0x317,
        0x319,
        0x321
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
.field public a:Ljava/lang/String;

.field public b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

.field public c:Lcm/i;

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->f:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->f:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    check-cast v15, Lorg/orbitmvi/orbit/syntax/b;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-byte v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v16, La70/r;->a:La70/r;

    .line 18
    .line 19
    iget-object v7, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->f:Lcom/getmimo/ui/lesson/executable/k;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :pswitch_0
    iget-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 32
    .line 33
    iget-object v1, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v1

    .line 39
    move v6, v5

    .line 40
    move-object v1, v7

    .line 41
    goto/16 :goto_19

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 44
    .line 45
    check-cast v0, Lcm/i;

    .line 46
    .line 47
    iget-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v0, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v16

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move v6, v5

    .line 57
    move-object v2, v8

    .line 58
    move-object v3, v15

    .line 59
    :goto_0
    move-object v15, v1

    .line 60
    move-object v1, v7

    .line 61
    goto/16 :goto_16

    .line 62
    .line 63
    :pswitch_2
    iget-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 64
    .line 65
    iget-object v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 66
    .line 67
    check-cast v3, Lcm/i;

    .line 68
    .line 69
    iget-object v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v3, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    move-object v2, v8

    .line 77
    move-object v3, v15

    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    move-object v15, v1

    .line 81
    move-object v1, v7

    .line 82
    goto/16 :goto_13

    .line 83
    .line 84
    :pswitch_3
    iget-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 85
    .line 86
    iget-object v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 87
    .line 88
    check-cast v3, Lcm/i;

    .line 89
    .line 90
    iget-object v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v3, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    .line 93
    .line 94
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    move-object v2, v8

    .line 98
    move-object v3, v15

    .line 99
    move-object v15, v1

    .line 100
    move-object v1, v7

    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :pswitch_4
    iget-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 104
    .line 105
    iget-object v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 106
    .line 107
    check-cast v4, Lcm/i;

    .line 108
    .line 109
    iget-object v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v4, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    .line 112
    .line 113
    :goto_1
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    iget-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 118
    .line 119
    iget-object v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 120
    .line 121
    check-cast v4, Lcm/i;

    .line 122
    .line 123
    iget-object v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v4, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    move-object v2, v8

    .line 129
    move-object v3, v15

    .line 130
    move-object v15, v1

    .line 131
    move-object v1, v7

    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :pswitch_6
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    move-object/from16 v21, v7

    .line 140
    .line 141
    move-object/from16 v17, v15

    .line 142
    .line 143
    move-object v15, v1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v16

    .line 154
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ly5/a;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Ly5/a;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iput-object v15, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-byte v6, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 173
    .line 174
    invoke-virtual {v15, v0, v14}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_0

    .line 179
    .line 180
    :goto_3
    move-object v15, v1

    .line 181
    goto/16 :goto_18

    .line 182
    .line 183
    :cond_0
    :goto_4
    iget-object v0, v7, Lcom/getmimo/ui/lesson/executable/k;->j:Lsi/d;

    .line 184
    .line 185
    check-cast v0, Lcom/getmimo/network/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/getmimo/network/a;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iput-object v15, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-byte v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 196
    .line 197
    sget-object v0, Lcm/e;->i:Lcm/e;

    .line 198
    .line 199
    invoke-virtual {v7, v0, v14}, Lcom/getmimo/ui/lesson/executable/k;->I(Lge0/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_1
    :goto_5
    sget-object v0, Lcom/getmimo/analytics/properties/ExecutableLessonRunResult$ConnectivityError;->b:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult$ConnectivityError;

    .line 207
    .line 208
    invoke-virtual {v7, v15, v5, v0}, Lcom/getmimo/ui/lesson/executable/k;->H(Lorg/orbitmvi/orbit/syntax/b;ZLcom/getmimo/analytics/properties/ExecutableLessonRunResult;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    iput-byte v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 215
    .line 216
    sget-object v0, Lyl/p;->a:Lyl/p;

    .line 217
    .line 218
    invoke-virtual {v15, v14, v0}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v1, :cond_12

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    iput-object v15, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    iput-byte v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 229
    .line 230
    sget-object v0, Lcm/d;->i:Lcm/d;

    .line 231
    .line 232
    invoke-virtual {v7, v0, v14}, Lcom/getmimo/ui/lesson/executable/k;->I(Lge0/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v1, :cond_3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    :goto_6
    iget-object v0, v7, Lcom/getmimo/ui/lesson/executable/k;->x:Lcs/t3;

    .line 240
    .line 241
    sget-object v9, Lcom/getmimo/analytics/properties/CodeRunSource$ExecutableLesson;->b:Lcom/getmimo/analytics/properties/CodeRunSource$ExecutableLesson;

    .line 242
    .line 243
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lyl/a0;

    .line 248
    .line 249
    iget-object v10, v10, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 250
    .line 251
    invoke-interface {v10}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v10, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lyl/a0;

    .line 266
    .line 267
    iget-object v11, v11, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 268
    .line 269
    invoke-interface {v11}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-wide v11, v11, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 274
    .line 275
    new-instance v13, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lyl/a0;

    .line 285
    .line 286
    invoke-virtual {v11}, Lyl/a0;->b()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v11}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v0, v9, v10, v13, v11}, Lcs/t3;->F(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lyl/a0;

    .line 306
    .line 307
    invoke-virtual {v0}, Lyl/a0;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;

    .line 314
    .line 315
    invoke-direct {v0, v7, v6, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;ZLe70/b;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 319
    .line 320
    .line 321
    :cond_4
    :try_start_5
    iget-object v0, v7, Lcom/getmimo/ui/lesson/executable/k;->c:Loi/a;

    .line 322
    .line 323
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lyl/a0;

    .line 328
    .line 329
    iget-object v9, v9, Lyl/a0;->d:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v9}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lyl/a0;

    .line 340
    .line 341
    iget-object v10, v10, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 342
    .line 343
    invoke-interface {v10}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-wide v10, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 348
    .line 349
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lyl/a0;

    .line 354
    .line 355
    iget-object v12, v12, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 356
    .line 357
    invoke-interface {v12}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-wide v12, v12, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 362
    .line 363
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    move-object/from16 v2, v17

    .line 368
    .line 369
    check-cast v2, Lyl/a0;

    .line 370
    .line 371
    iget-object v2, v2, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 372
    .line 373
    invoke-interface {v2}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-wide v3, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 378
    .line 379
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lyl/a0;

    .line 384
    .line 385
    iget-object v2, v2, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 386
    .line 387
    invoke-interface {v2}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 388
    .line 389
    .line 390
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 391
    :try_start_6
    iget-wide v5, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 392
    .line 393
    iget-object v2, v7, Lcom/getmimo/ui/lesson/executable/k;->b:Lye/g;

    .line 394
    .line 395
    check-cast v2, Lcom/getmimo/data/content/tracks/c;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/getmimo/data/content/tracks/c;->c()J

    .line 398
    .line 399
    .line 400
    move-result-wide v18

    .line 401
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lyl/a0;

    .line 406
    .line 407
    iget-object v2, v2, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 408
    .line 409
    instance-of v2, v2, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;

    .line 410
    .line 411
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    check-cast v20, Lyl/a0;

    .line 416
    .line 417
    invoke-virtual/range {v20 .. v20}, Lyl/a0;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v20

    .line 421
    iput-object v15, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 422
    .line 423
    const/4 v8, 0x5

    .line 424
    :try_start_7
    iput-byte v8, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 425
    .line 426
    move-object/from16 v21, v7

    .line 427
    .line 428
    move-object/from16 v17, v15

    .line 429
    .line 430
    move-object v15, v1

    .line 431
    move-object v1, v9

    .line 432
    move-wide v8, v5

    .line 433
    move-wide v6, v3

    .line 434
    move-wide v4, v12

    .line 435
    move/from16 v13, v20

    .line 436
    .line 437
    move v12, v2

    .line 438
    move-wide v2, v10

    .line 439
    move-wide/from16 v10, v18

    .line 440
    .line 441
    :try_start_8
    invoke-virtual/range {v0 .. v14}, Loi/a;->f(Ljava/util/ArrayList;JJJJJZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v15, :cond_5

    .line 446
    .line 447
    goto/16 :goto_18

    .line 448
    .line 449
    :cond_5
    :goto_7
    check-cast v0, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    .line 450
    .line 451
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lyl/a0;

    .line 456
    .line 457
    iget-object v1, v1, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 458
    .line 459
    invoke-static {v0, v1}, Lbm/a;->a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 463
    move-object/from16 v1, v21

    .line 464
    .line 465
    :try_start_9
    iget-object v2, v1, Lcom/getmimo/ui/lesson/executable/k;->o:Ld6/e;

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lyl/a0;

    .line 472
    .line 473
    iget-object v3, v3, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 474
    .line 475
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v3, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 480
    .line 481
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lyl/a0;

    .line 486
    .line 487
    iget-object v4, v4, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 488
    .line 489
    invoke-interface {v4}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-boolean v4, v4, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->C:Z

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lyl/a0;

    .line 500
    .line 501
    iget-object v5, v5, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 502
    .line 503
    invoke-interface {v5}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-boolean v5, v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->D:Z

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4, v5}, Ld6/e;->n(Lcom/getmimo/data/content/model/track/ChapterType;ZZ)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lyl/a0;

    .line 521
    .line 522
    iget-boolean v3, v3, Lyl/a0;->f:Z

    .line 523
    .line 524
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lyl/a0;

    .line 529
    .line 530
    iget-object v4, v4, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 531
    .line 532
    invoke-interface {v4}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-boolean v4, v4, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->A:Z

    .line 537
    .line 538
    invoke-static {v0, v2, v3, v4}, Lbm/a;->b(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;IZZ)Lcm/i;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lyl/a0;

    .line 547
    .line 548
    iget-object v2, v2, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 549
    .line 550
    invoke-interface {v2}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lyl/a0;

    .line 559
    .line 560
    iget-object v3, v3, Lyl/a0;->d:Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v3}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lyl/a0;

    .line 571
    .line 572
    iget-object v4, v4, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 573
    .line 574
    invoke-virtual/range {v17 .. v17}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lyl/a0;

    .line 579
    .line 580
    iget-boolean v5, v5, Lyl/a0;->f:Z

    .line 581
    .line 582
    invoke-static {v0, v2, v3, v4, v5}, Lcom/getmimo/ui/lesson/executable/k;->G(Lcm/i;Lcom/getmimo/ui/lesson/interactive/LessonBundle;Ljava/util/ArrayList;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Z)Lcm/i;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/executable/k;->E()V

    .line 587
    .line 588
    .line 589
    instance-of v2, v0, Lcm/h;

    .line 590
    .line 591
    if-eqz v2, :cond_6

    .line 592
    .line 593
    move-object v2, v0

    .line 594
    check-cast v2, Lcm/h;

    .line 595
    .line 596
    iget-boolean v2, v2, Lcm/h;->i:Z

    .line 597
    .line 598
    if-eqz v2, :cond_6

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    goto :goto_8

    .line 602
    :cond_6
    const/4 v5, 0x0

    .line 603
    :goto_8
    instance-of v2, v0, Lcm/h;

    .line 604
    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    move-object v2, v0

    .line 608
    check-cast v2, Lcm/h;

    .line 609
    .line 610
    iget-boolean v2, v2, Lcm/h;->i:Z

    .line 611
    .line 612
    if-eqz v2, :cond_7

    .line 613
    .line 614
    sget-object v2, Lcom/getmimo/analytics/properties/ExecutableLessonRunResult$TestsPassed;->b:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult$TestsPassed;

    .line 615
    .line 616
    :goto_9
    move-object/from16 v3, v17

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :catch_1
    move-exception v0

    .line 620
    move-object/from16 v3, v17

    .line 621
    .line 622
    :goto_a
    const/4 v2, 0x0

    .line 623
    :goto_b
    const/4 v6, 0x0

    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :cond_7
    sget-object v2, Lcom/getmimo/analytics/properties/ExecutableLessonRunResult$TestsFailed;->b:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult$TestsFailed;

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_8
    instance-of v2, v0, Lcm/f;

    .line 630
    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    sget-object v2, Lcom/getmimo/analytics/properties/ExecutableLessonRunResult$CompilerError;->b:Lcom/getmimo/analytics/properties/ExecutableLessonRunResult$CompilerError;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :goto_c
    :try_start_a
    invoke-virtual {v1, v3, v5, v2}, Lcom/getmimo/ui/lesson/executable/k;->H(Lorg/orbitmvi/orbit/syntax/b;ZLcom/getmimo/analytics/properties/ExecutableLessonRunResult;)V

    .line 637
    .line 638
    .line 639
    instance-of v2, v0, Lcm/h;

    .line 640
    .line 641
    if-eqz v2, :cond_9

    .line 642
    .line 643
    move-object v2, v0

    .line 644
    check-cast v2, Lcm/h;

    .line 645
    .line 646
    iget-boolean v2, v2, Lcm/h;->i:Z

    .line 647
    .line 648
    if-eqz v2, :cond_9

    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    goto :goto_d

    .line 652
    :cond_9
    const/4 v5, 0x0

    .line 653
    :goto_d
    if-eqz v5, :cond_b

    .line 654
    .line 655
    iput-object v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    :try_start_b
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 661
    .line 662
    iput-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 663
    .line 664
    const/4 v4, 0x6

    .line 665
    iput-byte v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 666
    .line 667
    new-instance v4, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;

    .line 668
    .line 669
    invoke-direct {v4, v1, v2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonCorrectlySolved$2;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v4, v14}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-ne v4, v15, :cond_a

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_a
    move-object/from16 v4, v16

    .line 680
    .line 681
    :goto_e
    if-ne v4, v15, :cond_d

    .line 682
    .line 683
    goto/16 :goto_18

    .line 684
    .line 685
    :catch_2
    move-exception v0

    .line 686
    goto :goto_b

    .line 687
    :catch_3
    move-exception v0

    .line 688
    goto :goto_a

    .line 689
    :cond_b
    const/4 v2, 0x0

    .line 690
    iput-object v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 695
    .line 696
    iput-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 697
    .line 698
    const/4 v4, 0x7

    .line 699
    iput-byte v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 700
    .line 701
    new-instance v4, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$doOnLessonIncorrectlySolved$2;

    .line 702
    .line 703
    const/4 v5, 0x2

    .line 704
    invoke-direct {v4, v5, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v4, v14}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-ne v4, v15, :cond_c

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_c
    move-object/from16 v4, v16

    .line 715
    .line 716
    :goto_f
    if-ne v4, v15, :cond_d

    .line 717
    .line 718
    goto/16 :goto_18

    .line 719
    .line 720
    :cond_d
    :goto_10
    iput-object v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 725
    .line 726
    iput-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 727
    .line 728
    const/16 v4, 0x8

    .line 729
    .line 730
    iput-byte v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 731
    .line 732
    const-wide/16 v4, 0x12c

    .line 733
    .line 734
    invoke-static {v4, v5, v14}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-ne v4, v15, :cond_e

    .line 739
    .line 740
    goto/16 :goto_18

    .line 741
    .line 742
    :cond_e
    :goto_11
    iput-object v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 747
    .line 748
    iput-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 749
    .line 750
    const/16 v4, 0x9

    .line 751
    .line 752
    iput-byte v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 753
    .line 754
    new-instance v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;

    .line 755
    .line 756
    invoke-direct {v5, v1, v0, v2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;-><init>(Lcom/getmimo/ui/lesson/executable/k;Lge0/c;Le70/b;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v5, v14}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-ne v5, v15, :cond_f

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_f
    move-object/from16 v5, v16

    .line 767
    .line 768
    :goto_12
    if-ne v5, v15, :cond_10

    .line 769
    .line 770
    goto/16 :goto_18

    .line 771
    .line 772
    :cond_10
    :goto_13
    iget-object v5, v1, Lcom/getmimo/ui/lesson/executable/k;->l:Lcom/getmimo/ui/lesson/sound/a;

    .line 773
    .line 774
    instance-of v6, v0, Lcm/h;

    .line 775
    .line 776
    if-eqz v6, :cond_11

    .line 777
    .line 778
    check-cast v0, Lcm/h;

    .line 779
    .line 780
    iget-boolean v0, v0, Lcm/h;->i:Z

    .line 781
    .line 782
    if-eqz v0, :cond_11

    .line 783
    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-virtual {v5, v0}, Lcom/getmimo/ui/lesson/sound/a;->a(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 786
    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    goto :goto_14

    .line 790
    :cond_11
    const/4 v6, 0x0

    .line 791
    :try_start_c
    invoke-virtual {v5, v6}, Lcom/getmimo/ui/lesson/sound/a;->a(Z)V

    .line 792
    .line 793
    .line 794
    :goto_14
    new-instance v0, Ly5/a;

    .line 795
    .line 796
    invoke-direct {v0, v4}, Ly5/a;-><init>(B)V

    .line 797
    .line 798
    .line 799
    iput-object v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 804
    .line 805
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 806
    .line 807
    const/16 v4, 0xa

    .line 808
    .line 809
    iput-byte v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 810
    .line 811
    invoke-virtual {v3, v0, v14}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-ne v0, v15, :cond_12

    .line 816
    .line 817
    goto/16 :goto_18

    .line 818
    .line 819
    :cond_12
    return-object v16

    .line 820
    :catch_4
    move-exception v0

    .line 821
    goto :goto_16

    .line 822
    :cond_13
    move-object/from16 v3, v17

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    const/4 v6, 0x0

    .line 826
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 827
    .line 828
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 832
    :catch_5
    move-exception v0

    .line 833
    move-object/from16 v3, v17

    .line 834
    .line 835
    move-object/from16 v1, v21

    .line 836
    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :catch_6
    move-exception v0

    .line 840
    move-object v3, v15

    .line 841
    const/4 v2, 0x0

    .line 842
    :goto_15
    const/4 v6, 0x0

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :catch_7
    move-exception v0

    .line 846
    move-object v2, v8

    .line 847
    move-object v3, v15

    .line 848
    goto :goto_15

    .line 849
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-nez v4, :cond_14

    .line 854
    .line 855
    const-string v4, ""

    .line 856
    .line 857
    :cond_14
    sget v5, Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;->a:I

    .line 858
    .line 859
    invoke-virtual {v3}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lyl/a0;

    .line 864
    .line 865
    iget-object v3, v3, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 866
    .line 867
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v5, Lcm/b;

    .line 875
    .line 876
    invoke-direct {v5, v4, v3}, Lcm/b;-><init>(Ljava/lang/String;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Lcm/b;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v5, Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 884
    .line 885
    invoke-direct {v5, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lcm/c;

    .line 889
    .line 890
    invoke-direct {v0, v4}, Lcm/c;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->e:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v4, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->a:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v5, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->b:Lcom/getmimo/ui/lesson/executable/model/CodeExecutionError;

    .line 898
    .line 899
    iput-object v2, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->c:Lcm/i;

    .line 900
    .line 901
    const/16 v3, 0xb

    .line 902
    .line 903
    iput-byte v3, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$executeLessonAndStoreProgress$2;->d:B

    .line 904
    .line 905
    new-instance v3, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;

    .line 906
    .line 907
    invoke-direct {v3, v1, v0, v2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$postCodeExecutionResult$2;-><init>(Lcom/getmimo/ui/lesson/executable/k;Lge0/c;Le70/b;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v3, v14}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 915
    .line 916
    if-ne v0, v2, :cond_15

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_15
    move-object/from16 v0, v16

    .line 920
    .line 921
    :goto_17
    if-ne v0, v15, :cond_16

    .line 922
    .line 923
    :goto_18
    return-object v15

    .line 924
    :cond_16
    move-object v0, v5

    .line 925
    :goto_19
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 926
    .line 927
    const-string v3, "Error when executing the MFEL. Error message: "

    .line 928
    .line 929
    invoke-static {v3, v4}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    new-array v5, v6, [Ljava/lang/Object;

    .line 934
    .line 935
    invoke-virtual {v2, v0, v3, v5}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/k;->f:Lpe/a;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    const-string v0, "executable_files_execution_error"

    .line 944
    .line 945
    invoke-static {v0, v4}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-object v16

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
