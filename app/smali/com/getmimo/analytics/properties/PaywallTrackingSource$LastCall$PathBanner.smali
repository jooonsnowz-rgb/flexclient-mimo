.class public final Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;
.super Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathBanner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;",
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/analytics/properties/LastCallDiscountPaywallSourceProperty$PathBanner;->b:Lcom/getmimo/analytics/properties/LastCallDiscountPaywallSourceProperty$PathBanner;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;-><init>(Lcom/getmimo/analytics/properties/LastCallDiscountPaywallSourceProperty;Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;->c:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;->c:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PathBanner(hasPurchasedBefore="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lu/b0;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
