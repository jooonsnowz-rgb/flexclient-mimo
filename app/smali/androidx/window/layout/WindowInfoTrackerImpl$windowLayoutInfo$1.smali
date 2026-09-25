.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lua0/k;",
        "Lc9/i;",
        "La70/r;",
        "<anonymous>",
        "(Lua0/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/window/layout/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/window/layout/a;Landroid/content/Context;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->c:Landroidx/window/layout/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d:Landroid/content/Context;

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
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->c:Landroidx/window/layout/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/a;Landroid/content/Context;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua0/k;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a:Z

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
    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lua0/k;

    .line 27
    .line 28
    new-instance v1, Lc9/h;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p1, v3}, Lc9/h;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->c:Landroidx/window/layout/a;

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/window/layout/a;->b:Ld9/a;

    .line 37
    .line 38
    new-instance v6, Lh5/c;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Lh5/c;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v5, v3, v6, v1}, Ld9/a;->a(Landroid/content/Context;Lh5/c;Lc9/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lao/q;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-direct {v3, v4, v1, v5}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a:Z

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/b;->a(Lua0/k;Lkotlin/jvm/functions/Function0;Le70/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 64
    .line 65
    return-object p0
.end method
