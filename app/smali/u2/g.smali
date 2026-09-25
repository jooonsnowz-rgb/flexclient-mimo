.class public final Lu2/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/k0;


# instance fields
.field public final a:Lu2/k0;

.field public final b:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Lu2/k0;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/g;->a:Lu2/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/g;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 7
    .line 8
    iput-object p3, p0, Lu2/g;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/g;->a:Lu2/k0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu2/k0;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/g;->a:Lu2/k0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu2/k0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/g;->a:Lu2/k0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu2/k0;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/g;->a:Lu2/k0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu2/k0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(J)Lu2/z0;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7fff

    .line 5
    .line 6
    iget-object v3, p0, Lu2/g;->a:Lu2/k0;

    .line 7
    .line 8
    iget-object v4, p0, Lu2/g;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 9
    .line 10
    iget-object p0, p0, Lu2/g;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 11
    .line 12
    if-ne v4, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lu3/a;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v3, p0}, Lu2/k0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lu3/a;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v3, p0}, Lu2/k0;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    invoke-static {p1, p2}, Lu3/a;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lu3/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    new-instance p1, Lu2/i;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2, v1}, Lu2/i;-><init>(IIB)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 52
    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2}, Lu3/a;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v3, p0}, Lu2/k0;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lu3/a;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v3, p0}, Lu2/k0;->R(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    invoke-static {p1, p2}, Lu3/a;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1, p2}, Lu3/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_4
    new-instance p1, Lu2/i;

    .line 83
    .line 84
    invoke-direct {p1, v2, p0, v1}, Lu2/i;-><init>(IIB)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/g;->a:Lu2/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/k0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
