.class public final Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrialStartedEnableNotification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;",
        "Lcom/getmimo/ui/introduction/ModalData;",
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
            "Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;->g:Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;

    .line 7
    .line 8
    new-instance v0, Lcom/getmimo/ui/introduction/w;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 2
    .line 3
    const v0, 0x7f140673

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 10
    .line 11
    const v0, 0x7f140672

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    const v5, 0x7f13000a

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v5, v0, v0, v4}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/Float;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 29
    .line 30
    const v0, 0x7f140560

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 37
    .line 38
    const v0, 0x7f1403af

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Z)V

    .line 47
    .line 48
    .line 49
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
