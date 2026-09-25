.class final Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$showSaveCodeUpgradeModal$1"
    f = "ProjectViewModel.kt"
    l = {
        0x384
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


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->c:Lcom/getmimo/ui/projects/f;

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
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->a:Z

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
    goto :goto_1

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
    sget-object p1, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Loo/c0;

    .line 35
    .line 36
    iget-object p1, p1, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v2, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;->b:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v4

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->c:Lcom/getmimo/ui/projects/f;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/getmimo/ui/projects/f;->j:Lhi/e;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static {v2, p1, v5}, Lhi/e;->b(Lhi/e;Lcom/getmimo/data/content/model/track/LessonIdentifier;I)Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Loo/l;

    .line 61
    .line 62
    new-instance v5, Lie/s;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lie/s;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v5}, Loo/l;-><init>(Lie/s;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;->a:Z

    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 82
    .line 83
    return-object p0
.end method
