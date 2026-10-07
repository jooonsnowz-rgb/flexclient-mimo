.class final Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;
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
    c = "com.getmimo.ui.path.map.ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1"
    f = "ResubscribeMascotOverlay.kt"
    l = {
        0x69,
        0x6b
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

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->b:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->c:Lg1/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->d:Lg1/v0;

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
    new-instance p1, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->c:Lg1/v0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->d:Lg1/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->b:Landroidx/compose/animation/core/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;-><init>(Landroidx/compose/animation/core/a;Lg1/v0;Lg1/v0;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v8, p0

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lma0/a;->b:Lma0/j;

    .line 33
    .line 34
    const/16 p1, 0xfa

    .line 35
    .line 36
    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iput-byte v4, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->a:B

    .line 43
    .line 44
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->h(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->c:Lg1/v0;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/Float;

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v1, 0x6

    .line 67
    const/16 v4, 0x15e

    .line 68
    .line 69
    invoke-static {v4, p1, v2, v1}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-byte v3, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->a:B

    .line 74
    .line 75
    iget-object v4, p0, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->b:Landroidx/compose/animation/core/a;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    move-object v8, p0

    .line 81
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    iget-object p0, v8, Lcom/getmimo/ui/path/map/ResubscribeMascotOverlayKt$ResubscribeMascotOverlay$1$1;->d:Lg1/v0;

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, La70/r;->a:La70/r;

    .line 96
    .line 97
    return-object p0
.end method
