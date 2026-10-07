.class public final Landroidx/compose/foundation/text/contextmenu/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt0/d;


# instance fields
.field public final a:Landroidx/compose/runtime/internal/a;

.field public final b:Landroidx/compose/foundation/h;

.field public final c:Lg1/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->a:Landroidx/compose/runtime/internal/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/h;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/h;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lg1/v0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt0/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt0/b;-><init>(Lt0/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/a;Lt0/b;Le70/b;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/h;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/h;->a(Landroidx/compose/foundation/MutatePriority;Lp70/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x2b25d11e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {v4, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lg1/v0;

    .line 41
    .line 42
    check-cast p2, Lg1/v1;

    .line 43
    .line 44
    invoke-virtual {p2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lt0/b;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance v0, Lt0/a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p3, v2}, Lt0/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/a;Lkotlin/jvm/functions/Function0;IB)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v2, v1, Lt0/b;->a:Lt0/c;

    .line 68
    .line 69
    const/16 p2, 0x180

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->a:Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v3, p1

    .line 83
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p2, Lt0/a;

    .line 93
    .line 94
    invoke-direct {p2, p0, v3, p3, v6}, Lt0/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/a;Lkotlin/jvm/functions/Function0;IB)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Lg1/f1;->d:Lp70/m;

    .line 98
    .line 99
    :cond_4
    return-void
.end method
