.class public final Lcom/getmimo/ui/introduction/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;

    .line 2
    .line 3
    return-object p0
.end method
