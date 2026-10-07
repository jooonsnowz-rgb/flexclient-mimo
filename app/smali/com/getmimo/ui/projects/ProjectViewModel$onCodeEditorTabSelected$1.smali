.class final Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$onCodeEditorTabSelected$1"
    f = "ProjectViewModel.kt"
    l = {
        0x2e0,
        0x2f2
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

.field public final synthetic c:I

.field public final synthetic d:Lcom/getmimo/ui/projects/f;


# direct methods
.method public constructor <init>(ILcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/f;

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;-><init>(ILcom/getmimo/ui/projects/f;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->a:B

    .line 8
    .line 9
    iget v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Loo/c0;

    .line 44
    .line 45
    iget-object p1, p1, Loo/c0;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwm/r;

    .line 52
    .line 53
    instance-of v2, p1, Lwm/k;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/f;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v7, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Lbk/b;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lwm/k;

    .line 71
    .line 72
    iget-object v2, v2, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 73
    .line 74
    new-instance v5, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;

    .line 75
    .line 76
    invoke-direct {v5, v7, v2, v6}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;-><init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v7, Lcom/getmimo/ui/projects/f;->n:Lcp/j0;

    .line 83
    .line 84
    new-instance v5, Lcp/r;

    .line 85
    .line 86
    check-cast p1, Lwm/k;

    .line 87
    .line 88
    iget-object v7, p1, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object p1, p1, Lwm/k;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v5, v7, p1}, Lcp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcp/j0;->a(Lcp/u;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    const-string p0, "codePlaygroundController"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :cond_5
    instance-of v2, p1, Lwm/j;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/getmimo/ui/projects/f;->E()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Loo/c0;

    .line 123
    .line 124
    iget-boolean p1, p1, Loo/c0;->g:Z

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;

    .line 129
    .line 130
    invoke-direct {p1, v7, v8, v6}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;-><init>(Lcom/getmimo/ui/projects/f;ZLe70/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    instance-of v2, p1, Lwm/n;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/getmimo/ui/projects/f;->E()V

    .line 143
    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Lwm/n;

    .line 147
    .line 148
    iget-boolean v7, v2, Lwm/n;->b:Z

    .line 149
    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Loo/c0;

    .line 157
    .line 158
    iget-object v7, v7, Loo/c0;->h:Ljava/util/List;

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v10, 0xa

    .line 163
    .line 164
    invoke-static {v7, v10}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lwm/r;

    .line 186
    .line 187
    invoke-static {v10, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    iget-object v10, v2, Lwm/n;->a:Ljava/util/List;

    .line 194
    .line 195
    new-instance v11, Lwm/n;

    .line 196
    .line 197
    invoke-direct {v11, v10, v8}, Lwm/n;-><init>(Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    move-object v10, v11

    .line 201
    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    new-instance p1, Lgy/d0;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {p1, v9, v2}, Lgy/d0;-><init>(Ljava/util/ArrayList;B)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->a:B

    .line 214
    .line 215
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    instance-of v2, p1, Lwm/l;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object p1, v7, Lcom/getmimo/ui/projects/f;->m:Lcom/getmimo/ui/inputconsole/a;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/getmimo/ui/inputconsole/a;->a()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/getmimo/ui/projects/f;->E()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 239
    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v7, "Unhandled when case "

    .line 243
    .line 244
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-array v5, v8, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v2, p1, v5}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Loo/c0;

    .line 264
    .line 265
    iget-object p1, p1, Loo/c0;->f:Loo/b0;

    .line 266
    .line 267
    iget p1, p1, Loo/b0;->a:I

    .line 268
    .line 269
    if-eq p1, v3, :cond_c

    .line 270
    .line 271
    new-instance p1, Lb70/v;

    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    invoke-direct {p1, v2, v3}, Lb70/v;-><init>(BI)V

    .line 275
    .line 276
    .line 277
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->a:B

    .line 280
    .line 281
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v1, :cond_c

    .line 286
    .line 287
    :goto_2
    return-object v1

    .line 288
    :cond_c
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 289
    .line 290
    return-object p0
.end method
