.class public final Ldev/olshevski/navigation/reimagined/NavHostId;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldev/olshevski/navigation/reimagined/NavHostId;",
        "Landroid/os/Parcelable;",
        "id",
        "Ldev/olshevski/navigation/reimagined/NavId;",
        "reimagined_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldev/olshevski/navigation/reimagined/NavHostId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldev/olshevski/navigation/reimagined/NavId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr/k;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgr/k;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldev/olshevski/navigation/reimagined/NavHostId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldev/olshevski/navigation/reimagined/NavHostId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ldev/olshevski/navigation/reimagined/NavHostId;

    .line 7
    .line 8
    iget-object p1, p1, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 9
    .line 10
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 2
    .line 3
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavId;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
