.class final Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$requestContextMenuForCodeFileAtPosition$1"
    f = "ProjectViewModel.kt"
    l = {
        0x3c6
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
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/projects/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->c:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->d:I

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    iget p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->d:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;-><init>(ILcom/getmimo/ui/projects/f;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->c:Lcom/getmimo/ui/projects/f;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Lbk/b;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Loo/c0;

    .line 45
    .line 46
    iget-object v2, v2, Loo/c0;->h:Ljava/util/List;

    .line 47
    .line 48
    iget v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->d:I

    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Lwm/k;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Loo/c0;

    .line 63
    .line 64
    iget-object v2, v2, Loo/c0;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/getmimo/data/model/execution/CodeFile;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/getmimo/ui/projects/f;->n:Lcp/j0;

    .line 77
    .line 78
    sget-object v5, Lcp/t;->INSTANCE:Lcp/t;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lcp/j0;->a(Lcp/u;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Loo/y;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Loo/y;-><init>(Lcom/getmimo/data/model/execution/CodeFile;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->a:Z

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    const-string p0, "codePlaygroundController"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4
.end method
