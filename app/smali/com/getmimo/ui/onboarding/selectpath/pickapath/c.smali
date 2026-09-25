.class public final Lcom/getmimo/ui/onboarding/selectpath/pickapath/c;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eq v2, p0, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {v4, p1, v1, v2, v3}, Lu/b0;->h(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object p0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v6, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget-object v4, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 96
    .line 97
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    move v7, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v7, v0

    .line 106
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Ljava/lang/Throwable;

    .line 112
    .line 113
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 114
    .line 115
    move-object v3, v6

    .line 116
    move-object v6, v4

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v3

    .line 119
    move-object v3, p0

    .line 120
    invoke-direct/range {v0 .. v8}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;ZLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 2
    .line 3
    return-object p0
.end method
