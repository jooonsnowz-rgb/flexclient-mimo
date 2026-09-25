.class public final Lvo/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvo/h;


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/g;->a:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f140559

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f14055c

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x7f14055b

    .line 27
    .line 28
    .line 29
    :goto_0
    iput v0, p0, Lvo/g;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const v0, 0x7f14055d

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-object v0, p0, Lvo/g;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const p1, 0x7f140558

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const p1, 0x7f14055a

    .line 67
    .line 68
    .line 69
    :goto_2
    iput p1, p0, Lvo/g;->d:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvo/g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/g;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lvo/g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f130034

    .line 2
    .line 3
    .line 4
    return p0
.end method

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
    instance-of v1, p1, Lvo/g;

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
    check-cast p1, Lvo/g;

    .line 12
    .line 13
    iget-object p0, p0, Lvo/g;->a:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 14
    .line 15
    iget-object p1, p1, Lvo/g;->a:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

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
    iget-object p0, p0, Lvo/g;->a:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Upsell(subscriptionTier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvo/g;->a:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

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
