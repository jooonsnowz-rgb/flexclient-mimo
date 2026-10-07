.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$initialise$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x193,
        0x19f,
        0x1b8,
        0x1c2,
        0x1cb
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
.field public a:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

.field public b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

.field public c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic w:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic x:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

.field public final synthetic y:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;Lorg/joda/time/Instant;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->w:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->x:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->y:Lorg/joda/time/Instant;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->x:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->y:Lorg/joda/time/Instant;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->w:Lcom/getmimo/ui/lesson/executable/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;Lorg/joda/time/Instant;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lorg/orbitmvi/orbit/syntax/b;

    .line 7
    .line 8
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-byte v0, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->f:B

    .line 11
    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    iget-object v14, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->x:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 19
    .line 20
    iget-object v15, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->w:Lcom/getmimo/ui/lesson/executable/k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v12, :cond_4

    .line 26
    .line 27
    if-eq v0, v11, :cond_3

    .line 28
    .line 29
    if-eq v0, v10, :cond_2

    .line 30
    .line 31
    if-eq v0, v9, :cond_1

    .line 32
    .line 33
    if-ne v0, v8, :cond_0

    .line 34
    .line 35
    iget v0, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->d:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v12, v1

    .line 41
    move/from16 v23, v10

    .line 42
    .line 43
    move-object v1, v14

    .line 44
    move-object v3, v15

    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget v0, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->e:I

    .line 54
    .line 55
    iget v2, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->d:I

    .line 56
    .line 57
    iget-object v3, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v12, v1

    .line 65
    move/from16 v23, v10

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :catch_0
    move-object v12, v1

    .line 72
    move/from16 v23, v10

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_2
    iget v2, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->d:I

    .line 77
    .line 78
    iget-object v3, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v4, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    move-object v12, v1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v12, v1

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget v0, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->e:I

    .line 95
    .line 96
    iget v2, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->d:I

    .line 97
    .line 98
    iget-object v3, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 99
    .line 100
    iget-object v4, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->a:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 101
    .line 102
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    move/from16 v21, v0

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :catch_2
    move-object v12, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v15, Lcom/getmimo/ui/lesson/executable/k;->y:Lcom/getmimo/ui/inputconsole/a;

    .line 128
    .line 129
    invoke-interface {v14}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-wide v2, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/getmimo/ui/inputconsole/a;->b(J)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-byte v12, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->f:B

    .line 141
    .line 142
    instance-of v0, v14, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$Standard;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v15, Lcom/getmimo/ui/lesson/executable/k;->b:Lye/g;

    .line 147
    .line 148
    move-object v2, v14

    .line 149
    check-cast v2, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$Standard;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$Standard;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 152
    .line 153
    iget-wide v3, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 154
    .line 155
    move-wide/from16 v16, v3

    .line 156
    .line 157
    iget v3, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->c:I

    .line 158
    .line 159
    iget v4, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->I:I

    .line 160
    .line 161
    check-cast v0, Lcom/getmimo/data/content/tracks/c;

    .line 162
    .line 163
    move-object v12, v1

    .line 164
    move-wide/from16 v1, v16

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/data/content/tracks/c;->a(JIILe70/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    move-object v12, v1

    .line 172
    instance-of v0, v14, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;

    .line 173
    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    move-object v0, v14

    .line 177
    check-cast v0, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 180
    .line 181
    :goto_0
    if-ne v0, v7, :cond_7

    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_1
    move-object v3, v0

    .line 186
    check-cast v3, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 187
    .line 188
    invoke-interface {v14}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 193
    .line 194
    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 195
    .line 196
    if-ne v0, v1, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move v2, v13

    .line 201
    :goto_2
    invoke-interface {v14}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->G:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-interface {v14}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    :try_start_3
    iget-object v1, v15, Lcom/getmimo/ui/lesson/executable/k;->B:Lcom/getmimo/interactors/lesson/b;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v6, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->g:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->a:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 228
    .line 229
    iput-object v3, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 230
    .line 231
    iput v2, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->d:I

    .line 232
    .line 233
    iput v13, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->e:I

    .line 234
    .line 235
    iput-byte v11, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->f:B

    .line 236
    .line 237
    invoke-virtual {v1, v0, v4, v5}, Lcom/getmimo/interactors/lesson/b;->a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 241
    if-ne v0, v7, :cond_9

    .line 242
    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :cond_9
    move-object v4, v3

    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    move/from16 v21, v13

    .line 249
    .line 250
    :goto_3
    :try_start_4
    move-object/from16 v22, v0

    .line 251
    .line 252
    check-cast v22, Ljava/util/List;

    .line 253
    .line 254
    const/16 v23, 0x3

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-static/range {v19 .. v24}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->copy$default(Lcom/getmimo/data/content/model/track/LessonContent$Executable;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 264
    goto :goto_5

    .line 265
    :catch_3
    move-object v4, v3

    .line 266
    :catch_4
    :goto_4
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 267
    .line 268
    const-string v1, "Fetch for previous guided project files failed!"

    .line 269
    .line 270
    new-array v3, v13, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v3}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v4

    .line 276
    :goto_5
    move-object v4, v0

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move-object v4, v3

    .line 279
    :goto_6
    if-eqz v2, :cond_b

    .line 280
    .line 281
    invoke-interface {v14}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 290
    .line 291
    :goto_7
    move-object v3, v0

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-interface {v14}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-wide v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 298
    .line 299
    invoke-static {v4, v0, v1}, Lem/a;->d(Lcom/getmimo/data/content/model/track/LessonContent$Executable;J)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_7

    .line 304
    :goto_8
    :try_start_5
    iget-object v0, v15, Lcom/getmimo/ui/lesson/executable/k;->z:Lcom/getmimo/interactors/aitutor/a;

    .line 305
    .line 306
    iput-object v6, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->g:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v12, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->a:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 309
    .line 310
    iput-object v4, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 311
    .line 312
    iput-object v3, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->c:Ljava/util/List;

    .line 313
    .line 314
    iput v2, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->d:I

    .line 315
    .line 316
    iput-byte v10, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->f:B

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lcom/getmimo/interactors/aitutor/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v7, :cond_c

    .line 323
    .line 324
    goto/16 :goto_12

    .line 325
    .line 326
    :cond_c
    :goto_9
    sget-object v1, Lvh/a;->a:Lvh/a;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 332
    move/from16 v23, v10

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :catch_5
    move-exception v0

    .line 336
    :goto_a
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 337
    .line 338
    move/from16 v23, v10

    .line 339
    .line 340
    const-string v10, "Failed to get AiTutorFreemiumUsage"

    .line 341
    .line 342
    new-array v11, v13, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v1, v0, v10, v11}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    :goto_b
    :try_start_6
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v10, v15, Lcom/getmimo/ui/lesson/executable/k;->h:Lqf/d;

    .line 367
    .line 368
    iput-object v6, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->g:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v12, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->a:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 371
    .line 372
    iput-object v4, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 373
    .line 374
    iput-object v3, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->c:Ljava/util/List;

    .line 375
    .line 376
    iput v2, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->d:I

    .line 377
    .line 378
    iput v0, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->e:I

    .line 379
    .line 380
    iput-byte v9, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->f:B

    .line 381
    .line 382
    check-cast v10, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;

    .line 383
    .line 384
    invoke-virtual {v10, v1, v5}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v7, :cond_d

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_d
    :goto_c
    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 392
    .line 393
    :goto_d
    move-object/from16 v21, v1

    .line 394
    .line 395
    move-object/from16 v19, v3

    .line 396
    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :catch_6
    :goto_e
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 401
    .line 402
    const-string v9, "Error fetching coding keyboard"

    .line 403
    .line 404
    new-array v10, v13, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v1, v9, v10}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_d

    .line 416
    :goto_f
    if-eqz v0, :cond_e

    .line 417
    .line 418
    const/16 v18, 0x1

    .line 419
    .line 420
    :goto_10
    move-object v1, v14

    .line 421
    goto :goto_11

    .line 422
    :cond_e
    move/from16 v18, v13

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :goto_11
    new-instance v14, Lb1/j3;

    .line 426
    .line 427
    const/16 v22, 0x1

    .line 428
    .line 429
    iget-object v3, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->y:Lorg/joda/time/Instant;

    .line 430
    .line 431
    move-object/from16 v20, v3

    .line 432
    .line 433
    move-object/from16 v16, v15

    .line 434
    .line 435
    move/from16 v15, v18

    .line 436
    .line 437
    move-object/from16 v18, v1

    .line 438
    .line 439
    invoke-direct/range {v14 .. v22}, Lb1/j3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v16

    .line 443
    .line 444
    iput-object v6, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->g:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v12, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->a:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 447
    .line 448
    iput-object v12, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 449
    .line 450
    iput-object v12, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->c:Ljava/util/List;

    .line 451
    .line 452
    iput v2, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->d:I

    .line 453
    .line 454
    iput v0, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->e:I

    .line 455
    .line 456
    iput-byte v8, v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;->f:B

    .line 457
    .line 458
    invoke-virtual {v6, v14, v5}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v7, :cond_f

    .line 463
    .line 464
    :goto_12
    return-object v7

    .line 465
    :cond_f
    move v0, v2

    .line 466
    :goto_13
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-interface {v1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-virtual {v6}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lyl/a0;

    .line 481
    .line 482
    iget-object v0, v0, Lyl/a0;->d:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;

    .line 491
    .line 492
    invoke-direct {v0, v3, v12}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-virtual {v6}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lyl/a0;

    .line 503
    .line 504
    iget-object v1, v0, Lyl/a0;->d:Ljava/util/List;

    .line 505
    .line 506
    iget-object v0, v0, Lyl/a0;->c:Lyl/z;

    .line 507
    .line 508
    iget v0, v0, Lyl/z;->a:I

    .line 509
    .line 510
    invoke-static {v0, v1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lwm/r;

    .line 515
    .line 516
    instance-of v1, v0, Lwm/k;

    .line 517
    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    iget-object v1, v3, Lcom/getmimo/ui/lesson/executable/k;->D:Lcp/j0;

    .line 521
    .line 522
    new-instance v2, Lcp/r;

    .line 523
    .line 524
    check-cast v0, Lwm/k;

    .line 525
    .line 526
    iget-object v4, v0, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v0, v0, Lwm/k;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v2, v4, v0}, Lcp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lcp/j0;->a(Lcp/u;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    iget-object v0, v3, Lcom/getmimo/ui/lesson/executable/k;->i:Lze/a;

    .line 541
    .line 542
    check-cast v0, Ltk/a;

    .line 543
    .line 544
    iget-object v1, v0, Ltk/a;->f:Law/e;

    .line 545
    .line 546
    sget-object v2, Ltk/a;->q:[Lw70/y;

    .line 547
    .line 548
    aget-object v2, v2, v23

    .line 549
    .line 550
    invoke-virtual {v1, v0, v2}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    invoke-static {v3}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, v3, Lcom/getmimo/ui/lesson/executable/k;->n:Llp/e;

    .line 565
    .line 566
    check-cast v1, Llp/c;

    .line 567
    .line 568
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 569
    .line 570
    new-instance v2, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1$2;

    .line 571
    .line 572
    invoke-direct {v2, v3, v12, v6}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1$2;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;Lorg/orbitmvi/orbit/syntax/b;)V

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x2

    .line 576
    invoke-static {v0, v1, v12, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 577
    .line 578
    .line 579
    :cond_12
    sget-object v0, La70/r;->a:La70/r;

    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_13
    invoke-static {}, Li7/m0;->m()V

    .line 583
    .line 584
    .line 585
    return-object v12
.end method
