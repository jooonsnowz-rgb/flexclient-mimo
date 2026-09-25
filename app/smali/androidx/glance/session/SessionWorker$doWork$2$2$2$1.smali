.class final Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;
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
    c = "androidx.glance.session.SessionWorker$doWork$2$2$2$1"
    f = "SessionWorker.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/session/e;",
        "La70/r;",
        "<anonymous>",
        "(Landroidx/glance/session/e;)V"
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

.field public final synthetic c:Landroidx/glance/session/d;


# direct methods
.method public constructor <init>(Landroidx/glance/session/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;->c:Landroidx/glance/session/d;

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
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;->c:Landroidx/glance/session/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;-><init>(Landroidx/glance/session/d;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/session/e;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/glance/session/e;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;->c:Landroidx/glance/session/d;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/glance/session/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2$2$1;->a:Z

    .line 35
    .line 36
    iget-object p0, p1, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/glance/session/d;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/glance/session/d;->c:Lkotlinx/coroutines/channels/a;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/a;->h(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Landroidx/glance/appwidget/a;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/glance/appwidget/a;->i:Lsa0/b1;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object v3
.end method
