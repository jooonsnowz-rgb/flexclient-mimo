.class public final Lbe/p0;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;

.field public final d:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;JJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    iget-object v2, p1, Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 11
    .line 12
    const-string v2, "reason"

    .line 13
    .line 14
    iget-object v3, p2, Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 20
    .line 21
    const-string v3, "track_id"

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 31
    .line 32
    const-string v4, "chapter_id"

    .line 33
    .line 34
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v5, v4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lge/o;->c:Lge/o;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbe/p0;->c:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;

    .line 66
    .line 67
    iput-object p2, p0, Lbe/p0;->d:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

    .line 68
    .line 69
    iput-wide p3, p0, Lbe/p0;->e:J

    .line 70
    .line 71
    iput-wide p5, p0, Lbe/p0;->f:J

    .line 72
    .line 73
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
    instance-of v0, p1, Lbe/p0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbe/p0;

    .line 10
    .line 11
    iget-object v0, p0, Lbe/p0;->c:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;

    .line 12
    .line 13
    iget-object v1, p1, Lbe/p0;->c:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lbe/p0;->d:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

    .line 19
    .line 20
    iget-object v1, p1, Lbe/p0;->d:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-wide v0, p0, Lbe/p0;->e:J

    .line 26
    .line 27
    iget-wide v2, p1, Lbe/p0;->e:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lbe/p0;->f:J

    .line 35
    .line 36
    iget-wide p0, p1, Lbe/p0;->f:J

    .line 37
    .line 38
    cmp-long p0, v0, p0

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/p0;->c:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbe/p0;->d:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lbe/p0;->e:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lu/b0;->g(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lbe/p0;->f:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FirstChapterFeedbackAnswered(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbe/p0;->c:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Source;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbe/p0;->d:Lcom/getmimo/analytics/Analytics$FirstChapterFeedbackAnswered$Reason;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trackId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lbe/p0;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chapterId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbe/p0;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
