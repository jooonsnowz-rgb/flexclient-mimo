.class public interface abstract Ln00/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static g(Ln00/n;)Lcom/revenuecat/purchases/models/Price;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->b()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, v1, v2, v0}, Lud/a;->s(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public abstract a()Ln00/m;
.end method

.method public abstract b(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ln00/n;
.end method

.method public abstract c()Lcom/revenuecat/purchases/models/Price;
.end method

.method public abstract d()Ln00/s;
.end method

.method public abstract e()Lcom/revenuecat/purchases/models/Period;
.end method

.method public abstract f()Lcom/revenuecat/purchases/models/j;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/revenuecat/purchases/ProductType;
.end method
