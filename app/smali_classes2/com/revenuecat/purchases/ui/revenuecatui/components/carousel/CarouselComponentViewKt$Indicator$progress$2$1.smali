.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->a:Landroidx/compose/foundation/pager/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->a:Landroidx/compose/foundation/pager/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->b:I

    .line 10
    .line 11
    rem-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$progress$2$1;->c:I

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, v2

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-float v2, v1, p0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float v2, p0, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    if-ne p0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    cmpl-float v3, v3, v2

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    cmpg-float p0, p0, v2

    .line 67
    .line 68
    if-gez p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->k()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    neg-float v2, p0

    .line 75
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
