.class public final Lcom/getmimo/data/model/execution/CodeFile$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/execution/CodeFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/model/execution/CodeFile;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/execution/CodeFile;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/data/model/execution/CodeFile;

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
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/getmimo/data/content/model/track/CodeLanguage;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/getmimo/data/model/execution/CodeFile$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/execution/CodeFile;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/getmimo/data/model/execution/CodeFile;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/getmimo/data/model/execution/CodeFile;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/getmimo/data/model/execution/CodeFile$Creator;->newArray(I)[Lcom/getmimo/data/model/execution/CodeFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
