.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    .line 17
    .line 18
    new-instance v2, Lk3/y;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Lk3/y;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;Lk3/y;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    .line 2
    .line 3
    return-object p0
.end method
