.class public Lorg/joda/time/field/ScaledDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final a(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x64

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, v0, v1}, Lld0/c;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lfd/r;->T(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final c(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->c(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x64

    .line 8
    .line 9
    return p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 p2, 0x64

    .line 8
    .line 9
    div-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/field/ScaledDurationField;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/field/ScaledDurationField;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/joda/time/field/BaseDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/joda/time/field/BaseDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/c;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/BaseDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
