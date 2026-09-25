.class public final Lcom/getmimo/ui/codeplayground/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v4, Lcom/getmimo/data/model/execution/CodeFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v4, p1, v3, v1, v5}, Lu/b0;->h(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 58
    .line 59
    new-instance v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;-><init>(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/ArrayList;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 2
    .line 3
    return-object p0
.end method
