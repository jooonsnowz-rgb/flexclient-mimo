.class final Landroidx/work/impl/WorkerWrapper$runWorker$result$1;
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
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x129,
        0x134
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa0/y;",
        "Li9/r;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lsa0/y;)Li9/r;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Landroidx/work/impl/d;

.field public final synthetic c:Li9/s;

.field public final synthetic d:Lr9/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d;Li9/s;Lr9/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->b:Landroidx/work/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Li9/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lr9/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Li9/s;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lr9/k;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->b:Landroidx/work/impl/d;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/d;Li9/s;Lr9/k;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->b:Landroidx/work/impl/d;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/work/impl/d;->a:Lq9/p;

    .line 4
    .line 5
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:B

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Li9/s;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v8, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v6, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/work/impl/d;->e:Ls9/b;

    .line 41
    .line 42
    iput-byte v4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:B

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lr9/k;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-static/range {v1 .. v6}, Landroidx/work/impl/utils/a;->a(Landroid/content/Context;Lq9/p;Li9/s;Lr9/k;Ls9/b;Le70/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lj9/w;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Starting work for "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lq9/p;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p0, v0}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Li9/s;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-byte v8, v6, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:B

    .line 87
    .line 88
    invoke-static {p0, v3, v6}, Lj9/w;->a(Lcom/google/common/util/concurrent/ListenableFuture;Li9/s;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v7, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v7

    .line 95
    :cond_4
    return-object p0
.end method
