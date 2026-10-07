.class public final Lcom/getmimo/core/model/inapp/Subscription$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/core/model/inapp/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/core/model/inapp/Subscription;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/core/model/inapp/Subscription;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lorg/joda/time/Instant;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lorg/joda/time/Instant;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lorg/joda/time/Instant;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :goto_0
    move v4, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    move-object p0, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/getmimo/core/model/inapp/Subscription$Source;->valueOf(Ljava/lang/String;)Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/getmimo/core/model/inapp/Subscription$Interval;->valueOf(Ljava/lang/String;)Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    :goto_4
    move-object v7, v5

    .line 78
    move-object v5, p0

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/getmimo/core/model/inapp/Subscription$Type;->valueOf(Ljava/lang/String;)Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_4

    .line 89
    :goto_5
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/getmimo/core/model/inapp/Subscription$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/getmimo/core/model/inapp/Subscription;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/getmimo/core/model/inapp/Subscription;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/getmimo/core/model/inapp/Subscription$Creator;->newArray(I)[Lcom/getmimo/core/model/inapp/Subscription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
