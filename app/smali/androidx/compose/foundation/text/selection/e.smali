.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/a;

.field public final synthetic b:Lsa0/y;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lsa0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/animation/core/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/e;->b:Lsa0/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld2/b;

    .line 2
    .line 3
    iget-wide v0, p1, Ld2/b;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ld2/b;

    .line 12
    .line 13
    iget-wide v3, v3, Ld2/b;->a:J

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v3, v3, v7

    .line 27
    .line 28
    sget-object v4, La70/r;->a:La70/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    and-long/2addr v5, v0

    .line 33
    cmp-long v3, v5, v7

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ld2/b;

    .line 42
    .line 43
    iget-wide v5, v3, Ld2/b;->a:J

    .line 44
    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    long-to-int v3, v5

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-long v5, v0, v7

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpg-float v3, v3, v5

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/a;JLe70/b;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/e;->b:Lsa0/y;

    .line 76
    .line 77
    invoke-static {p0, p2, p2, p1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2, p2, p1}, Landroidx/compose/animation/core/a;->e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    return-object v4
.end method
