.class public abstract Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/m;->a:Lx/j0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLx/e;Ljava/lang/String;Lg1/k;II)Lg1/x1;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/m;->a:Lx/j0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Le2/x;->e(J)Lf2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v5, p4

    .line 20
    check-cast v5, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {v5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 33
    .line 34
    if-ne p3, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object p2, Landroidx/compose/animation/h;->a:Lp70/j;

    .line 37
    .line 38
    invoke-static {p0, p1}, Le2/x;->e(J)Lf2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Lx/b1;

    .line 50
    .line 51
    invoke-virtual {v5, p3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v1, p3

    .line 55
    check-cast v1, Lx/b1;

    .line 56
    .line 57
    new-instance v0, Le2/x;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Le2/x;-><init>(J)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 p0, p5, 0xe

    .line 63
    .line 64
    shl-int/lit8 p1, p5, 0x3

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0x380

    .line 67
    .line 68
    or-int/2addr p0, p1

    .line 69
    shl-int/lit8 p1, p5, 0x6

    .line 70
    .line 71
    const p2, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr p2, p1

    .line 75
    or-int/2addr p0, p2

    .line 76
    const/high16 p2, 0x70000

    .line 77
    .line 78
    and-int/2addr p1, p2

    .line 79
    or-int v6, p0, p1

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->c(Ljava/lang/Object;Lx/b1;Lx/e;Ljava/lang/Float;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
