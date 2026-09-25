.class public final Lcom/getmimo/data/content/model/track/Chapter$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/Chapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/content/model/track/Chapter;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/Chapter;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v5, v0

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    if-eq v5, p0, :cond_0

    .line 25
    .line 26
    sget-object v7, Lcom/getmimo/data/content/model/track/Lesson;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {v7, p1, v4, v5, v6}, Lu/b0;->h(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/getmimo/data/content/model/track/ChapterType;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/ChapterType;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v0

    .line 49
    :goto_1
    new-instance v0, Lcom/getmimo/data/content/model/track/Chapter;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/content/model/track/Chapter;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/getmimo/data/content/model/track/Chapter$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/getmimo/data/content/model/track/Chapter;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/getmimo/data/content/model/track/Chapter;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/getmimo/data/content/model/track/Chapter$Creator;->newArray(I)[Lcom/getmimo/data/content/model/track/Chapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
