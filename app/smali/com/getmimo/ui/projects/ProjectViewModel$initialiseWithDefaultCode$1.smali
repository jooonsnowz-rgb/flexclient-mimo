.class final Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$initialiseWithDefaultCode$1"
    f = "ProjectViewModel.kt"
    l = {
        0x158,
        0x15b,
        0x165,
        0x16e
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
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/projects/f;

.field public final synthetic d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;-><init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->a:B

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/f;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eq v2, v7, :cond_3

    .line 24
    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v10, Lcom/getmimo/ui/projects/f;->m:Lcom/getmimo/ui/inputconsole/a;

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-virtual {p1, v12, v13}, Lcom/getmimo/ui/inputconsole/a;->b(J)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-byte v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->a:B

    .line 72
    .line 73
    invoke-virtual {v10, v11, p0}, Lcom/getmimo/ui/projects/f;->G(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_5
    :goto_0
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->b()Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, v10, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 86
    .line 87
    if-eqz v2, :cond_d

    .line 88
    .line 89
    invoke-interface {v2, p1}, Lbk/b;->g(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->f()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v6, "Post preSelectedTabIndex "

    .line 99
    .line 100
    const-string v7, " from PlaygroundViewModel"

    .line 101
    .line 102
    invoke-static {v2, v6, v7}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v6, v9, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v6}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p1, v10, Lcom/getmimo/ui/projects/f;->e:Lqf/d;

    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->f()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/getmimo/data/model/execution/CodeFile;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->a:B

    .line 134
    .line 135
    check-cast p1, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;

    .line 136
    .line 137
    invoke-virtual {p1, v2, p0}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    :goto_1
    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->f()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v7, "Error fetching coding keyboard for "

    .line 161
    .line 162
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " at index "

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v5, v9, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v5}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    new-instance v2, Lf0/n1;

    .line 192
    .line 193
    const/16 v5, 0x1b

    .line 194
    .line 195
    invoke-direct {v2, v11, p1, v5}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->a:B

    .line 201
    .line 202
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_7

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Loo/c0;

    .line 215
    .line 216
    iget-object p1, p0, Loo/c0;->h:Ljava/util/List;

    .line 217
    .line 218
    iget-object p0, p0, Loo/c0;->f:Loo/b0;

    .line 219
    .line 220
    iget p0, p0, Loo/b0;->a:I

    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lwm/r;

    .line 227
    .line 228
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Current tab: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v1, v9, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    instance-of p1, p0, Lwm/k;

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    iget-object p1, v10, Lcom/getmimo/ui/projects/f;->n:Lcp/j0;

    .line 254
    .line 255
    new-instance v0, Lcp/r;

    .line 256
    .line 257
    check-cast p0, Lwm/k;

    .line 258
    .line 259
    iget-object v1, p0, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object p0, p0, Lwm/k;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v0, v1, p0}, Lcp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcp/j0;->a(Lcp/u;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->g()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 316
    .line 317
    if-ne p1, v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_b

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_c

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v11}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$runCode$1;

    .line 339
    .line 340
    invoke-direct {p1, v10, p0, v9, v8}, Lcom/getmimo/ui/projects/ProjectViewModel$runCode$1;-><init>(Lcom/getmimo/ui/projects/f;Ljava/util/List;ZLe70/b;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, p1}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance p0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixIntroIfNeeded$1;

    .line 350
    .line 351
    invoke-direct {p0, v10, v8}, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixIntroIfNeeded$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, p0}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_d
    const-string p0, "codePlaygroundController"

    .line 359
    .line 360
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v8

    .line 364
    :goto_5
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 365
    .line 366
    invoke-virtual {v2, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iput-byte v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->a:B

    .line 372
    .line 373
    sget-object p1, Loo/h;->a:Loo/h;

    .line 374
    .line 375
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v1, :cond_e

    .line 380
    .line 381
    :goto_6
    return-object v1

    .line 382
    :cond_e
    return-object v3
.end method
