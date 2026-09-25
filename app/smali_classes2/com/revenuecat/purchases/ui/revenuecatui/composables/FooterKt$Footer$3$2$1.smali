.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;
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
        "La70/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:La20/k;


# direct methods
.method public constructor <init>(La20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;->a:La20/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 2
    .line 3
    const-string v1, "restore_purchases"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$2$1;->a:La20/k;

    .line 7
    .line 8
    const-string v3, "restore_button"

    .line 9
    .line 10
    invoke-interface {p0, v0, v3, v1, v2}, La20/k;->q(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, La20/k;->o()V

    .line 14
    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    return-object p0
.end method
