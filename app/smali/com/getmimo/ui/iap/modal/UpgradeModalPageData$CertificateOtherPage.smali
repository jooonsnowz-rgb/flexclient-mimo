.class public final Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;
.super Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateOtherPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
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
            "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/iap/modal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    const v4, 0x7f130038

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/Float;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 22
    .line 23
    const v2, 0x7f140688

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 30
    .line 31
    const v3, 0x7f140687

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v3, v4}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->d:Ljava/lang/String;

    .line 45
    .line 46
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CertificateOtherPage(trackName="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
