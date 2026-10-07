.class public final Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputConsoleIntroduction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;",
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
            "Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;->g:Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;

    .line 7
    .line 8
    new-instance v0, Lcom/getmimo/ui/introduction/l;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const v0, 0x7f140276

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
    const v0, 0x7f140275

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/getmimo/ui/content/ImageContent$None;->a:Lcom/getmimo/ui/content/ImageContent$None;

    .line 18
    .line 19
    new-instance v4, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 20
    .line 21
    const v0, 0x7f14023d

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;I)V

    .line 32
    .line 33
    .line 34
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x9358fa1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InputConsoleIntroduction"

    .line 2
    .line 3
    return-object p0
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
