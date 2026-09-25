.class public final Lbe/a0;
.super Lbe/d0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;->a:Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 2
    .line 3
    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    const-string v2, "section_transition"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "max_upsell_paywall_shown"

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lbe/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lbe/a0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    sget-object p0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;->a:Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;->a:Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    sget-object p0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;->a:Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "MaxUpsellPaywallShown(source="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
