.class public final Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;
.super Lcom/getmimo/ui/upgrade/UpgradeModalContent;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateOther"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent;",
        "Landroid/os/Parcelable;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

.field public final d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/upgrade/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->c:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;)V
    .locals 6

    .line 28
    sget-object v1, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Certificate;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Certificate;

    .line 29
    new-instance v4, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;

    invoke-direct {v4, p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->c:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

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
    check-cast p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

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
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->c:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->c:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->e:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->c:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CertificateOther(upgradeSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trackName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showUpgradeDialog="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->c:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", upgradeModalPageData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showDiscountedSlide="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->e:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lj6/d0;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->c:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
