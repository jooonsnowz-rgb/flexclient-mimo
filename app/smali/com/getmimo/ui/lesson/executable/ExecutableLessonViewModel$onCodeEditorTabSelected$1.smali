.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$onCodeEditorTabSelected$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x256,
        0x271,
        0x287
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
.field public a:Lwm/r;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(ILcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->e:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->e:Lcom/getmimo/ui/lesson/executable/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;-><init>(ILcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->b:B

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    iget v6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->d:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->e:Lcom/getmimo/ui/lesson/executable/k;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->a:Lwm/r;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lyl/a0;

    .line 56
    .line 57
    iget-object p1, p1, Lyl/a0;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v6, p1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lwm/r;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lyl/a0;

    .line 76
    .line 77
    iget-object v0, v0, Lyl/a0;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "Missing code editor tab. position="

    .line 84
    .line 85
    const-string v2, " tabsSize="

    .line 86
    .line 87
    invoke-static {v1, v6, v0, v2}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    instance-of v10, v2, Lwm/k;

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    move-object p1, v2

    .line 102
    check-cast p1, Lwm/k;

    .line 103
    .line 104
    iget-object p1, p1, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showKeyboard$1;

    .line 110
    .line 111
    invoke-direct {v5, p1, v9, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showKeyboard$1;-><init>(Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->a:Lwm/r;

    .line 120
    .line 121
    iput-byte v7, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->b:B

    .line 122
    .line 123
    sget-object p1, Lcm/e;->i:Lcm/e;

    .line 124
    .line 125
    invoke-virtual {v9, p1, p0}, Lcom/getmimo/ui/lesson/executable/k;->I(Lge0/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    :goto_0
    iget-object p1, v9, Lcom/getmimo/ui/lesson/executable/k;->D:Lcp/j0;

    .line 134
    .line 135
    new-instance v5, Lcp/r;

    .line 136
    .line 137
    check-cast v2, Lwm/k;

    .line 138
    .line 139
    iget-object v7, v2, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v2, v2, Lwm/k;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v5, v7, v2}, Lcp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lcp/j0;->a(Lcp/u;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    instance-of v7, v2, Lwm/j;

    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lyl/a0;

    .line 164
    .line 165
    iget-object p1, p1, Lyl/a0;->m:Lge0/c;

    .line 166
    .line 167
    instance-of p1, p1, Lcm/e;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lyl/a0;

    .line 176
    .line 177
    iget-boolean p1, p1, Lyl/a0;->g:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    new-instance p1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;

    .line 182
    .line 183
    invoke-direct {p1, v9, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, p1}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lyl/a0;

    .line 194
    .line 195
    iget-object p1, p1, Lyl/a0;->l:Lcm/k;

    .line 196
    .line 197
    iget-boolean p1, p1, Lcm/k;->d:Z

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/getmimo/ui/lesson/executable/k;->E()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_8
    sget-object p1, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showKeyboard$1;

    .line 212
    .line 213
    invoke-direct {v2, p1, v9, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showKeyboard$1;-><init>(Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    instance-of v7, v2, Lwm/n;

    .line 222
    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/getmimo/ui/lesson/executable/k;->E()V

    .line 226
    .line 227
    .line 228
    move-object v7, v2

    .line 229
    check-cast v7, Lwm/n;

    .line 230
    .line 231
    iget-boolean v9, v7, Lwm/n;->b:Z

    .line 232
    .line 233
    if-eqz v9, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lyl/a0;

    .line 240
    .line 241
    iget-object v9, v9, Lyl/a0;->d:Ljava/util/List;

    .line 242
    .line 243
    new-instance v10, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v11, 0xa

    .line 246
    .line 247
    invoke-static {v9, v11}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_b

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lwm/r;

    .line 269
    .line 270
    invoke-static {v11, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_a

    .line 275
    .line 276
    iget-object v11, v7, Lwm/n;->a:Ljava/util/List;

    .line 277
    .line 278
    new-instance v12, Lwm/n;

    .line 279
    .line 280
    invoke-direct {v12, v11, p1}, Lwm/n;-><init>(Ljava/util/List;Z)V

    .line 281
    .line 282
    .line 283
    move-object v11, v12

    .line 284
    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    new-instance p1, Lgy/d0;

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    invoke-direct {p1, v10, v2}, Lgy/d0;-><init>(Ljava/util/ArrayList;B)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->a:Lwm/r;

    .line 298
    .line 299
    iput-byte v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->b:B

    .line 300
    .line 301
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v1, :cond_f

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    instance-of v5, v2, Lwm/l;

    .line 309
    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    iget-object p1, v9, Lcom/getmimo/ui/lesson/executable/k;->y:Lcom/getmimo/ui/inputconsole/a;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/getmimo/ui/inputconsole/a;->a()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lyl/a0;

    .line 325
    .line 326
    iget-object p1, p1, Lyl/a0;->l:Lcm/k;

    .line 327
    .line 328
    iget-boolean p1, p1, Lcm/k;->d:Z

    .line 329
    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/getmimo/ui/lesson/executable/k;->E()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_d
    sget-object p1, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v2, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showKeyboard$1;

    .line 342
    .line 343
    invoke-direct {v2, p1, v9, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showKeyboard$1;-><init>(Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v2}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_e
    sget-object v5, Lme0/b;->a:Lme0/a;

    .line 351
    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v9, "Unhandled when case "

    .line 355
    .line 356
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-array p1, p1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v5, v2, p1}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_2
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lyl/a0;

    .line 376
    .line 377
    iget-object p1, p1, Lyl/a0;->c:Lyl/z;

    .line 378
    .line 379
    iget p1, p1, Lyl/z;->a:I

    .line 380
    .line 381
    if-eq p1, v6, :cond_10

    .line 382
    .line 383
    new-instance p1, Lb70/v;

    .line 384
    .line 385
    const/16 v2, 0xc

    .line 386
    .line 387
    invoke-direct {p1, v2, v6}, Lb70/v;-><init>(BI)V

    .line 388
    .line 389
    .line 390
    iput-object v8, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v8, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->a:Lwm/r;

    .line 393
    .line 394
    iput-byte v4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabSelected$1;->b:B

    .line 395
    .line 396
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-ne p0, v1, :cond_10

    .line 401
    .line 402
    :goto_3
    return-object v1

    .line 403
    :cond_10
    return-object v3
.end method
