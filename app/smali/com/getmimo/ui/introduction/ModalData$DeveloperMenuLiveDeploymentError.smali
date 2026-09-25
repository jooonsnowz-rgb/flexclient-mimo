.class public final Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeveloperMenuLiveDeploymentError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;",
        "Lcom/getmimo/ui/introduction/ModalData;",
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
            "Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/introduction/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 5
    .line 6
    const v0, 0x7f140179

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/getmimo/ui/content/TextContent$Text;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 18
    .line 19
    const v0, 0x7f08029e

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 26
    .line 27
    const v0, 0x7f14023d

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x30

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;->g:Ljava/lang/String;

    .line 41
    .line 42
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
    iget-object p0, p0, Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
