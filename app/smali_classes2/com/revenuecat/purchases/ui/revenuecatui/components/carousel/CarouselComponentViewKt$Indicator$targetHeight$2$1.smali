.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetHeight$2$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu3/f;",
        "invoke-D9Ej5fM",
        "()F",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ll10/s;

.field public final synthetic b:Lg1/x1;


# direct methods
.method public constructor <init>(Ll10/s;Lg1/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetHeight$2$1;->a:Ll10/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetHeight$2$1;->b:Lg1/x1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetHeight$2$1;->a:Ll10/s;

    .line 2
    .line 3
    iget-object v1, v0, Ll10/s;->j:Ll10/r;

    .line 4
    .line 5
    iget v1, v1, Ll10/r;->b:F

    .line 6
    .line 7
    iget-object v0, v0, Ll10/s;->i:Ll10/r;

    .line 8
    .line 9
    iget v0, v0, Ll10/r;->b:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$targetHeight$2$1;->b:Lg1/x1;

    .line 12
    .line 13
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1, v0, p0}, Lfd/r;->F(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Lu3/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lu3/f;-><init>(F)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
