.class final Landroidx/glance/session/SessionWorkerKt$runSession$6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "La70/r;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/glance/session/h;

.field public final synthetic b:Lr6/f;

.field public final synthetic c:Landroidx/glance/session/c;


# direct methods
.method public constructor <init>(Landroidx/glance/session/h;Lr6/f;Landroidx/glance/session/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->a:Landroidx/glance/session/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->b:Lr6/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->c:Landroidx/glance/session/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->a:Landroidx/glance/session/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/glance/session/h;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->b:Lr6/f;

    .line 8
    .line 9
    iget-wide v3, v2, Lr6/f;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v3, v4}, Lma0/a;->c(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, v2, Lr6/f;->b:J

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/glance/session/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;-><init>(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eq v4, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->c:Landroidx/glance/session/c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/c;Le70/b;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 58
    .line 59
    .line 60
    sget-object p0, La70/r;->a:La70/r;

    .line 61
    .line 62
    return-object p0
.end method
