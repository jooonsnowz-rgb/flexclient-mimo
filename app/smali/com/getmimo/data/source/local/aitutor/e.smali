.class public final Lcom/getmimo/data/source/local/aitutor/e;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/getmimo/data/model/execution/CodeFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, p1, v0, v1, v3}, Lu/b0;->h(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt$ExplainError;

    .line 2
    .line 3
    return-object p0
.end method
