.class final Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$remixPlayground$1"
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
.field public final synthetic a:Lcom/getmimo/ui/projects/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Lcom/getmimo/ui/projects/f;Le70/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->a:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->c:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->c:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->a:Lcom/getmimo/ui/projects/f;

    .line 8
    .line 9
    invoke-direct {p1, v1, p0, p2, v0}, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;-><init>(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Lcom/getmimo/ui/projects/f;Le70/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->a:Lcom/getmimo/ui/projects/f;

    .line 7
    .line 8
    iget-object p1, v2, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbk/d;

    .line 13
    .line 14
    iget-wide v4, p1, Lbk/d;->c:J

    .line 15
    .line 16
    new-instance v7, Lcom/getmimo/ui/projects/d;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v7, v2, p1}, Lcom/getmimo/ui/projects/d;-><init>(Lcom/getmimo/ui/projects/f;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->c:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;-><init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;JLjava/lang/String;Lcom/getmimo/ui/projects/d;Le70/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/getmimo/ui/projects/f;->H(Lp70/m;)Lsa0/a1;

    .line 33
    .line 34
    .line 35
    sget-object p0, La70/r;->a:La70/r;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "codePlaygroundController"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
