.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$showAiTutor$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x4ad,
        0x4c9,
        0x4c9,
        0x4ca
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
.field public a:Lcm/k;

.field public b:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

.field public c:Lorg/orbitmvi/orbit/syntax/b;

.field public d:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->g:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->w:Z

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->g:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->w:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;ZLe70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->e:B

    .line 10
    .line 11
    iget-object v4, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->g:Lcom/getmimo/ui/lesson/executable/k;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->b:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 29
    .line 30
    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

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
    return-object v9

    .line 43
    :cond_1
    iget-object v3, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->b:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 44
    .line 45
    check-cast v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget-object v3, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->b:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 57
    .line 58
    check-cast v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v3

    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    iget-object v3, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->b:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->a:Lcm/k;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v8

    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lyl/a0;

    .line 87
    .line 88
    iget-object v3, v3, Lyl/a0;->l:Lcm/k;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lyl/a0;

    .line 95
    .line 96
    iget-object v10, v10, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 97
    .line 98
    invoke-interface {v10}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v11, v4, Lcom/getmimo/ui/lesson/executable/k;->b:Lye/g;

    .line 103
    .line 104
    iget-object v12, v4, Lcom/getmimo/ui/lesson/executable/k;->q:Lcom/getmimo/interactors/path/a;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 107
    .line 108
    iget-object v12, v12, Lva0/q;->a:Lva0/y;

    .line 109
    .line 110
    invoke-interface {v12}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lgi/l;

    .line 115
    .line 116
    iget-wide v12, v12, Lgi/l;->a:J

    .line 117
    .line 118
    iput-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->a:Lcm/k;

    .line 121
    .line 122
    iput-object v10, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->b:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 123
    .line 124
    iput-byte v8, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->e:B

    .line 125
    .line 126
    check-cast v11, Lcom/getmimo/data/content/tracks/c;

    .line 127
    .line 128
    invoke-virtual {v11, v12, v13, v0}, Lcom/getmimo/data/content/tracks/c;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v2, :cond_5

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    move-object/from16 v19, v10

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    move-object/from16 v3, v19

    .line 140
    .line 141
    :goto_0
    check-cast v8, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lyl/a0;

    .line 152
    .line 153
    iget-object v11, v11, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lyl/a0;

    .line 164
    .line 165
    iget-object v12, v12, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 166
    .line 167
    invoke-virtual {v12}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v13, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move-object v15, v14

    .line 191
    check-cast v15, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getSolvedContent()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-eqz v15, :cond_6

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    new-instance v12, Ly5/a;

    .line 204
    .line 205
    const/16 v14, 0x11

    .line 206
    .line 207
    invoke-direct {v12, v14}, Ly5/a;-><init>(B)V

    .line 208
    .line 209
    .line 210
    const/16 v18, 0x1e

    .line 211
    .line 212
    const-string v14, "\n"

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v12

    .line 218
    .line 219
    invoke-static/range {v13 .. v18}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v13, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Executable;

    .line 224
    .line 225
    invoke-direct {v13, v8, v11, v12}, Lcom/getmimo/data/source/local/aitutor/SystemMessage$Executable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v8, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->w:Z

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lyl/a0;

    .line 237
    .line 238
    iget-object v8, v8, Lyl/a0;->d:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v8}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v11, v10, Lcm/k;->e:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v11, :cond_b

    .line 247
    .line 248
    iget-object v10, v10, Lcm/k;->a:Lcm/h;

    .line 249
    .line 250
    iget-object v10, v10, Lcm/h;->l:Lcm/g;

    .line 251
    .line 252
    iget-object v10, v10, Lcm/g;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_9

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move-object v12, v11

    .line 269
    check-cast v12, Lcm/a;

    .line 270
    .line 271
    iget-boolean v12, v12, Lcm/a;->a:Z

    .line 272
    .line 273
    if-nez v12, :cond_8

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    move-object v11, v9

    .line 277
    :goto_2
    check-cast v11, Lcm/a;

    .line 278
    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    iget-object v10, v11, Lcm/a;->c:Ljava/lang/String;

    .line 282
    .line 283
    move-object v11, v10

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    move-object v11, v9

    .line 286
    :goto_3
    if-nez v11, :cond_b

    .line 287
    .line 288
    const-string v11, ""

    .line 289
    .line 290
    :cond_b
    new-instance v10, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;

    .line 291
    .line 292
    invoke-direct {v10, v11, v8}, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    new-instance v10, Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;

    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lyl/a0;

    .line 303
    .line 304
    iget-object v8, v8, Lyl/a0;->d:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v8}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-direct {v10, v8}, Lcom/getmimo/data/source/local/aitutor/UserMessage$Executable;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    sget-object v8, Lcom/getmimo/analytics/properties/AiTutorInteractionSource$ExecutableLesson;->b:Lcom/getmimo/analytics/properties/AiTutorInteractionSource$ExecutableLesson;

    .line 314
    .line 315
    new-instance v11, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 316
    .line 317
    invoke-direct {v11, v3, v13, v10, v8}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v4, Lcom/getmimo/ui/lesson/executable/k;->r:Lfi/a;

    .line 321
    .line 322
    iput-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->a:Lcm/k;

    .line 325
    .line 326
    iput-object v9, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->b:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 327
    .line 328
    iput-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 329
    .line 330
    iput-object v11, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 331
    .line 332
    iput-byte v7, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->e:B

    .line 333
    .line 334
    invoke-virtual {v3}, Lfi/a;->b()Lvh/e;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v2, :cond_d

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    move-object v4, v1

    .line 342
    :goto_5
    check-cast v3, Lvh/e;

    .line 343
    .line 344
    new-instance v7, Lyl/l;

    .line 345
    .line 346
    invoke-direct {v7, v11, v3}, Lyl/l;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lvh/e;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->f:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->a:Lcm/k;

    .line 352
    .line 353
    iput-object v9, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->b:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 354
    .line 355
    iput-object v9, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 356
    .line 357
    iput-object v9, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->d:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 358
    .line 359
    iput-byte v6, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->e:B

    .line 360
    .line 361
    invoke-virtual {v4, v0, v7}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v3, v2, :cond_e

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    :goto_6
    new-instance v3, Ly5/a;

    .line 369
    .line 370
    const/16 v4, 0x12

    .line 371
    .line 372
    invoke-direct {v3, v4}, Ly5/a;-><init>(B)V

    .line 373
    .line 374
    .line 375
    iput-object v9, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->f:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->a:Lcm/k;

    .line 378
    .line 379
    iput-object v9, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->b:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 380
    .line 381
    iput-byte v5, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;->e:B

    .line 382
    .line 383
    invoke-virtual {v1, v3, v0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v2, :cond_f

    .line 388
    .line 389
    :goto_7
    return-object v2

    .line 390
    :cond_f
    :goto_8
    sget-object v0, La70/r;->a:La70/r;

    .line 391
    .line 392
    return-object v0
.end method
