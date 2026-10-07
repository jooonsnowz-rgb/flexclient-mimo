.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu2/k0;

    .line 10
    .line 11
    invoke-interface {v0, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;->a:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lu3/c;->j0(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;->b:F

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lu3/c;->j0(F)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;->c:F

    .line 28
    .line 29
    invoke-interface {p1, p4}, Lu3/c;->j0(F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/b;->d:F

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lu3/c;->j0(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p4, v2, Lu2/z0;->a:I

    .line 40
    .line 41
    iget v0, v2, Lu2/z0;->b:I

    .line 42
    .line 43
    int-to-float p4, p4

    .line 44
    sub-float/2addr p4, v4

    .line 45
    sub-float/2addr p4, p3

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, v6

    .line 48
    sub-float/2addr v0, p0

    .line 49
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-interface {p1, p4}, Lu3/c;->X(F)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/high16 v0, 0x42000000    # 32.0f

    .line 58
    .line 59
    invoke-static {p4, v0}, Lu3/f;->a(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/high16 v3, 0x41800000    # 16.0f

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static {p4, v0}, Lu3/f;->a(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    :goto_0
    sub-float v3, p4, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p4, v3}, Lu3/f;->a(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v3, 0x41000000    # 8.0f

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p4, v3}, Lu3/f;->a(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v3, v1

    .line 97
    :goto_1
    sub-float/2addr p4, v3

    .line 98
    const/high16 v0, 0x42180000    # 38.0f

    .line 99
    .line 100
    invoke-static {p4, v1, v0}, Lzc/j;->n(FFF)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-interface {p1, p4}, Lu3/c;->s0(F)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lu2/k0;

    .line 114
    .line 115
    invoke-static {p4, p4, p4, p4}, Lu3/b;->a(IIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {p2, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget p2, v2, Lu2/z0;->a:I

    .line 124
    .line 125
    iget p4, v2, Lu2/z0;->b:I

    .line 126
    .line 127
    int-to-float v0, p4

    .line 128
    sub-float/2addr v0, v6

    .line 129
    sub-float v7, v0, p0

    .line 130
    .line 131
    int-to-float p0, p2

    .line 132
    sub-float/2addr p0, v4

    .line 133
    sub-float v5, p0, p3

    .line 134
    .line 135
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$2$1$1;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$2$1$1;-><init>(Lu2/z0;Lu2/z0;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, p4, v1}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
