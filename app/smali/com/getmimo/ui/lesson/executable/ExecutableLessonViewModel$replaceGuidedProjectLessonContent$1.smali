.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x204
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
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->c:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->a:Z

    .line 10
    .line 11
    iget-object v4, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, La70/r;->a:La70/r;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lyl/a0;

    .line 40
    .line 41
    iget-object v3, v3, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 48
    .line 49
    sget-object v8, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 50
    .line 51
    if-eq v3, v8, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyl/a0;

    .line 60
    .line 61
    iget-object v3, v3, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lyl/a0;

    .line 78
    .line 79
    iget-boolean v3, v3, Lyl/a0;->p:Z

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lyl/a0;

    .line 90
    .line 91
    iget-object v8, v3, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 92
    .line 93
    iget-object v3, v4, Lcom/getmimo/ui/lesson/executable/k;->p:Lbm/b;

    .line 94
    .line 95
    iget-object v3, v3, Lbm/b;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lyl/a0;

    .line 102
    .line 103
    iget-object v9, v9, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 104
    .line 105
    invoke-interface {v9}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v9, v9, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 110
    .line 111
    sub-int/2addr v9, v6

    .line 112
    new-instance v10, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/List;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lyl/a0;

    .line 130
    .line 131
    iget-object v9, v9, Lyl/a0;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move v14, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v9, 0x0

    .line 146
    move v14, v9

    .line 147
    :goto_0
    if-eqz v14, :cond_b

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    invoke-static {v9, v10}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v15, v10

    .line 179
    check-cast v15, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move-object v13, v12

    .line 196
    check-cast v13, Lcom/getmimo/data/model/execution/CodeFile;

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v13, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v5, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v12, 0x0

    .line 216
    :goto_3
    check-cast v12, Lcom/getmimo/data/model/execution/CodeFile;

    .line 217
    .line 218
    if-nez v12, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-virtual {v12}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const/16 v20, 0xb

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    invoke-static/range {v15 .. v21}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->copy$default(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    :goto_4
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    const/4 v12, 0x3

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static/range {v8 .. v13}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->copy$default(Lcom/getmimo/data/content/model/track/LessonContent$Executable;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_b
    new-instance v3, Le/c;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-direct {v3, v8, v14, v5}, Le/c;-><init>(Ljava/lang/Object;ZB)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v6, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$replaceGuidedProjectLessonContent$1;->a:Z

    .line 261
    .line 262
    invoke-virtual {v1, v3, v0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v2, :cond_c

    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lyl/a0;

    .line 274
    .line 275
    iget-object v1, v0, Lyl/a0;->d:Ljava/util/List;

    .line 276
    .line 277
    iget-object v0, v0, Lyl/a0;->c:Lyl/z;

    .line 278
    .line 279
    iget v0, v0, Lyl/z;->a:I

    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lwm/r;

    .line 286
    .line 287
    instance-of v1, v0, Lwm/k;

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    iget-object v1, v4, Lcom/getmimo/ui/lesson/executable/k;->D:Lcp/j0;

    .line 292
    .line 293
    new-instance v2, Lcp/r;

    .line 294
    .line 295
    check-cast v0, Lwm/k;

    .line 296
    .line 297
    iget-object v3, v0, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v0, v0, Lwm/k;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v2, v3, v0}, Lcp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcp/j0;->a(Lcp/u;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_6
    return-object v7
.end method
