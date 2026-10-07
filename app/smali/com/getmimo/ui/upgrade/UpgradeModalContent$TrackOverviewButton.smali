.class public final Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;
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
    name = "TrackOverviewButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;",
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
            "Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

.field public final b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

.field public final c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/upgrade/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V
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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

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
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

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
    instance-of v1, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;

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
    check-cast p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

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
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

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
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

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
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->d:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->hashCode()I

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
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

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
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->d:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackOverviewButton(upgradeSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showUpgradeDialog="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", upgradeModalPageData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showDiscountedSlide="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
