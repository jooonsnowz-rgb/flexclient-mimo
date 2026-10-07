.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Le2/j;",
        "Ld2/e;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<anonymous parameter 1>",
        "La70/r;",
        "invoke-12SF9DM",
        "(Le2/j;JLandroidx/compose/ui/unit/LayoutDirection;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le2/j;

    .line 2
    .line 3
    check-cast p2, Ld2/e;

    .line 4
    .line 5
    iget-wide v0, p2, Ld2/e;->a:J

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const p0, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ld2/e;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float/2addr p2, p0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0, p0}, Le2/j;->h(FF)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ld2/e;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1, p3, p0}, Le2/j;->g(FF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ld2/e;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {v0, v1}, Ld2/e;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v2, p2

    .line 43
    invoke-virtual {p1, p3, v2}, Le2/j;->g(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ld2/e;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p3, v2

    .line 53
    invoke-static {v0, v1}, Ld2/e;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, p2

    .line 58
    invoke-static {v0, v1}, Ld2/e;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, p2

    .line 63
    iget-object p2, p1, Le2/j;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v2, p0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, p0}, Le2/j;->g(FF)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La70/r;->a:La70/r;

    .line 72
    .line 73
    return-object p0
.end method
