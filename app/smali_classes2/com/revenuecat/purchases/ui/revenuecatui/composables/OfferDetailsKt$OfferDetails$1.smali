.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:La20/e;

.field public final synthetic b:Lb20/i;

.field public final synthetic c:I

.field public final synthetic d:B


# direct methods
.method public constructor <init>(La20/e;Lb20/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;->a:La20/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;->b:Lb20/i;

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;->c:I

    .line 6
    .line 7
    iput-byte p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;->d:B

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-byte v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;->d:B

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;->a:La20/e;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;->b:Lb20/i;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->s(La20/e;Lb20/i;Lg1/k;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method
