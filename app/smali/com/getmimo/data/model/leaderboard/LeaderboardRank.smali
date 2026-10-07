.class public final Lcom/getmimo/data/model/leaderboard/LeaderboardRank;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/data/model/leaderboard/LeaderboardRank;",
        "",
        "id",
        "",
        "username",
        "",
        "avatar",
        "rank",
        "",
        "sparks",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;IJ)V",
        "getId",
        "()J",
        "getUsername",
        "()Ljava/lang/String;",
        "getAvatar",
        "getRank",
        "()I",
        "getSparks",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final avatar:Ljava/lang/String;

.field private final id:J

.field private final rank:I

.field private final sparks:J

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJ)V
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
    iput-wide p1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/leaderboard/LeaderboardRank;JLjava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

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
    iget-object p3, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

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
    iget-object p4, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

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
    iget p5, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

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
    iget-wide p6, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-wide v6, p6

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->copy(JLjava/lang/String;Ljava/lang/String;IJ)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

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
    iget-wide v0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IJ)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;
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
    new-instance p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;-><init>(JLjava/lang/String;Ljava/lang/String;IJ)V

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
    instance-of v1, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

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
    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

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
    iget-object v1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

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
    iget v1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    .line 45
    .line 46
    iget v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    .line 52
    .line 53
    iget-wide p0, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    .line 54
    .line 55
    cmp-long p0, v3, p0

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRank()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSparks()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

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
    iget-object v2, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    .line 10
    .line 11
    const-string p0, "LeaderboardRank(id="

    .line 12
    .line 13
    const-string v7, ", username="

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v7, v2}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ", avatar="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", rank="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", sparks="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
