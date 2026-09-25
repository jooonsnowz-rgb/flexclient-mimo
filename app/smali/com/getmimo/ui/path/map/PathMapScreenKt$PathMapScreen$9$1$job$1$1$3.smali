.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;
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
    c = "com.getmimo.ui.path.map.PathMapScreenKt$PathMapScreen$9$1$job$1$1$3"
    f = "PathMapScreen.kt"
    l = {
        0x1b3,
        0x1b7
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lxn/j;

.field public final synthetic c:Landroidx/compose/foundation/lazy/c;

.field public final synthetic d:Lwn/q0;


# direct methods
.method public constructor <init>(Lxn/j;Landroidx/compose/foundation/lazy/c;Lwn/q0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->b:Lxn/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->c:Landroidx/compose/foundation/lazy/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->d:Lwn/q0;

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
    new-instance p1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->c:Landroidx/compose/foundation/lazy/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->d:Lwn/q0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->b:Lxn/j;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;-><init>(Lxn/j;Landroidx/compose/foundation/lazy/c;Lwn/q0;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->b:Lxn/j;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v4, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->a:B

    .line 36
    .line 37
    const-wide/16 v4, 0x1f4

    .line 38
    .line 39
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, v3, Lxn/j;->a:Lg1/v0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast p1, Lg1/v1;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lxn/j;->b:Lg1/v0;

    .line 56
    .line 57
    check-cast p1, Lg1/v1;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->c:Landroidx/compose/foundation/lazy/c;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->d:Lwn/q0;

    .line 65
    .line 66
    check-cast v1, Lwn/n0;

    .line 67
    .line 68
    iget v1, v1, Lwn/n0;->a:I

    .line 69
    .line 70
    iput-byte v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1$1$3;->a:B

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/foundation/lazy/c;->y:Lez/t;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/c;->f(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    iget-object p0, v3, Lxn/j;->b:Lg1/v0;

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    check-cast p0, Lg1/v1;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, La70/r;->a:La70/r;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    iget-object p1, v3, Lxn/j;->b:Lg1/v0;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    check-cast p1, Lg1/v1;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
