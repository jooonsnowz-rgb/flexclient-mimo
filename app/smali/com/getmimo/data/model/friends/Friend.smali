.class public final Lcom/getmimo/data/model/friends/Friend;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/data/model/friends/Friend;",
        "",
        "id",
        "",
        "username",
        "",
        "avatar",
        "sparks",
        "",
        "rank",
        "activeStreakLength",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;III)V",
        "getId",
        "()J",
        "getUsername",
        "()Ljava/lang/String;",
        "getAvatar",
        "getSparks",
        "()I",
        "getRank",
        "getActiveStreakLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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


# instance fields
.field private final activeStreakLength:I

.field private final avatar:Ljava/lang/String;

.field private final id:J

.field private final rank:I

.field private final sparks:I

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/getmimo/data/model/friends/Friend;->id:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/getmimo/data/model/friends/Friend;->username:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/getmimo/data/model/friends/Friend;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/getmimo/data/model/friends/Friend;->sparks:I

    .line 17
    .line 18
    iput p6, p0, Lcom/getmimo/data/model/friends/Friend;->rank:I

    .line 19
    .line 20
    iput p7, p0, Lcom/getmimo/data/model/friends/Friend;->activeStreakLength:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/friends/Friend;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/getmimo/data/model/friends/Friend;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/getmimo/data/model/friends/Friend;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/getmimo/data/model/friends/Friend;->username:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/getmimo/data/model/friends/Friend;->avatar:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Lcom/getmimo/data/model/friends/Friend;->sparks:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p6, p0, Lcom/getmimo/data/model/friends/Friend;->rank:I

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget p7, p0, Lcom/getmimo/data/model/friends/Friend;->activeStreakLength:I

    .line 41
    .line 42
    :cond_5
    move-object v0, p0

    .line 43
    move v7, p7

    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/getmimo/data/model/friends/Friend;->copy(JLjava/lang/String;Ljava/lang/String;III)Lcom/getmimo/data/model/friends/Friend;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/friends/Friend;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/friends/Friend;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/friends/Friend;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/friends/Friend;->sparks:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/friends/Friend;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/friends/Friend;->activeStreakLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;III)Lcom/getmimo/data/model/friends/Friend;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/getmimo/data/model/friends/Friend;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/getmimo/data/model/friends/Friend;-><init>(JLjava/lang/String;Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
    instance-of v1, p1, Lcom/getmimo/data/model/friends/Friend;

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
    check-cast p1, Lcom/getmimo/data/model/friends/Friend;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/data/model/friends/Friend;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/data/model/friends/Friend;->id:J

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
    iget-object v1, p0, Lcom/getmimo/data/model/friends/Friend;->username:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/getmimo/data/model/friends/Friend;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/data/model/friends/Friend;->avatar:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/getmimo/data/model/friends/Friend;->avatar:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lcom/getmimo/data/model/friends/Friend;->sparks:I

    .line 45
    .line 46
    iget v3, p1, Lcom/getmimo/data/model/friends/Friend;->sparks:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/getmimo/data/model/friends/Friend;->rank:I

    .line 52
    .line 53
    iget v3, p1, Lcom/getmimo/data/model/friends/Friend;->rank:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget p0, p0, Lcom/getmimo/data/model/friends/Friend;->activeStreakLength:I

    .line 59
    .line 60
    iget p1, p1, Lcom/getmimo/data/model/friends/Friend;->activeStreakLength:I

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final getActiveStreakLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/friends/Friend;->activeStreakLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/friends/Friend;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/friends/Friend;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRank()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/friends/Friend;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSparks()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/friends/Friend;->sparks:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/friends/Friend;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/friends/Friend;->id:J

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
    iget-object v2, p0, Lcom/getmimo/data/model/friends/Friend;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/data/model/friends/Friend;->avatar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/getmimo/data/model/friends/Friend;->sparks:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/getmimo/data/model/friends/Friend;->rank:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/getmimo/data/model/friends/Friend;->activeStreakLength:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/friends/Friend;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/getmimo/data/model/friends/Friend;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/getmimo/data/model/friends/Friend;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/getmimo/data/model/friends/Friend;->sparks:I

    .line 8
    .line 9
    iget v5, p0, Lcom/getmimo/data/model/friends/Friend;->rank:I

    .line 10
    .line 11
    iget p0, p0, Lcom/getmimo/data/model/friends/Friend;->activeStreakLength:I

    .line 12
    .line 13
    const-string v6, "Friend(id="

    .line 14
    .line 15
    const-string v7, ", username="

    .line 16
    .line 17
    invoke-static {v0, v1, v6, v7, v2}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", avatar="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", sparks="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", rank="

    .line 38
    .line 39
    const-string v2, ", activeStreakLength="

    .line 40
    .line 41
    invoke-static {v0, v1, v5, v2, p0}, Ld1/w;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
