.class public final Lcom/getmimo/data/model/reward/Reward;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\rJB\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010\rR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008*\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008+\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/getmimo/data/model/reward/Reward;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "description",
        "",
        "rewardAmount",
        "rewardId",
        "rewardMultiplier",
        "<init>",
        "(JLjava/lang/String;ILjava/lang/String;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "La70/r;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(JLjava/lang/String;ILjava/lang/String;I)Lcom/getmimo/data/model/reward/Reward;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getDescription",
        "I",
        "getRewardAmount",
        "getRewardId",
        "getRewardMultiplier",
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
            "Lcom/getmimo/data/model/reward/Reward;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:J

.field private final rewardAmount:I

.field private final rewardId:Ljava/lang/String;

.field private final rewardMultiplier:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/model/reward/Reward$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/data/model/reward/Reward$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/model/reward/Reward;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/getmimo/data/model/reward/Reward;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/getmimo/data/model/reward/Reward;->id:J

    .line 24
    iput-object p3, p0, Lcom/getmimo/data/model/reward/Reward;->description:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/getmimo/data/model/reward/Reward;->rewardAmount:I

    .line 26
    iput-object p5, p0, Lcom/getmimo/data/model/reward/Reward;->rewardId:Ljava/lang/String;

    .line 27
    iput p6, p0, Lcom/getmimo/data/model/reward/Reward;->rewardMultiplier:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/c;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/model/reward/Reward;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/reward/Reward;JLjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/getmimo/data/model/reward/Reward;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/getmimo/data/model/reward/Reward;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/getmimo/data/model/reward/Reward;->description:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Lcom/getmimo/data/model/reward/Reward;->rewardAmount:I

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/getmimo/data/model/reward/Reward;->rewardId:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p6, p0, Lcom/getmimo/data/model/reward/Reward;->rewardMultiplier:I

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/data/model/reward/Reward;->copy(JLjava/lang/String;ILjava/lang/String;I)Lcom/getmimo/data/model/reward/Reward;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/reward/Reward;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/reward/Reward;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardMultiplier:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;I)Lcom/getmimo/data/model/reward/Reward;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/getmimo/data/model/reward/Reward;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/getmimo/data/model/reward/Reward;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/getmimo/data/model/reward/Reward;

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
    check-cast p1, Lcom/getmimo/data/model/reward/Reward;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/data/model/reward/Reward;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/data/model/reward/Reward;->id:J

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
    iget-object v1, p0, Lcom/getmimo/data/model/reward/Reward;->description:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/getmimo/data/model/reward/Reward;->description:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/getmimo/data/model/reward/Reward;->rewardAmount:I

    .line 34
    .line 35
    iget v3, p1, Lcom/getmimo/data/model/reward/Reward;->rewardAmount:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/getmimo/data/model/reward/Reward;->rewardId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/getmimo/data/model/reward/Reward;->rewardId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardMultiplier:I

    .line 52
    .line 53
    iget p1, p1, Lcom/getmimo/data/model/reward/Reward;->rewardMultiplier:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/reward/Reward;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/reward/Reward;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRewardAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRewardId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRewardMultiplier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardMultiplier:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/reward/Reward;->id:J

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
    iget-object v2, p0, Lcom/getmimo/data/model/reward/Reward;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/getmimo/data/model/reward/Reward;->rewardAmount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/getmimo/data/model/reward/Reward;->rewardId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardMultiplier:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/reward/Reward;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/getmimo/data/model/reward/Reward;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/getmimo/data/model/reward/Reward;->rewardAmount:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/getmimo/data/model/reward/Reward;->rewardId:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardMultiplier:I

    .line 10
    .line 11
    const-string v5, "Reward(id="

    .line 12
    .line 13
    const-string v6, ", description="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v6, v2}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", rewardAmount="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", rewardId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", rewardMultiplier="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    invoke-static {v0, v1, p0, v2}, Ls7/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/getmimo/data/model/reward/Reward;->id:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/getmimo/data/model/reward/Reward;->description:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/getmimo/data/model/reward/Reward;->rewardAmount:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/getmimo/data/model/reward/Reward;->rewardId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/getmimo/data/model/reward/Reward;->rewardMultiplier:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
