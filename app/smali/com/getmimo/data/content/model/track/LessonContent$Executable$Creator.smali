.class public final Lcom/getmimo/data/content/model/track/LessonContent$Executable$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/LessonContent$Executable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/content/model/track/LessonContent$Executable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, p1, v2, v3, v5}, Lu/b0;->h(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/getmimo/data/content/model/track/LessonContent$Executable;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$Creator;->newArray(I)[Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
