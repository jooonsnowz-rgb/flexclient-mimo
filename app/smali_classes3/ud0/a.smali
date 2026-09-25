.class public final Lud0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:J

.field public b:J

.field public c:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lud0/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lud0/a;->b:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    iget-object p0, p0, Lud0/a;->c:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 17
    .line 18
    iget-wide v4, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c:J

    .line 19
    .line 20
    long-to-double v4, v4

    .line 21
    div-double/2addr v2, v4

    .line 22
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 30
    .line 31
    cmpl-double p0, v2, v4

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    :cond_0
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lud0/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lud0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lud0/a;

    .line 19
    .line 20
    iget-wide v1, p0, Lud0/a;->b:J

    .line 21
    .line 22
    iget-wide v3, p1, Lud0/a;->b:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-wide v1, p0, Lud0/a;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lud0/a;->a:J

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    iget-object p0, p0, Lud0/a;->c:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 39
    .line 40
    iget-object p1, p1, Lud0/a;->c:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lud0/a;->b:J

    .line 2
    .line 3
    const/16 v2, 0x1f

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v2}, Lu/b0;->g(JII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v3, p0, Lud0/a;->a:J

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v2}, Lu/b0;->g(JII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lud0/a;->c:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DurationImpl ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lud0/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lud0/a;->c:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", delta="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lud0/a;->b:J

    .line 29
    .line 30
    const-string p0, "]"

    .line 31
    .line 32
    invoke-static {v1, v2, p0, v0}, Ls7/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
