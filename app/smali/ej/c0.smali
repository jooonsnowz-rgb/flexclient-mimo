.class public final Lej/c0;
.super Lej/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Lcom/getmimo/data/source/remote/iap/PlacementType;

.field public final d:Lcom/getmimo/analytics/properties/PaywallTrackingSource;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;Lorg/joda/time/DateTime;Lcom/getmimo/data/source/remote/iap/PlacementType;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/c0;->a:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 5
    .line 6
    iput-object p2, p0, Lej/c0;->b:Lorg/joda/time/DateTime;

    .line 7
    .line 8
    iput-object p3, p0, Lej/c0;->c:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 9
    .line 10
    iput-object p4, p0, Lej/c0;->d:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lej/c0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lej/c0;

    .line 10
    .line 11
    iget-object v0, p0, Lej/c0;->a:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 12
    .line 13
    iget-object v1, p1, Lej/c0;->a:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lej/c0;->b:Lorg/joda/time/DateTime;

    .line 23
    .line 24
    iget-object v1, p1, Lej/c0;->b:Lorg/joda/time/DateTime;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmd0/c;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lej/c0;->c:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 34
    .line 35
    iget-object v1, p1, Lej/c0;->c:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lej/c0;->d:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 41
    .line 42
    iget-object p1, p1, Lej/c0;->d:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lej/c0;->a:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lej/c0;->b:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmd0/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lej/c0;->c:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const v1, -0x27f5e7ea

    .line 28
    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lej/c0;->d:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteDiscount(content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lej/c0;->a:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", countdown="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lej/c0;->b:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placementType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lej/c0;->c:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", paywallId=mimo-pro-sale, trackingSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lej/c0;->d:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
