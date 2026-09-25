.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerDay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/revenuecat/purchases/models/Price;",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "invoke"
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
.field public final synthetic a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerDay$1;->a:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->a()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerDay$1;->a:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lud/a;->s(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
