.class final Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$postCodePlaygroundResult$1"
    f = "ProjectViewModel.kt"
    l = {
        0x1f0,
        0x1f8,
        0x1ff
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
.field public a:Ljava/util/ArrayList;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lak/n;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lak/n;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->d:Lak/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->e:Z

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->d:Lak/n;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;-><init>(Lak/n;ZLe70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->b:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->d:Lak/n;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lk3/n;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {p1, v6, v2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->b:B

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_0
    instance-of p1, v6, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Loo/c0;

    .line 74
    .line 75
    iget-object p1, p1, Loo/c0;->h:Ljava/util/List;

    .line 76
    .line 77
    check-cast v6, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;

    .line 78
    .line 79
    iget-object v2, v6, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, p1, v7}, Lem/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance p1, Lgy/d0;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {p1, v2, v6}, Lgy/d0;-><init>(Ljava/util/ArrayList;B)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->b:B

    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->e:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lwm/r;

    .line 124
    .line 125
    instance-of v5, v5, Lwm/j;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v2, -0x1

    .line 134
    :goto_3
    new-instance p1, Lb70/v;

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-direct {p1, v5, v2}, Lb70/v;-><init>(BI)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->b:B

    .line 146
    .line 147
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_8

    .line 152
    .line 153
    :goto_4
    return-object v1

    .line 154
    :cond_8
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 155
    .line 156
    return-object p0
.end method
