.class final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4$1$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0;"
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La20/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, La20/k;->f(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, La70/r;->a:La70/r;

    .line 10
    .line 11
    return-object p0
.end method
