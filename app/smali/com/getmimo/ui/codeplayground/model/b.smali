.class public final Lcom/getmimo/ui/codeplayground/model/b;
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
    new-instance p0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    .line 2
    .line 3
    return-object p0
.end method
