.class public final Lbe/b1;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;


# direct methods
.method public constructor <init>(JZILcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;)V
    .locals 7

    .line 1
    sget-object v0, Lge/a;->I:Lge/a;

    .line 2
    .line 3
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 4
    .line 5
    const-string v2, "chapter_id"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string v3, "accept"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "reject"

    .line 22
    .line 23
    :goto_0
    const-string v4, "challenge_join"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 29
    .line 30
    const-string v4, "duration"

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v3, v5, v4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 40
    .line 41
    const-string v5, "source"

    .line 42
    .line 43
    iget-object v6, p5, Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    new-array v5, v5, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v4, v5, v1

    .line 62
    .line 63
    invoke-static {v5}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v0, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lbe/b1;->c:J

    .line 71
    .line 72
    iput-boolean p3, p0, Lbe/b1;->d:Z

    .line 73
    .line 74
    iput p4, p0, Lbe/b1;->e:I

    .line 75
    .line 76
    iput-object p5, p0, Lbe/b1;->f:Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbe/b1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbe/b1;

    .line 10
    .line 11
    iget-wide v0, p0, Lbe/b1;->c:J

    .line 12
    .line 13
    iget-wide v2, p1, Lbe/b1;->c:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lbe/b1;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lbe/b1;->d:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lbe/b1;->e:I

    .line 28
    .line 29
    iget v1, p1, Lbe/b1;->e:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object p0, p0, Lbe/b1;->f:Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;

    .line 35
    .line 36
    iget-object p1, p1, Lbe/b1;->f:Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lbe/b1;->c:J

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
    iget-boolean v2, p0, Lbe/b1;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lbe/b1;->e:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lbe/b1;->f:Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LessonStreakChallenge(chapterId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbe/b1;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", challengeAccepted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lbe/b1;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", duration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbe/b1;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbe/b1;->f:Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
