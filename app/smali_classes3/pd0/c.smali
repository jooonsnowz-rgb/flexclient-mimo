.class public final Lpd0/c;
.super Lpd0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:B

.field public final d:Lorg/joda/time/field/ScaledDurationField;

.field public final e:Lld0/c;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lld0/a;Lld0/c;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lpd0/b;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lld0/a;->l()Lld0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpd0/c;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lorg/joda/time/field/ScaledDurationField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v1, v0}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lld0/c;Lorg/joda/time/DurationFieldType;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lpd0/c;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lpd0/c;->e:Lld0/c;

    .line 28
    .line 29
    const/16 p2, 0x64

    .line 30
    .line 31
    iput-byte p2, p0, Lpd0/c;->c:B

    .line 32
    .line 33
    invoke-virtual {p1}, Lld0/a;->t()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    div-int/2addr v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    div-int/2addr v0, p2

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lld0/a;->o()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    div-int/2addr p1, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    div-int/2addr p1, p2

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :goto_2
    iput v0, p0, Lpd0/c;->f:I

    .line 60
    .line 61
    iput p1, p0, Lpd0/c;->g:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lld0/a;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lpd0/c;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lpd0/c;->G(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final F(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd0/c;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-byte v1, p0, Lpd0/c;->c:B

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lld0/a;->G(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lld0/a;->F(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final G(IJ)J
    .locals 3

    .line 1
    iget v0, p0, Lpd0/c;->f:I

    .line 2
    .line 3
    iget v1, p0, Lpd0/c;->g:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lfd/r;->Y(Lld0/a;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpd0/b;->b:Lld0/a;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lld0/a;->c(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-byte p0, p0, Lpd0/c;->c:B

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    rem-int/2addr v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v2, p0, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/2addr v1, p0

    .line 25
    add-int/2addr v1, v2

    .line 26
    :goto_0
    mul-int/2addr p1, p0

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lld0/a;->G(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lpd0/c;->c:B

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->a(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 2

    .line 1
    iget-byte v0, p0, Lpd0/c;->c:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Lpd0/b;->b:Lld0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lld0/a;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-byte p0, p0, Lpd0/c;->c:B

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    div-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    div-int/2addr p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1
.end method

.method public final j(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lld0/a;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-byte p0, p0, Lpd0/c;->c:B

    .line 8
    .line 9
    div-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final k(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/b;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lld0/a;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-byte p0, p0, Lpd0/c;->c:B

    .line 8
    .line 9
    int-to-long p3, p0

    .line 10
    div-long/2addr p1, p3

    .line 11
    return-wide p1
.end method

.method public final l()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd0/c;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lpd0/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lpd0/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()Lld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/c;->e:Lld0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lpd0/b;->y()Lld0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
