.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;
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
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseFragment$setupHardModeState$2$1"
    f = "InteractiveLessonBaseFragment.kt"
    l = {
        0x163
    }
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
.field public a:Z

.field public final synthetic b:Lej/w;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lcom/getmimo/ui/lesson/interactive/base/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/lesson/interactive/base/b;Le70/b;Lej/w;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->b:Lej/w;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->d:Lcom/getmimo/ui/lesson/interactive/base/b;

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
    new-instance p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->d:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->b:Lej/w;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, p0}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/lesson/interactive/base/b;Le70/b;Lej/w;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->b:Lej/w;

    .line 25
    .line 26
    invoke-interface {p1}, Lej/w;->g()Lva0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lb1/h7;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->d:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    iget-object v5, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    invoke-direct {v1, v5, v3, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseFragment$setupHardModeState$2$1;->a:Z

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 51
    .line 52
    return-object p0
.end method
