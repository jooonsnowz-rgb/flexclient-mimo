.class final Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$performCodeExecution$1"
    f = "ProjectViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/projects/f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->b:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->c:Z

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->b:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;-><init>(Lcom/getmimo/ui/projects/f;ZLe70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->b:Lcom/getmimo/ui/projects/f;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Lbk/b;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loo/c0;

    .line 28
    .line 29
    iget-object v1, v1, Loo/c0;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/getmimo/ui/projects/ProjectViewModel$runCode$1;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->c:Z

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, p0, v2}, Lcom/getmimo/ui/projects/ProjectViewModel$runCode$1;-><init>(Lcom/getmimo/ui/projects/f;Ljava/util/List;ZLe70/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lcom/getmimo/ui/projects/f;->l:Lcs/t3;

    .line 46
    .line 47
    sget-object p1, Lcom/getmimo/analytics/properties/CodeRunSource$Playground;->b:Lcom/getmimo/analytics/properties/CodeRunSource$Playground;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Loo/c0;

    .line 54
    .line 55
    iget-object v0, v0, Loo/c0;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v0, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/getmimo/data/model/execution/CodeFile;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v1}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v2, v2, v0}, Lcs/t3;->F(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    const-string p0, "codePlaygroundController"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method
