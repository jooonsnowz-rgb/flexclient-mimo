.class public final Lcom/getmimo/ui/iap/modal/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;

    .line 5
    .line 6
    sget-object v0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;-><init>(Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;

    .line 2
    .line 3
    return-object p0
.end method
