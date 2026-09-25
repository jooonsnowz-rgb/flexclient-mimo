.class final Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$saveCode$1"
    f = "ProjectViewModel.kt"
    l = {
        0x301,
        0x305,
        0x30c,
        0x30d,
        0x30e,
        0x317
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

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Lcom/getmimo/ui/projects/f;Le70/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->e:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->f:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->f:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->e:Lcom/getmimo/ui/projects/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2, v2}, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;-><init>(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Lcom/getmimo/ui/projects/f;Le70/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:B

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    sget-object v4, Loo/t;->a:Loo/t;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->e:Lcom/getmimo/ui/projects/f;

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
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Exception;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_2
    iget v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_3
    iget v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    .line 49
    .line 50
    iget-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v8

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_4
    iget v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    .line 59
    .line 60
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_0
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v7, Lcom/getmimo/ui/projects/f;->d:Lsi/d;

    .line 73
    .line 74
    check-cast p1, Lcom/getmimo/network/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/getmimo/network/a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:B

    .line 85
    .line 86
    invoke-virtual {v0, p0, v4}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_0
    :try_start_4
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->f:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 95
    .line 96
    sget-object v2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 97
    .line 98
    if-ne p1, v2, :cond_1

    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    move v2, p1

    .line 104
    :goto_1
    iget-object p1, v7, Lcom/getmimo/ui/projects/f;->f:Lnh/b;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Loo/c0;

    .line 113
    .line 114
    iget-object v9, v9, Loo/c0;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v9}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    iput-byte v10, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:B

    .line 126
    .line 127
    invoke-static {p1, v8, v9, v2, p0}, Lnh/b;->a(Lnh/b;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_2

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_2
    :goto_2
    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v7, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Loo/c0;

    .line 154
    .line 155
    invoke-virtual {v11}, Loo/c0;->c()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v10, v8, v9, v11}, Lbk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 165
    .line 166
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    iput-byte v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:B

    .line 170
    .line 171
    new-instance v8, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;

    .line 172
    .line 173
    invoke-direct {v8, p1, v7, v6}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8, p0}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-ne v8, v1, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object v8, v3

    .line 184
    :goto_3
    if-ne v8, v1, :cond_4

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_4
    :goto_4
    new-instance v8, Loo/v;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v8, v9, v5}, Loo/v;-><init>(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 199
    .line 200
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:B

    .line 204
    .line 205
    invoke-virtual {v0, p0, v8}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v1, :cond_5

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_5
    move-object v5, p1

    .line 213
    :goto_5
    new-instance p1, Lnk/a0;

    .line 214
    .line 215
    const/16 v8, 0xf

    .line 216
    .line 217
    invoke-direct {p1, v8}, Lnk/a0;-><init>(B)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 223
    .line 224
    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->b:I

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    iput-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:B

    .line 228
    .line 229
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_8

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_6
    const-string p1, "codePlaygroundController"

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 242
    :goto_6
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    sget-object v4, Loo/u;->a:Loo/u;

    .line 256
    .line 257
    :goto_7
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 260
    .line 261
    const/4 p1, 0x6

    .line 262
    iput-byte p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;->c:B

    .line 263
    .line 264
    invoke-virtual {v0, p0, v4}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v1, :cond_8

    .line 269
    .line 270
    :goto_8
    return-object v1

    .line 271
    :cond_8
    :goto_9
    return-object v3

    .line 272
    nop

    .line 273
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
