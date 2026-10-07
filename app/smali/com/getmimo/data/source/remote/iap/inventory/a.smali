.class public abstract Lcom/getmimo/data/source/remote/iap/inventory/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lxg/d;Lxg/d;)Lxg/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg/a;

    .line 5
    .line 6
    new-instance v1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    .line 7
    .line 8
    sget-object v2, Lxg/c;->a:Lxg/b;

    .line 9
    .line 10
    iget-object v2, p1, Lxg/d;->a:Ln00/n;

    .line 11
    .line 12
    invoke-interface {v2}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v2, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lxg/d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, Lxg/d;->a:Ln00/n;

    .line 23
    .line 24
    invoke-interface {p1}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v5, p1, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lxg/d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static/range {v3 .. v8}, Lxg/c;->a(JJII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lxg/a;-><init>(Lxg/d;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final b(Lxg/d;Lxg/d;)Lxg/a;
    .locals 9

    .line 1
    new-instance v0, Lxg/a;

    .line 2
    .line 3
    new-instance v1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    .line 4
    .line 5
    sget-object v2, Lxg/c;->a:Lxg/b;

    .line 6
    .line 7
    iget-object v2, p1, Lxg/d;->a:Ln00/n;

    .line 8
    .line 9
    invoke-interface {v2}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lxg/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v2, p0, Lxg/d;->a:Ln00/n;

    .line 20
    .line 21
    invoke-interface {v2}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v5, v2, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lxg/d;->c()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v3 .. v8}, Lxg/c;->a(JJII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lxg/d;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v2, p1}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lxg/a;-><init>(Lxg/d;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
