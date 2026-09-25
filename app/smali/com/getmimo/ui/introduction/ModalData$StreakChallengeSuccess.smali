.class public final Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;
.super Lcom/getmimo/ui/introduction/ModalData;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/introduction/ModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreakChallengeSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;",
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
            "Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/introduction/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 2
    .line 3
    const v0, 0x7f140640

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f14063f

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 26
    .line 27
    const v0, 0x7f0802a2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 34
    .line 35
    const v0, 0x7f14023d

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;I)V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->g:I

    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;

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
    check-cast p1, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;

    .line 12
    .line 13
    iget p0, p0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->g:I

    .line 14
    .line 15
    iget p1, p1, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->g:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, "StreakChallengeSuccess(streakChallengeReward="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->g:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget p0, p0, Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
