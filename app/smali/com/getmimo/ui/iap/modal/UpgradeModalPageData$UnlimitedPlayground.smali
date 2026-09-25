.class public final Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;
.super Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnlimitedPlayground"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "<init>",
        "()V",
        "app"
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
            "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;

    .line 7
    .line 8
    new-instance v0, Lcom/getmimo/ui/iap/modal/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x3a

    .line 11
    .line 12
    const v4, 0x7f130038

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/Float;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 19
    .line 20
    const v2, 0x7f140692

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 27
    .line 28
    const v3, 0x7f140691

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v0}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;)V

    .line 35
    .line 36
    .line 37
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
