.class public final Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseInAppMessages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;",
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
            "Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/getmimo/interactors/inappmessaging/CardMessageData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/introduction/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/inappmessaging/CardMessageData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/getmimo/ui/content/TextContent$Text;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/getmimo/ui/content/TextContent$Text;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    new-instance v0, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lcom/getmimo/ui/content/ImageContent$ImageLink;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/getmimo/ui/content/TextContent$Text;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/getmimo/ui/content/TextContent$Text;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v5, v2

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v0

    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;->g:Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    .line 56
    .line 57
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
    iget-object p0, p0, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;->g:Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
