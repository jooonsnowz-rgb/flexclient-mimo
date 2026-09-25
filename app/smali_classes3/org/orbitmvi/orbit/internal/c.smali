.class public final Lorg/orbitmvi/orbit/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/b;


# instance fields
.field public final a:Lorg/orbitmvi/orbit/internal/e;

.field public final b:Lp70/m;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lorg/orbitmvi/orbit/internal/d;

.field public final e:Lorg/orbitmvi/orbit/internal/d;

.field public final f:Lorg/orbitmvi/orbit/internal/d;

.field public final g:Lva0/r;

.field public final h:Lva0/r;


# direct methods
.method public constructor <init>(Lorg/orbitmvi/orbit/internal/e;Lp70/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/c;->a:Lorg/orbitmvi/orbit/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/c;->b:Lp70/m;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object p2, p1, Lorg/orbitmvi/orbit/internal/e;->k:Lva0/q;

    .line 17
    .line 18
    new-instance v1, Lyd0/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lyd0/b;-><init>(Lorg/orbitmvi/orbit/internal/c;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/orbitmvi/orbit/internal/d;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lorg/orbitmvi/orbit/internal/d;-><init>(Lva0/y;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/c;->d:Lorg/orbitmvi/orbit/internal/d;

    .line 32
    .line 33
    iget-object p2, p1, Lorg/orbitmvi/orbit/internal/e;->m:Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;

    .line 34
    .line 35
    new-instance v0, Lyd0/b;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lyd0/b;-><init>(Lorg/orbitmvi/orbit/internal/c;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/orbitmvi/orbit/internal/d;

    .line 45
    .line 46
    invoke-direct {v1, p2, v0}, Lorg/orbitmvi/orbit/internal/d;-><init>(Lva0/y;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/orbitmvi/orbit/internal/c;->e:Lorg/orbitmvi/orbit/internal/d;

    .line 50
    .line 51
    iget-object p2, p1, Lorg/orbitmvi/orbit/internal/e;->o:La70/g;

    .line 52
    .line 53
    invoke-interface {p2}, La70/g;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lva0/y;

    .line 58
    .line 59
    new-instance v0, Lyd0/b;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lyd0/b;-><init>(Lorg/orbitmvi/orbit/internal/c;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/orbitmvi/orbit/internal/d;

    .line 69
    .line 70
    invoke-direct {v1, p2, v0}, Lorg/orbitmvi/orbit/internal/d;-><init>(Lva0/y;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/orbitmvi/orbit/internal/e;->e()Lva0/y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lyd0/b;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p2, p0, v0}, Lyd0/b;-><init>(Lorg/orbitmvi/orbit/internal/c;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/orbitmvi/orbit/internal/d;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lorg/orbitmvi/orbit/internal/d;-><init>(Lva0/y;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/c;->f:Lorg/orbitmvi/orbit/internal/d;

    .line 92
    .line 93
    new-instance p1, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p0, p2}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;-><init>(Lorg/orbitmvi/orbit/internal/c;Le70/b;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lva0/r;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lva0/r;-><init>(Lp70/m;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/c;->g:Lva0/r;

    .line 105
    .line 106
    new-instance p1, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$refCountSideEffectFlow$1;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$refCountSideEffectFlow$1;-><init>(Lorg/orbitmvi/orbit/internal/c;Le70/b;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lva0/r;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lva0/r;-><init>(Lp70/m;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/c;->h:Lva0/r;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/c;->g:Lva0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->c:I

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
    iput v1, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;-><init>(Lorg/orbitmvi/orbit/internal/c;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->c:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/c;->h()V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->c:I

    .line 56
    .line 57
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/c;->a:Lorg/orbitmvi/orbit/internal/e;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lorg/orbitmvi/orbit/internal/e;->b(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object v3
.end method

.method public final c()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/c;->h:Lva0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/c;->d:Lorg/orbitmvi/orbit/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/c;->f:Lorg/orbitmvi/orbit/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/c;->e:Lorg/orbitmvi/orbit/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lp70/m;)Lsa0/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/c;->a:Lorg/orbitmvi/orbit/internal/e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/orbitmvi/orbit/internal/e;->g(Lp70/m;)Lsa0/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/c;->a:Lorg/orbitmvi/orbit/internal/e;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/c;->b:Lp70/m;

    .line 14
    .line 15
    invoke-static {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/a;->a(Lvd0/b;ZLp70/m;)Lsa0/a1;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
