.class final Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$onRemixButtonClicked$1"
    f = "ProjectViewModel.kt"
    l = {
        0x410,
        0x413,
        0x419,
        0x41f,
        0x423
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


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c:Lcom/getmimo/ui/projects/f;

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c:Lcom/getmimo/ui/projects/f;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v7, Lcom/getmimo/ui/projects/f;->i:Lcom/getmimo/interactors/playgrounds/d;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-byte v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:B

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/playgrounds/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    :goto_1
    check-cast p1, Lhi/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Loo/c0;

    .line 69
    .line 70
    iget-object v2, v2, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 71
    .line 72
    instance-of v2, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 73
    .line 74
    sget-object v8, Loo/h;->a:Loo/h;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    instance-of v2, p1, Lhi/k;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    new-instance p1, Loo/k;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Loo/c0;

    .line 89
    .line 90
    invoke-virtual {v2}, Loo/c0;->b()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p1, v2}, Loo/k;-><init>(Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-byte v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:B

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_f

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    instance-of v2, p1, Lhi/j;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;

    .line 117
    .line 118
    invoke-direct {p0, v7, v9}, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p0}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    instance-of v2, p1, Lhi/i;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 131
    .line 132
    check-cast p1, Lhi/i;

    .line 133
    .line 134
    iget-object p1, p1, Lhi/i;->a:Ljava/lang/Exception;

    .line 135
    .line 136
    const-string v3, "Error while saving code playground"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v3, v4}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v9, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:B

    .line 147
    .line 148
    invoke-virtual {v0, p0, v8}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_f

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_8
    instance-of v2, p1, Lhi/k;

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    new-instance p1, Loo/p;

    .line 164
    .line 165
    iget-object v2, v7, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    instance-of v3, v2, Lbk/c;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    check-cast v2, Lbk/c;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move-object v2, v9

    .line 177
    :goto_2
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-interface {v2}, Lbk/c;->k()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    :cond_a
    const-string v2, ""

    .line 186
    .line 187
    :cond_b
    invoke-direct {p1, v2}, Loo/p;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v9, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:B

    .line 193
    .line 194
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_f

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    const-string p0, "codePlaygroundController"

    .line 202
    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v9

    .line 207
    :cond_d
    instance-of v2, p1, Lhi/j;

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;

    .line 215
    .line 216
    invoke-direct {p0, v7, v9}, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, p0}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    instance-of p1, p1, Lhi/i;

    .line 224
    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    iput-object v9, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-byte v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:B

    .line 230
    .line 231
    invoke-virtual {v0, p0, v8}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v1, :cond_f

    .line 236
    .line 237
    :goto_3
    return-object v1

    .line 238
    :cond_f
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_10
    invoke-static {}, Li7/m0;->m()V

    .line 242
    .line 243
    .line 244
    return-object v9
.end method
