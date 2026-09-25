.class final Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$onExecutableTabContentChanged$1"
    f = "ProjectViewModel.kt"
    l = {
        0x214,
        0x21c
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
.field public a:I

.field public b:I

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/getmimo/ui/projects/f;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Le70/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->f:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->f:Lcom/getmimo/ui/projects/f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->c:B

    .line 10
    .line 11
    iget-object v4, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->f:Lcom/getmimo/ui/projects/f;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    iget v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->b:I

    .line 34
    .line 35
    iget v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->a:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Loo/c0;

    .line 50
    .line 51
    iget-object v3, v3, Loo/c0;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Loo/c0;

    .line 58
    .line 59
    iget-object v8, v8, Loo/c0;->f:Loo/b0;

    .line 60
    .line 61
    iget v8, v8, Loo/b0;->a:I

    .line 62
    .line 63
    invoke-static {v8, v3}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwm/r;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v9, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    instance-of v10, v3, Lwm/k;

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    check-cast v10, Lwm/k;

    .line 80
    .line 81
    iget-object v11, v10, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v11, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    xor-int/lit8 v12, v11, 0x1

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Loo/c0;

    .line 94
    .line 95
    iget-object v13, v13, Loo/c0;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v13, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Loo/c0;

    .line 106
    .line 107
    iget-object v13, v13, Loo/c0;->h:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v13}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    iget-object v11, v4, Lcom/getmimo/ui/projects/f;->l:Lcs/t3;

    .line 116
    .line 117
    iget-object v14, v11, Lcs/t3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lorg/joda/time/Instant;

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object v14, Lme0/b;->a:Lme0/a;

    .line 125
    .line 126
    const-string v15, "Coding time tracker started"

    .line 127
    .line 128
    new-array v5, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v14, v15, v5}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lorg/joda/time/Instant;

    .line 134
    .line 135
    invoke-direct {v5}, Lorg/joda/time/Instant;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v5, v11, Lcs/t3;->c:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_0
    invoke-static {v10, v9}, Lwm/k;->b(Lwm/k;Ljava/lang/CharSequence;)Lwm/k;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v13, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance v5, Loo/h0;

    .line 148
    .line 149
    invoke-direct {v5, v12, v13, v8}, Loo/h0;-><init>(ZLjava/util/ArrayList;B)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v12, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->a:I

    .line 155
    .line 156
    iput v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->b:I

    .line 157
    .line 158
    iput-byte v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->c:B

    .line 159
    .line 160
    invoke-virtual {v1, v5, v0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v2, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v6, v12

    .line 168
    :goto_1
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Loo/c0;

    .line 173
    .line 174
    invoke-virtual {v5}, Loo/c0;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v4, v4, Lcom/getmimo/ui/projects/f;->m:Lcom/getmimo/ui/inputconsole/a;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/getmimo/ui/inputconsole/a;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    new-instance v4, Lnk/a0;

    .line 191
    .line 192
    const/16 v5, 0xc

    .line 193
    .line 194
    invoke-direct {v4, v5}, Lnk/a0;-><init>(B)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->a:I

    .line 200
    .line 201
    iput v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->b:I

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    iput-byte v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->c:B

    .line 205
    .line 206
    invoke-virtual {v1, v4, v0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v2, :cond_7

    .line 211
    .line 212
    :goto_2
    return-object v2

    .line 213
    :cond_6
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 214
    .line 215
    const-string v1, "Current selected tab is not an editor, cannot set content \'"

    .line 216
    .line 217
    const-string v2, "\'"

    .line 218
    .line 219
    invoke-static {v1, v9, v2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v2, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 229
    .line 230
    return-object v0
.end method
