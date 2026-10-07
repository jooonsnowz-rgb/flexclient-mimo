.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$savePlayground$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x48e,
        0x4a0,
        0x4a3,
        0x4a4
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
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->e:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->e:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->b:Ljava/lang/Object;

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
    iget-byte v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->a:B

    .line 11
    .line 12
    iget-object v5, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v13, 0x3

    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    if-eq v0, v14, :cond_2

    .line 27
    .line 28
    if-eq v0, v13, :cond_1

    .line 29
    .line 30
    if-ne v0, v12, :cond_0

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
    return-object v15

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v11, Lcom/getmimo/ui/lesson/executable/k;->t:Lnh/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lyl/a0;

    .line 72
    .line 73
    iget-object v6, v6, Lyl/a0;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v6}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->e:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 80
    .line 81
    sget-object v8, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 82
    .line 83
    if-ne v7, v8, :cond_5

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v7, v10

    .line 88
    :goto_0
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lyl/a0;

    .line 93
    .line 94
    iget-object v8, v8, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 95
    .line 96
    invoke-interface {v8}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-wide v8, v8, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 101
    .line 102
    new-instance v12, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lyl/a0;

    .line 112
    .line 113
    iget-object v8, v8, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 114
    .line 115
    invoke-interface {v8}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v8, v8, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 120
    .line 121
    new-instance v9, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-byte v4, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->a:B

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v8, v12

    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lnh/b;->a:Lnh/c;

    .line 144
    .line 145
    invoke-interface {v0, v4, v1}, Lnh/c;->d(Lcom/getmimo/data/model/savedcode/SaveCodeRequestBody;Le70/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    :goto_1
    check-cast v0, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 154
    .line 155
    iget-object v4, v11, Lcom/getmimo/ui/lesson/executable/k;->e:Lcom/getmimo/analytics/a;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v7, 0xa

    .line 172
    .line 173
    invoke-static {v0, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/getmimo/data/model/execution/CodeFile;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object v23, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$GuidedProject;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$GuidedProject;

    .line 209
    .line 210
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lyl/a0;

    .line 215
    .line 216
    iget-object v0, v0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-wide v7, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 223
    .line 224
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lyl/a0;

    .line 229
    .line 230
    iget-object v0, v0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-wide v11, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 237
    .line 238
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lyl/a0;

    .line 243
    .line 244
    iget-object v0, v0, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v13, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 251
    .line 252
    new-instance v16, Lbe/s2;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 267
    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x80

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v22, v6

    .line 276
    .line 277
    move-object/from16 v19, v7

    .line 278
    .line 279
    move-object/from16 v18, v13

    .line 280
    .line 281
    invoke-direct/range {v16 .. v25}, Lbe/s2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lyl/s;

    .line 290
    .line 291
    invoke-direct {v0, v5}, Lyl/s;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->b:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    iput-byte v4, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->a:B

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    if-ne v0, v3, :cond_9

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_3
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 307
    .line 308
    const-string v5, "Error while saving code to playground"

    .line 309
    .line 310
    new-array v6, v10, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v4, v0, v5, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lyl/r;

    .line 316
    .line 317
    invoke-direct {v4, v0}, Lyl/r;-><init>(Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->b:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    iput-byte v9, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->a:B

    .line 324
    .line 325
    invoke-virtual {v2, v1, v4}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v3, :cond_8

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    :goto_4
    iput-object v15, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->b:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v4, 0x4

    .line 335
    iput-byte v4, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$savePlayground$1;->a:B

    .line 336
    .line 337
    sget-object v0, Lyl/x;->a:Lyl/x;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v3, :cond_9

    .line 344
    .line 345
    :goto_5
    return-object v3

    .line 346
    :cond_9
    :goto_6
    sget-object v0, La70/r;->a:La70/r;

    .line 347
    .line 348
    return-object v0
.end method
