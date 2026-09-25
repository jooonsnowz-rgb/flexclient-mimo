.class public final Lbe/i;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

.field public final f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;


# direct methods
.method public constructor <init>(JJLcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V
    .locals 5

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 5
    .line 6
    const-string v1, "lesson_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 16
    .line 17
    const-string v2, "chapter_id"

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 27
    .line 28
    const-string v3, "prompt"

    .line 29
    .line 30
    iget-object v4, p5, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    new-array v3, v3, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object p6, v3, v0

    .line 49
    .line 50
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lge/c;->c:Lge/c;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lbe/i;->c:J

    .line 60
    .line 61
    iput-wide p3, p0, Lbe/i;->d:J

    .line 62
    .line 63
    iput-object p5, p0, Lbe/i;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 64
    .line 65
    iput-object p6, p0, Lbe/i;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    .line 66
    .line 67
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
    instance-of v0, p1, Lbe/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbe/i;

    .line 10
    .line 11
    iget-wide v0, p0, Lbe/i;->c:J

    .line 12
    .line 13
    iget-wide v2, p1, Lbe/i;->c:J

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
    iget-wide v0, p0, Lbe/i;->d:J

    .line 21
    .line 22
    iget-wide v2, p1, Lbe/i;->d:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lbe/i;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 30
    .line 31
    iget-object v1, p1, Lbe/i;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lbe/i;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    .line 37
    .line 38
    iget-object p1, p1, Lbe/i;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbe/i;->c:J

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
    iget-wide v2, p0, Lbe/i;->d:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbe/i;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lbe/i;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "AiTutorInteraction(lessonId="

    .line 2
    .line 3
    const-string v1, ", chapterId="

    .line 4
    .line 5
    iget-wide v2, p0, Lbe/i;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lbe/i;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", promptType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbe/i;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", source="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbe/i;->f:Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
