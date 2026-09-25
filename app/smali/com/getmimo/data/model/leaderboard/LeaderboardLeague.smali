.class public final Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\tJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008!\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "shortName",
        "iconRes",
        "<init>",
        "(III)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "La70/r;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getName",
        "getShortName",
        "getIconRes",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconRes:I

.field private final name:I

.field private final shortName:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    .line 5
    .line 6
    iput p2, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    .line 7
    .line 8
    iput p3, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IIIILjava/lang/Object;)Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->copy(III)Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;
    .locals 0

    .line 1
    new-instance p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

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
    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 12
    .line 13
    iget v1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    .line 14
    .line 15
    iget v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    .line 21
    .line 22
    iget v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    .line 28
    .line 29
    iget p1, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getIconRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShortName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    .line 4
    .line 5
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    .line 6
    .line 7
    const-string v2, ", shortName="

    .line 8
    .line 9
    const-string v3, ", iconRes="

    .line 10
    .line 11
    const-string v4, "LeaderboardLeague(name="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
