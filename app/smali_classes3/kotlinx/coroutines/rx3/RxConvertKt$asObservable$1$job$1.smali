.class final Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;
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
    c = "kotlinx.coroutines.rx3.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lva0/e;

.field public final synthetic d:Lh60/d;


# direct methods
.method public constructor <init>(Lva0/e;Lh60/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->c:Lva0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->d:Lh60/d;

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
    new-instance v0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->c:Lva0/e;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->d:Lh60/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;-><init>(Lva0/e;Lh60/d;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->d:Lh60/d;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->c:Lva0/e;

    .line 33
    .line 34
    new-instance v2, Lae/d;

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, Lae/d;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v3, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->a:Z

    .line 44
    .line 45
    invoke-interface {p1, v2, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v4}, Lh60/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-interface {v4, p0}, Lh60/d;->c(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lsa0/y;->o()Le70/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Ls20/m;->i(Le70/f;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {v4}, Lh60/d;->a()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object p0
.end method
