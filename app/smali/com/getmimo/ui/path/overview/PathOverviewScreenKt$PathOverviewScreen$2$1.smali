.class final Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;
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
    c = "com.getmimo.ui.path.overview.PathOverviewScreenKt$PathOverviewScreen$2$1"
    f = "PathOverviewScreen.kt"
    l = {
        0x5f,
        0x60
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

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public constructor <init>(Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->b:Lg1/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->c:Lg1/v0;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->b:Lg1/v0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->c:Lg1/v0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;-><init>(Lg1/v0;Lg1/v0;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->b:Lg1/v0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->a:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 34
    .line 35
    sget-object v1, Lcom/getmimo/ui/path/overview/c;->a:Lm0/f;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->c:Lg1/v0;

    .line 41
    .line 42
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxn/g;

    .line 47
    .line 48
    instance-of v1, v1, Lxn/c;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lxn/g;

    .line 57
    .line 58
    instance-of p1, p1, Lxn/f;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->b:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-byte v3, p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->a:B

    .line 68
    .line 69
    const-wide/16 v5, 0x7d0

    .line 70
    .line 71
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    iput-byte v2, p0, Lcom/getmimo/ui/path/overview/PathOverviewScreenKt$PathOverviewScreen$2$1;->a:B

    .line 79
    .line 80
    const-wide/16 v1, 0x1f4

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_5
    :goto_2
    sget-object p0, Lcom/getmimo/ui/path/overview/EtaRevealPhase;->c:Lcom/getmimo/ui/path/overview/EtaRevealPhase;

    .line 90
    .line 91
    sget-object p1, Lcom/getmimo/ui/path/overview/c;->a:Lm0/f;

    .line 92
    .line 93
    invoke-interface {v4, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object p0, La70/r;->a:La70/r;

    .line 97
    .line 98
    return-object p0
.end method
