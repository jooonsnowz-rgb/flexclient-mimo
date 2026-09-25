.class public abstract Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedAiTutor;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u0082\u0001\n\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "Landroid/os/Parcelable;",
        "RemoveAd",
        "CertificateLtcPage",
        "StreakRepairPage",
        "CertificateOtherPage",
        "CodePlaygroundPage",
        "UnlimitedPlayground",
        "UnlimitedAiTutor",
        "UnlimitedKeys",
        "LocalDiscountPage",
        "RemoteDiscountPage",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedAiTutor;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;",
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


# instance fields
.field public final a:Lcom/getmimo/ui/content/ImageContent;

.field public final b:Lcom/getmimo/ui/content/TextContent;

.field public final c:Lcom/getmimo/ui/content/TextContent;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->a:Lcom/getmimo/ui/content/ImageContent;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b:Lcom/getmimo/ui/content/TextContent;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->c:Lcom/getmimo/ui/content/TextContent;

    .line 9
    .line 10
    return-void
.end method
