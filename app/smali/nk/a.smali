.class public final synthetic Lnk/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lm0/f;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Le2/x0;


# direct methods
.method public synthetic constructor <init>(Lm0/f;FFLe2/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/a;->a:Lm0/f;

    .line 5
    .line 6
    iput p2, p0, Lnk/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lnk/a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lnk/a;->d:Le2/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw2/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lw2/z;->a:Lg2/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lg2/d;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lnk/a;->a:Lm0/f;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, p1, v0}, Lm0/f;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lw2/z;->j0(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget p1, p0, Lnk/a;->b:F

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw2/z;->j0(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v2, p0, Lnk/a;->c:F

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lw2/z;->j0(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput p1, v4, v5

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput v2, v4, p1

    .line 49
    .line 50
    new-instance v7, Le2/k;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, p1}, Le2/k;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lg2/h;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct/range {v2 .. v8}, Lg2/h;-><init>(FFIILe2/k;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lw2/z;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v5, 0x34

    .line 75
    .line 76
    iget-object p0, p0, Lnk/a;->d:Le2/x0;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v2, p0

    .line 80
    invoke-static/range {v0 .. v5}, Le2/f0;->m(Lg2/d;Le2/p0;Le2/s;FLg2/h;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, La70/r;->a:La70/r;

    .line 84
    .line 85
    return-object p0
.end method
