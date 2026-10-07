.class public final Lg20/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le2/v0;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg20/a;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lg20/a;->a:F

    .line 13
    .line 14
    invoke-virtual {p3, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ld2/e;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    mul-float/2addr p4, p0

    .line 22
    invoke-static {p1, p2}, Ld2/e;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p4, v0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p4, v0

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    mul-float/2addr p4, v0

    .line 33
    invoke-static {p1, p2}, Ld2/e;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, p0

    .line 38
    invoke-static {p1, p2}, Ld2/e;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-float/2addr v1, p0

    .line 43
    mul-float/2addr v1, v0

    .line 44
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p4, p0, Le2/j;->a:Landroid/graphics/Path;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, p1, p2}, Lur/e;->a(JJ)Ld2/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->a:Landroidx/compose/ui/graphics/Path$Direction;

    .line 60
    .line 61
    iget-object v0, p0, Le2/j;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Le2/j;->b:Landroid/graphics/RectF;

    .line 71
    .line 72
    :cond_0
    iget v1, p1, Ld2/c;->a:F

    .line 73
    .line 74
    iget v2, p1, Ld2/c;->b:F

    .line 75
    .line 76
    iget v3, p1, Ld2/c;->c:F

    .line 77
    .line 78
    iget p1, p1, Ld2/c;->d:F

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Le2/j;->b:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Le2/m;->c(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Le2/m0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Le2/m0;-><init>(Le2/j;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
