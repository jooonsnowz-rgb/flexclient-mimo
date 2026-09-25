.class public final Lcom/getmimo/ui/authentication/l;
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
    new-instance p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtSettings;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtSettings;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtSettings;

    .line 2
    .line 3
    return-object p0
.end method
