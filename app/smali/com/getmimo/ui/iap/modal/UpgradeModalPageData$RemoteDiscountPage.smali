.class public final Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;
.super Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteDiscountPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;",
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
            "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/iap/modal/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, "isDarkMode"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    const v3, 0x7f130005

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/Float;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/getmimo/ui/content/TextContent$Text;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/getmimo/ui/content/TextContent$Text;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v0}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->d:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Z

    .line 50
    .line 51
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

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
    check-cast p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->d:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->d:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->d:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteDiscountPage(content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->d:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDarkMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->d:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
