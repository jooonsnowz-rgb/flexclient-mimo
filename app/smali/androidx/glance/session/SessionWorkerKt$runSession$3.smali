.class final Landroidx/glance/session/SessionWorkerKt$runSession$3;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$3"
    f = "SessionWorker.kt"
    l = {
        0xbc,
        0xc0
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
.field public a:Ljava/lang/Throwable;

.field public b:B

.field public final synthetic c:Lg1/p;

.field public final synthetic d:Landroidx/glance/session/d;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/runtime/j;

.field public final synthetic g:Landroidx/glance/session/h;


# direct methods
.method public constructor <init>(Lg1/p;Landroidx/glance/session/d;Landroid/content/Context;Landroidx/compose/runtime/j;Landroidx/glance/session/h;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->c:Lg1/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->d:Landroidx/glance/session/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->f:Landroidx/compose/runtime/j;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->g:Landroidx/glance/session/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->f:Landroidx/compose/runtime/j;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->g:Landroidx/glance/session/h;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->c:Lg1/p;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->d:Landroidx/glance/session/d;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->e:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Lg1/p;Landroidx/glance/session/d;Landroid/content/Context;Landroidx/compose/runtime/j;Landroidx/glance/session/h;Le70/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->b:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->d:Landroidx/glance/session/d;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->c:Lg1/p;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroidx/glance/session/d;->c(Landroid/content/Context;)Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lg1/p;->z(Lp70/m;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->f:Landroidx/compose/runtime/j;

    .line 51
    .line 52
    iput-byte v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->b:B

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/j;->N(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    iput-byte v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->b:B

    .line 64
    .line 65
    check-cast v4, Landroidx/glance/appwidget/a;

    .line 66
    .line 67
    invoke-virtual {v4, v3, p1}, Landroidx/glance/appwidget/a;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    :goto_2
    const-string p1, "Error in recomposition coroutine"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lsa0/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->g:Landroidx/glance/session/h;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_4
    return-object v2
.end method
