.class public final Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.interactors.path.ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1"
    f = "ObservePathSwitcherState.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lva0/f;",
        "it",
        "La70/r;",
        "<anonymous>"
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

.field public synthetic b:Lva0/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/interactors/path/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->d:Lcom/getmimo/interactors/path/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p3, Le70/b;

    .line 4
    .line 5
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->d:Lcom/getmimo/interactors/path/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->b:Lva0/f;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->b:Lva0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->d:Lcom/getmimo/interactors/path/e;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/getmimo/interactors/path/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/getmimo/interactors/path/a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 37
    .line 38
    new-instance v3, Lao/o0;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-direct {v3, p1, v6}, Lao/o0;-><init>(Lva0/e;B)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbn/f;

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    invoke-direct {p1, v3, v1, v6}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->b:Lva0/f;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v5, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;->a:Z

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->j(Lva0/f;Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 64
    .line 65
    return-object p0
.end method
