.class public final Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;
.super Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignupBeforeOpenChapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;",
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
            "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcom/getmimo/analytics/properties/AuthenticationLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/authentication/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JILcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    .line 9
    .line 10
    iput p3, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/analytics/properties/AuthenticationLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

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
    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignupBeforeOpenChapter(trackId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headline="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", authenticationLocation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
