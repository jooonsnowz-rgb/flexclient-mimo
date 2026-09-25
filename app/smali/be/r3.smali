.class public final Lbe/r3;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 5
    .line 6
    const-string v1, "track_id"

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
    const-string v2, "tutorial_id"

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
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 27
    .line 28
    const-string v3, "lesson_id"

    .line 29
    .line 30
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 38
    .line 39
    const-string v4, "tutorial_type"

    .line 40
    .line 41
    invoke-direct {v3, v4, p7}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    new-array v4, v4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lge/c1;->c:Lge/c1;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lbe/r3;->c:J

    .line 69
    .line 70
    iput-wide p3, p0, Lbe/r3;->d:J

    .line 71
    .line 72
    iput-wide p5, p0, Lbe/r3;->e:J

    .line 73
    .line 74
    iput-object p7, p0, Lbe/r3;->f:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbe/r3;

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
    check-cast p1, Lbe/r3;

    .line 12
    .line 13
    iget-wide v3, p0, Lbe/r3;->c:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbe/r3;->c:J

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
    iget-wide v3, p0, Lbe/r3;->d:J

    .line 23
    .line 24
    iget-wide v5, p1, Lbe/r3;->d:J

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
    iget-wide v3, p0, Lbe/r3;->e:J

    .line 32
    .line 33
    iget-wide v5, p1, Lbe/r3;->e:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p0, p0, Lbe/r3;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lbe/r3;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbe/r3;->c:J

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
    iget-wide v2, p0, Lbe/r3;->d:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lbe/r3;->e:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lbe/r3;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 5

    .line 1
    const-string v0, "UseSolution(trackId="

    .line 2
    .line 3
    const-string v1, ", tutorialId="

    .line 4
    .line 5
    iget-wide v2, p0, Lbe/r3;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lbe/r3;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lessonId="

    .line 17
    .line 18
    const-string v2, ", tutorialType="

    .line 19
    .line 20
    iget-wide v3, p0, Lbe/r3;->e:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    iget-object p0, p0, Lbe/r3;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
