.class final Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;
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
    c = "com.getmimo.ui.projects.ProjectScreenKt$ProjectScreen$13$1"
    f = "ProjectScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
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

.field public final synthetic c:Lk/g;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Le70/b;Lg1/v0;Lk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->b:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->c:Lk/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->d:Lg1/v0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->c:Lk/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->d:Lg1/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->b:Lcom/getmimo/ui/projects/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;Lg1/v0;Lk/g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->b:Lcom/getmimo/ui/projects/f;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/getmimo/ui/projects/f;->q:Lva0/p;

    .line 13
    .line 14
    new-instance v2, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->d:Lg1/v0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->c:Lk/g;

    .line 20
    .line 21
    invoke-direct {v2, p1, v4, v3, p0}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;Lg1/v0;Lk/g;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lva0/j;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-direct {p0, v1, v2, p1}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
