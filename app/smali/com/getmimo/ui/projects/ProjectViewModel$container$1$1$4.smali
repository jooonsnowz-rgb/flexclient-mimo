.class final Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$container$1$1$4"
    f = "ProjectViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcp/f0;",
        "event",
        "La70/r;",
        "<anonymous>",
        "(Lcp/f0;)V"
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


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->b:Lcom/getmimo/ui/projects/f;

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->b:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcp/f0;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp/f0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcp/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$container$1$1$4;->b:Lcom/getmimo/ui/projects/f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcp/x;

    .line 18
    .line 19
    iget-object p1, v0, Lcp/x;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v0, Lcp/b0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast v0, Lcp/b0;

    .line 39
    .line 40
    iget-object v0, v0, Lcp/b0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Error in code editor"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p1, v0, Lcp/e0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcp/e0;

    .line 59
    .line 60
    iget-boolean p1, v0, Lcp/e0;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$hideCodeExecutionResult$1;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
