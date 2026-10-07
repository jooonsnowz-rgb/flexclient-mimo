.class final Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$runCodeRemotely$1"
    f = "ProjectViewModel.kt"
    l = {
        0x1ce,
        0x1d0,
        0x1d8,
        0x1dc
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
.field public a:Lak/n;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/projects/f;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Ljava/util/List;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->d:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->d:Lcom/getmimo/ui/projects/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;-><init>(Lcom/getmimo/ui/projects/f;Ljava/util/List;ZLe70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:B

    .line 8
    .line 9
    const-string v3, "codePlaygroundController"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->d:Lcom/getmimo/ui/projects/f;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Lak/n;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Lak/n;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Lak/n;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v8, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:B

    .line 70
    .line 71
    sget-object p1, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->areAllCodeFilesBlank(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lak/m;->a:Lak/m;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object p1, v9, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    invoke-interface {p1, v4, p0}, Lbk/b;->l(Ljava/util/List;Le70/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_1
    check-cast p1, Lak/n;

    .line 94
    .line 95
    new-instance v2, Ldp/s;

    .line 96
    .line 97
    invoke-direct {v2, v4, v6}, Ldp/s;-><init>(Ljava/util/List;B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Lak/n;

    .line 103
    .line 104
    iput-byte v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:B

    .line 105
    .line 106
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v2, p1

    .line 114
    :goto_2
    invoke-interface {v2}, Lak/n;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v4, v9, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Loo/c0;

    .line 127
    .line 128
    invoke-virtual {v3}, Loo/c0;->c()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v4, p1, v3}, Lbk/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/getmimo/ui/projects/f;->E()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Lak/n;

    .line 141
    .line 142
    iput-byte v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:B

    .line 143
    .line 144
    const-wide/16 v3, 0x12c

    .line 145
    .line 146
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->f:Z

    .line 154
    .line 155
    new-instance v3, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;

    .line 156
    .line 157
    invoke-direct {v3, v2, p1, v10}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;-><init>(Lak/n;ZLe70/b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v3}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v10

    .line 168
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :goto_4
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Lak/n;

    .line 180
    .line 181
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:B

    .line 182
    .line 183
    sget-object p1, Loo/g;->a:Loo/g;

    .line 184
    .line 185
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_b

    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :cond_b
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 193
    .line 194
    return-object p0
.end method
