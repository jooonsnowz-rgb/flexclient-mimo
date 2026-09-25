.class public final Lcom/revenuecat/purchases/models/PricingPhase;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "Landroid/os/Parcelable;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/revenuecat/purchases/models/Period;

.field public final b:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/revenuecat/purchases/models/Price;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr/k;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgr/k;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/models/OfferPaymentMode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->FREE_TRIAL:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->SINGLE_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le p0, v0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->DISCOUNTED_RECURRING_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    return-object v2
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/PricingPhase;

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
    check-cast p1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PricingPhase(billingPeriod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recurrenceMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", billingCycleCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", price="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Period;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
