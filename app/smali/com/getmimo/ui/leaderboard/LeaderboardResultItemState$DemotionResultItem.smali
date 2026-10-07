.class public final Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;
.super Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemotionResultItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;",
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
            "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

.field public final g:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/leaderboard/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIIJJLcom/getmimo/data/model/leaderboard/LeaderboardLeague;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-wide p5, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->a:J

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->b:J

    .line 17
    .line 18
    iput p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->c:I

    .line 19
    .line 20
    iput p2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->d:I

    .line 21
    .line 22
    iput-object p11, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->g:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 27
    .line 28
    iput p3, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->w:I

    .line 29
    .line 30
    iput p4, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->x:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getName()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->g:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getName()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->d:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f1402ae

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->w:I

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;

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
    check-cast p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->a:J

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
    iget-wide v3, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->g:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->g:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->w:I

    .line 79
    .line 80
    iget v3, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->w:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->x:I

    .line 86
    .line 87
    iget p1, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->x:I

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->a:J

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
    iget-wide v2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->g:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->w:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->x:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DemotionResultItem(leaderboardId="

    .line 2
    .line 3
    const-string v1, ", sparks="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rank="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", participants="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", runningTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentLeague="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", demotedLeague="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->g:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mainImageRes="

    .line 67
    .line 68
    const-string v2, ", headerRes="

    .line 69
    .line 70
    iget v3, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->w:I

    .line 71
    .line 72
    iget p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->x:I

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2, p0}, Ld1/w;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->g:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->w:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;->x:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
