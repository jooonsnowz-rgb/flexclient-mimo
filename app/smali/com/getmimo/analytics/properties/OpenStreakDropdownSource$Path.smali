.class public final Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;
.super Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;",
        "Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;->b:Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;

    .line 7
    .line 8
    new-instance v0, Lcom/getmimo/analytics/properties/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/getmimo/analytics/properties/OpenStreakDropdownSource$Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/getmimo/analytics/properties/base/BaseProperty;-><init>(Ljava/lang/Object;)V

    .line 4
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
