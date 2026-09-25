.class final Landroidx/glance/session/SessionWorker$doWork$2;
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
    c = "androidx.glance.session.SessionWorker$doWork$2"
    f = "SessionWorker.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/session/h;",
        "Li9/r;",
        "<anonymous>",
        "(Landroidx/glance/session/h;)Li9/r;"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2;->c:Landroidx/glance/session/SessionWorker;

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
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2;->c:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionWorker$doWork$2;-><init>(Landroidx/glance/session/SessionWorker;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/session/h;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$doWork$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Landroidx/glance/session/SessionWorker$doWork$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/glance/session/h;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2;->c:Landroidx/glance/session/SessionWorker;

    .line 29
    .line 30
    invoke-virtual {v1}, Li9/s;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Landroidx/glance/session/SessionWorker$doWork$2$1;

    .line 35
    .line 36
    invoke-direct {v5, v1, p1, v3}, Landroidx/glance/session/SessionWorker$doWork$2$1;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/h;Le70/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroidx/glance/session/SessionWorker$doWork$2$2;

    .line 40
    .line 41
    invoke-direct {v6, v1, p1, v3}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/h;Le70/b;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/glance/session/SessionWorker$doWork$2;->a:Z

    .line 45
    .line 46
    new-instance p1, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    .line 47
    .line 48
    invoke-direct {p1, v4, v6, v5, v3}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;-><init>(Landroid/content/Context;Lp70/j;Lp70/j;Le70/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object p0
.end method
