.class final Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;
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
    c = "androidx.glance.session.InteractiveFrameClock$startInteractive$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/glance/session/c;


# direct methods
.method public constructor <init>(Landroidx/glance/session/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->b:Landroidx/glance/session/c;

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
    .locals 0

    .line 1
    new-instance p1, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->b:Landroidx/glance/session/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;-><init>(Landroidx/glance/session/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->a:Z

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
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->b:Landroidx/glance/session/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/glance/session/c;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->b:Landroidx/glance/session/c;

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->a:Z

    .line 32
    .line 33
    new-instance v1, Lsa0/k;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v2, p0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lsa0/k;->u()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Landroidx/glance/session/c;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-byte v2, p1, Landroidx/glance/session/c;->c:B

    .line 49
    .line 50
    iput-byte v2, p1, Landroidx/glance/session/c;->w:B

    .line 51
    .line 52
    iput-object v1, p1, Landroidx/glance/session/c;->y:Lsa0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    new-instance p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;-><init>(Landroidx/glance/session/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lsa0/k;->w(Lp70/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method
