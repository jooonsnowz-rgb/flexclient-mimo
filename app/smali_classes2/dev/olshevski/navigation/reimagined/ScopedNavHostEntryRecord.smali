.class public final Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;",
        "S",
        "Landroid/os/Parcelable;",
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
            "Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldev/olshevski/navigation/reimagined/NavId;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr/k;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgr/k;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 8
    .line 9
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->b:Ljava/lang/Object;

    .line 10
    .line 11
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
