.class final Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$closePlaygroundWithoutSaving$1"
    f = "ProjectViewModel.kt"
    l = {
        0x368,
        0x36d,
        0x36e,
        0x36d,
        0x36e,
        0x36d,
        0x36e
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
.field public a:Ljava/lang/Throwable;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/projects/f;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->d:Lcom/getmimo/ui/projects/f;

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->d:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "codePlaygroundController"

    .line 2
    .line 3
    const-string v1, "closePlaygroundWithoutSaving() method must only be called from an instance of BlankSavedCodePlaygroundController! Called from "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lorg/orbitmvi/orbit/syntax/b;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:B

    .line 12
    .line 13
    sget-object v5, Lfg/b;->a:Lfg/b;

    .line 14
    .line 15
    sget-object v6, Loo/d;->a:Loo/d;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->d:Lcom/getmimo/ui/projects/f;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_5
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    check-cast v0, Lcom/getmimo/ui/codeplayground/controller/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p1, v7, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/controller/a;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/getmimo/ui/codeplayground/controller/a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v0, v8

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:Ljava/lang/Throwable;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-byte p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:B

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/codeplayground/controller/a;->m(Le70/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne p1, v3, :cond_1

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v7, v2}, Lcom/getmimo/ui/projects/f;->L(Lorg/orbitmvi/orbit/syntax/b;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    iput-byte p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:B

    .line 113
    .line 114
    invoke-virtual {v2, p0, v6}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v3, :cond_2

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    :goto_2
    sget-object p1, Lfg/e;->e:Lfg/e;

    .line 123
    .line 124
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    iput-byte v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:B

    .line 128
    .line 129
    invoke-virtual {p1, v5, p0}, Lfg/e;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v3, :cond_6

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_3
    :try_start_3
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 159
    .line 160
    const-string v1, "Error closing playground"

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1, v4}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Lcom/getmimo/ui/projects/f;->L(Lorg/orbitmvi/orbit/syntax/b;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:Ljava/lang/Throwable;

    .line 174
    .line 175
    const/4 p1, 0x4

    .line 176
    iput-byte p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:B

    .line 177
    .line 178
    invoke-virtual {v2, p0, v6}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v3, :cond_5

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_5
    :goto_4
    sget-object p1, Lfg/e;->e:Lfg/e;

    .line 186
    .line 187
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    iput-byte v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:B

    .line 191
    .line 192
    invoke-virtual {p1, v5, p0}, Lfg/e;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v3, :cond_6

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_6
    invoke-virtual {v7, v2}, Lcom/getmimo/ui/projects/f;->L(Lorg/orbitmvi/orbit/syntax/b;)V

    .line 203
    .line 204
    .line 205
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:Ljava/lang/Throwable;

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    iput-byte v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:B

    .line 211
    .line 212
    invoke-virtual {v2, p0, v6}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v3, :cond_7

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_7
    :goto_7
    sget-object v0, Lfg/e;->e:Lfg/e;

    .line 220
    .line 221
    iput-object v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:Ljava/lang/Throwable;

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    iput-byte v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:B

    .line 227
    .line 228
    invoke-virtual {v0, v5, p0}, Lfg/e;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v3, :cond_8

    .line 233
    .line 234
    :goto_8
    return-object v3

    .line 235
    :cond_8
    move-object p0, p1

    .line 236
    :goto_9
    throw p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
