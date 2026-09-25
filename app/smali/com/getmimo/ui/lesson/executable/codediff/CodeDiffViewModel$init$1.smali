.class final Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;
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
    c = "com.getmimo.ui.lesson.executable.codediff.CodeDiffViewModel$init$1"
    f = "CodeDiffViewModel.kt"
    l = {
        0x16,
        0x19,
        0x1a,
        0x32,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lzl/f;",
        "",
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
.field public a:Lzl/d;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lzl/a;

.field public e:Ljava/lang/CharSequence;

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lzl/d;


# direct methods
.method public constructor <init>(Le70/b;Ljava/util/List;Lzl/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->w:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->x:Lzl/d;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->x:Lzl/d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;-><init>(Le70/b;Ljava/util/List;Lzl/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->g:Ljava/lang/Object;

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
    iget-byte v0, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->f:B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v9, :cond_5

    .line 22
    .line 23
    if-eq v0, v8, :cond_4

    .line 24
    .line 25
    if-eq v0, v7, :cond_2

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v11, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->d:Lzl/a;

    .line 55
    .line 56
    iget-object v12, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->c:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v13, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->b:Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v13, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v14, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->a:Lzl/d;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    :cond_3
    move-object v6, v11

    .line 70
    move-object v11, v14

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->d:Lzl/a;

    .line 74
    .line 75
    iget-object v11, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->c:Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v12, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->b:Ljava/util/Collection;

    .line 78
    .line 79
    check-cast v12, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v13, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->a:Lzl/d;

    .line 82
    .line 83
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    move-object v14, v13

    .line 89
    move-object v13, v12

    .line 90
    move-object v12, v11

    .line 91
    move-object v11, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lzl/c;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Lzl/c;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v9, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->f:B

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_7

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->w:Ljava/util/List;

    .line 118
    .line 119
    iget-object v11, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->x:Lzl/d;

    .line 120
    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lzl/a;

    .line 141
    .line 142
    iget-object v14, v11, Lzl/d;->b:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 143
    .line 144
    iget-object v15, v13, Lzl/a;->b:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v5, v13, Lzl/a;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 147
    .line 148
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v11, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->a:Lzl/d;

    .line 151
    .line 152
    move-object v6, v12

    .line 153
    check-cast v6, Ljava/util/Collection;

    .line 154
    .line 155
    iput-object v6, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->b:Ljava/util/Collection;

    .line 156
    .line 157
    iput-object v0, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->c:Ljava/util/Iterator;

    .line 158
    .line 159
    iput-object v13, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->d:Lzl/a;

    .line 160
    .line 161
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-byte v8, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->f:B

    .line 164
    .line 165
    invoke-virtual {v14, v15, v5, v1}, Lcom/getmimo/ui/codeeditor/highlight/a;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v3, :cond_8

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_8
    move-object v14, v11

    .line 174
    move-object v11, v13

    .line 175
    move-object v13, v12

    .line 176
    move-object v12, v0

    .line 177
    :goto_2
    move-object v0, v5

    .line 178
    check-cast v0, Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget-object v5, v14, Lzl/d;->b:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 181
    .line 182
    iget-object v6, v11, Lzl/a;->c:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget-object v15, v11, Lzl/a;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 185
    .line 186
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v14, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->a:Lzl/d;

    .line 189
    .line 190
    move-object v8, v13

    .line 191
    check-cast v8, Ljava/util/Collection;

    .line 192
    .line 193
    iput-object v8, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->b:Ljava/util/Collection;

    .line 194
    .line 195
    iput-object v12, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->c:Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object v11, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->d:Lzl/a;

    .line 198
    .line 199
    move-object v8, v0

    .line 200
    check-cast v8, Ljava/lang/CharSequence;

    .line 201
    .line 202
    iput-object v8, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iput-byte v7, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->f:B

    .line 205
    .line 206
    invoke-virtual {v5, v6, v15, v1}, Lcom/getmimo/ui/codeeditor/highlight/a;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v3, :cond_3

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v8, v11, Lzl/d;->c:Lcs/t3;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v8, v15, v14, v9}, Lcs/t3;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    invoke-static {v6, v0, v5}, Lzl/a;->a(Lzl/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lzl/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v8, v11, Lzl/d;->c:Lcs/t3;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v8, v15, v14, v4}, Lcs/t3;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    invoke-static {v6, v0, v5}, Lzl/a;->a(Lzl/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lzl/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move-object v0, v10

    .line 259
    :goto_4
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    move-object v0, v12

    .line 265
    move-object v12, v13

    .line 266
    const/4 v5, 0x5

    .line 267
    const/4 v6, 0x4

    .line 268
    const/4 v8, 0x2

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    check-cast v12, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    new-instance v0, Ldp/s;

    .line 280
    .line 281
    const/16 v5, 0x9

    .line 282
    .line 283
    invoke-direct {v0, v12, v5}, Ldp/s;-><init>(Ljava/util/List;B)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->a:Lzl/d;

    .line 289
    .line 290
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->b:Ljava/util/Collection;

    .line 291
    .line 292
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->c:Ljava/util/Iterator;

    .line 293
    .line 294
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->d:Lzl/a;

    .line 295
    .line 296
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/CharSequence;

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    iput-byte v5, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->f:B

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v3, :cond_e

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 309
    .line 310
    const-string v5, "No code diff tabs to show"

    .line 311
    .line 312
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    :goto_5
    sget-object v5, Lme0/b;->a:Lme0/a;

    .line 317
    .line 318
    const-string v6, "Error while parsing code diff"

    .line 319
    .line 320
    new-array v4, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v5, v0, v6, v4}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lao/b1;

    .line 326
    .line 327
    const/4 v5, 0x7

    .line 328
    invoke-direct {v4, v0, v5}, Lao/b1;-><init>(Ljava/lang/Exception;B)V

    .line 329
    .line 330
    .line 331
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->g:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->a:Lzl/d;

    .line 334
    .line 335
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->b:Ljava/util/Collection;

    .line 336
    .line 337
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->c:Ljava/util/Iterator;

    .line 338
    .line 339
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->d:Lzl/a;

    .line 340
    .line 341
    iput-object v10, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/CharSequence;

    .line 342
    .line 343
    const/4 v5, 0x5

    .line 344
    iput-byte v5, v1, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewModel$init$1;->f:B

    .line 345
    .line 346
    invoke-virtual {v2, v4, v1}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v3, :cond_e

    .line 351
    .line 352
    :goto_6
    return-object v3

    .line 353
    :cond_e
    :goto_7
    sget-object v0, La70/r;->a:La70/r;

    .line 354
    .line 355
    return-object v0
.end method
