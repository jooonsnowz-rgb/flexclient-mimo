.class public final Lcom/getmimo/ui/lesson/executable/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;

    .line 5
    .line 6
    sget-object v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 13
    .line 14
    const-class v1, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;

    .line 2
    .line 3
    return-object p0
.end method
