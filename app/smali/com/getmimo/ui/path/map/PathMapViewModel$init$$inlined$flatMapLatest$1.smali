.class public final Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$init$$inlined$flatMapLatest$1"
    f = "PathMapViewModel.kt"
    l = {
        0xd7,
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
.field public a:Lva0/f;

.field public b:B

.field public synthetic c:Lva0/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/getmimo/ui/path/map/i;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->e:Lcom/getmimo/ui/path/map/i;

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
    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->e:Lcom/getmimo/ui/path/map/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->c:Lva0/f;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->c:Lva0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->b:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->a:Lva0/f;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lgi/l;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->e:Lcom/getmimo/ui/path/map/i;

    .line 41
    .line 42
    iget-object v7, p1, Lcom/getmimo/ui/path/map/i;->d:Lcom/getmimo/interactors/path/d;

    .line 43
    .line 44
    iget-wide v8, v1, Lgi/l;->a:J

    .line 45
    .line 46
    iget v10, v1, Lgi/l;->b:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/getmimo/ui/path/map/i;->v:Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lck/e0;

    .line 55
    .line 56
    invoke-interface {p1}, Lck/e0;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lun/n;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lun/n;->e:Lun/i0;

    .line 65
    .line 66
    move-object v11, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v11, v6

    .line 69
    :goto_0
    iput-object v6, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->c:Lva0/f;

    .line 70
    .line 71
    iput-object v6, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->a:Lva0/f;

    .line 74
    .line 75
    iput-byte v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->b:B

    .line 76
    .line 77
    move-object v12, p0

    .line 78
    invoke-virtual/range {v7 .. v12}, Lcom/getmimo/interactors/path/d;->b(JILun/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lva0/e;

    .line 86
    .line 87
    iput-object v6, v12, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->c:Lva0/f;

    .line 88
    .line 89
    iput-object v6, v12, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v12, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->a:Lva0/f;

    .line 92
    .line 93
    iput-byte v4, v12, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;->b:B

    .line 94
    .line 95
    invoke-static {v0, p1, v12}, Lkotlinx/coroutines/flow/d;->j(Lva0/f;Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v2, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v2

    .line 102
    :cond_5
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 103
    .line 104
    return-object p0
.end method
