.class public final Lcom/getmimo/ui/codeplayground/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object p0, Lcom/getmimo/data/model/savedcode/SavedCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eq v0, p0, :cond_0

    .line 41
    .line 42
    sget-object v6, Lcom/getmimo/data/model/execution/CodeFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v6, p1, v5, v0, v7}, Lu/b0;->h(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-class p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v8, p0

    .line 72
    check-cast v8, Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    .line 73
    .line 74
    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;-><init>(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 2
    .line 3
    return-object p0
.end method
