.class final Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$remixCode$1"
    f = "ProjectViewModel.kt"
    l = {
        0x431,
        0x435,
        0x437,
        0x438,
        0x439,
        0x442
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
.field public a:Lcom/getmimo/data/model/savedcode/SavedCode;

.field public b:I

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/getmimo/ui/projects/f;

.field public final synthetic f:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

.field public final synthetic g:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/getmimo/ui/projects/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;JLjava/lang/String;Lcom/getmimo/ui/projects/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->e:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->f:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->x:Lcom/getmimo/ui/projects/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->x:Lcom/getmimo/ui/projects/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->e:Lcom/getmimo/ui/projects/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->f:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->g:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;-><init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;JLjava/lang/String;Lcom/getmimo/ui/projects/d;Le70/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->d:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->c:B

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Loo/t;->a:Loo/t;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->e:Lcom/getmimo/ui/projects/f;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Exception;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :pswitch_2
    iget v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->b:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move p1, v2

    .line 49
    move-object v2, v4

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_3
    iget v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->b:I

    .line 53
    .line 54
    iget-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_4
    iget v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->b:I

    .line 62
    .line 63
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_0
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v7, Lcom/getmimo/ui/projects/f;->d:Lsi/d;

    .line 76
    .line 77
    check-cast p1, Lcom/getmimo/network/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/getmimo/network/a;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->c:B

    .line 89
    .line 90
    invoke-virtual {v0, p0, v5}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_9

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    :try_start_4
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->f:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 99
    .line 100
    sget-object v8, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 101
    .line 102
    if-ne p1, v8, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v2, v4

    .line 106
    :goto_1
    iget-object p1, v7, Lcom/getmimo/ui/projects/f;->f:Lnh/b;

    .line 107
    .line 108
    iget-wide v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->g:J

    .line 109
    .line 110
    iget-object v10, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->w:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->b:I

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    iput-byte v11, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->c:B

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v11, Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-direct {v11, v10, v12}, Lcom/getmimo/data/model/savedcode/RemixCodeRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lnh/b;->a:Lnh/c;

    .line 132
    .line 133
    invoke-interface {p1, v8, v9, v11, p0}, Lnh/c;->c(JLcom/getmimo/data/model/savedcode/RemixCodeRequestBody;Le70/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_2

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_2
    :goto_2
    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v7, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Loo/c0;

    .line 160
    .line 161
    invoke-virtual {v11}, Loo/c0;->c()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v10, v8, v9, v11}, Lbk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 171
    .line 172
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->b:I

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    iput-byte v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->c:B

    .line 176
    .line 177
    new-instance v8, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;

    .line 178
    .line 179
    invoke-direct {v8, p1, v7, v6}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8, p0}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v7, v1, :cond_3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object v7, v3

    .line 190
    :goto_3
    if-ne v7, v1, :cond_4

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_4
    move-object v7, p1

    .line 194
    :goto_4
    new-instance p1, Loo/v;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-direct {p1, v8, v4}, Loo/v;-><init>(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 206
    .line 207
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->b:I

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->c:B

    .line 211
    .line 212
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_5

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_5
    move p1, v2

    .line 220
    move-object v2, v7

    .line 221
    :goto_5
    new-instance v4, Lnk/a0;

    .line 222
    .line 223
    const/16 v7, 0xd

    .line 224
    .line 225
    invoke-direct {v4, v7}, Lnk/a0;-><init>(B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 231
    .line 232
    iput p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->b:I

    .line 233
    .line 234
    const/4 p1, 0x5

    .line 235
    iput-byte p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->c:B

    .line 236
    .line 237
    invoke-virtual {v0, v4, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_6

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->x:Lcom/getmimo/ui/projects/d;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHasVisualOutput()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/projects/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_7
    const-string p1, "codePlaygroundController"

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :goto_7
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    sget-object v5, Loo/u;->a:Loo/u;

    .line 275
    .line 276
    :goto_8
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 279
    .line 280
    const/4 p1, 0x6

    .line 281
    iput-byte p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;->c:B

    .line 282
    .line 283
    invoke-virtual {v0, p0, v5}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v1, :cond_9

    .line 288
    .line 289
    :goto_9
    return-object v1

    .line 290
    :cond_9
    :goto_a
    return-object v3

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
