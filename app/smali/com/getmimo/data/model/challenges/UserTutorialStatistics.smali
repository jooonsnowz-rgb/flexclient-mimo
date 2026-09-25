.class public final Lcom/getmimo/data/model/challenges/UserTutorialStatistics;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/getmimo/data/model/challenges/UserTutorialStatistics;",
        "",
        "solvedLessonCount",
        "",
        "totalLessonCount",
        "averageAttempts",
        "",
        "totalTime",
        "<init>",
        "(IILjava/lang/Double;I)V",
        "getSolvedLessonCount",
        "()I",
        "getTotalLessonCount",
        "getAverageAttempts",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTotalTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IILjava/lang/Double;I)Lcom/getmimo/data/model/challenges/UserTutorialStatistics;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final averageAttempts:Ljava/lang/Double;

.field private final solvedLessonCount:I

.field private final totalLessonCount:I

.field private final totalTime:I


# direct methods
.method public constructor <init>(IILjava/lang/Double;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    .line 9
    .line 10
    iput p4, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/challenges/UserTutorialStatistics;IILjava/lang/Double;IILjava/lang/Object;)Lcom/getmimo/data/model/challenges/UserTutorialStatistics;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->copy(IILjava/lang/Double;I)Lcom/getmimo/data/model/challenges/UserTutorialStatistics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IILjava/lang/Double;I)Lcom/getmimo/data/model/challenges/UserTutorialStatistics;
    .locals 0

    .line 1
    new-instance p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;-><init>(IILjava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;

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
    check-cast p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;

    .line 12
    .line 13
    iget v1, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    .line 39
    .line 40
    iget p1, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getAverageAttempts()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSolvedLessonCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalLessonCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

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
    iget v2, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    .line 6
    .line 7
    iget p0, p0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    .line 8
    .line 9
    const-string v3, ", totalLessonCount="

    .line 10
    .line 11
    const-string v4, ", averageAttempts="

    .line 12
    .line 13
    const-string v5, "UserTutorialStatistics(solvedLessonCount="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", totalTime="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
