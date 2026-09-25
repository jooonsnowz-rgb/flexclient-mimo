.class public abstract Ld1/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx/a1;

.field public static final b:Lx/a1;

.field public static final c:Lx/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx/n;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lx/n;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/a1;

    .line 16
    .line 17
    sget-object v2, Lx/s;->a:Lx/n;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lx/a1;-><init>(ILx/r;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ld1/o;->a:Lx/a1;

    .line 26
    .line 27
    new-instance v1, Lx/a1;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Lx/a1;-><init>(ILx/r;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ld1/o;->b:Lx/a1;

    .line 35
    .line 36
    new-instance v1, Lx/a1;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Lx/a1;-><init>(ILx/r;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ld1/o;->c:Lx/a1;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;FLd0/i;Ld0/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, Ld0/l;

    .line 5
    .line 6
    sget-object v1, Ld1/o;->a:Lx/a1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Ld0/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Ld0/g;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Ld0/d;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    .line 31
    instance-of p3, p2, Ld0/l;

    .line 32
    .line 33
    sget-object v1, Ld1/o;->b:Lx/a1;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Ld0/b;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Ld0/g;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, Ld1/o;->c:Lx/a1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Ld0/d;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    if-eqz v3, :cond_8

    .line 56
    .line 57
    new-instance v2, Lu3/f;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lu3/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v5, p4

    .line 67
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    if-ne p0, p1, :cond_9

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_8
    move-object v1, p0

    .line 77
    move-object v5, p4

    .line 78
    new-instance p0, Lu3/f;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lu3/f;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, p0}, Landroidx/compose/animation/core/a;->e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    .line 89
    if-ne p0, p1, :cond_9

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_9
    sget-object p0, La70/r;->a:La70/r;

    .line 93
    .line 94
    return-object p0
.end method
