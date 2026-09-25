.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lr6/c;",
        "sessionManager",
        "Lr6/f;",
        "timeouts",
        "Lsa0/u;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr6/c;Lr6/f;Lsa0/u;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;

.field public final h:Lr6/c;

.field public final i:Lr6/f;

.field public final j:Lsa0/u;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 37
    sget-object v3, Lr6/d;->a:Landroidx/glance/session/f;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr6/c;Lr6/f;Lsa0/u;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr6/c;Lr6/f;Lsa0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->h:Lr6/c;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->i:Lr6/f;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->j:Lsa0/u;

    .line 11
    .line 12
    invoke-virtual {p0}, Li9/s;->getInputData()Li9/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "KEY"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Li9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "SessionWorker must be started with a key"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr6/c;Lr6/f;Lsa0/u;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 39
    sget-object p3, Lr6/d;->a:Landroidx/glance/session/f;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 40
    new-instance p4, Lr6/f;

    invoke-direct {p4}, Lr6/f;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 41
    sget-object p3, Lsa0/h0;->a:Lab0/d;

    .line 42
    sget-object p5, Lxa0/l;->a:Lta0/d;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr6/c;Lr6/f;Lsa0/u;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/glance/session/SessionWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->i:Lr6/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/glance/session/SessionWorker$doWork$2;

    .line 56
    .line 57
    invoke-direct {p1, p0, v3}, Landroidx/glance/session/SessionWorker$doWork$2;-><init>(Landroidx/glance/session/SessionWorker;Le70/b;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Landroidx/glance/session/SessionWorker$doWork$1;->c:I

    .line 61
    .line 62
    sget-object p0, Lr6/e;->a:Lpx/b;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Landroidx/glance/session/a;->c(Lpx/b;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Li9/r;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p1, "TIMEOUT_EXIT_REASON"

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p1, Li9/f;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Li9/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lxa/g;->L(Li9/f;)[B

    .line 93
    .line 94
    .line 95
    new-instance p0, Li9/q;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Li9/q;-><init>(Li9/f;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object p1
.end method

.method public final b()Lsa0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->j:Lsa0/u;

    .line 2
    .line 3
    return-object p0
.end method
