.class public interface abstract Ln00/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public abstract a()Ln00/m;
.end method

.method public b()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 5

    .line 1
    invoke-interface {p0}, Ln00/s;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Lkotlin/collections/a;->c0(ILjava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 40
    .line 41
    return-object v0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Lcom/revenuecat/purchases/PresentedOfferingContext;
.end method

.method public e()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 5

    .line 1
    invoke-interface {p0}, Ln00/s;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Lkotlin/collections/a;->c0(ILjava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 40
    .line 41
    return-object v0
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
