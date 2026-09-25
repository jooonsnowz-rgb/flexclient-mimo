.class public Lnd0/d;
.super Lpd0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lld0/a;

.field public final c:Lld0/a;

.field public final d:J

.field public final e:Z

.field public f:Lld0/c;

.field public g:Lld0/c;

.field public final synthetic w:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd0/d;->w:Lorg/joda/time/chrono/GJChronology;

    .line 2
    .line 3
    invoke-virtual {p3}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lpd0/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnd0/d;->b:Lld0/a;

    .line 11
    .line 12
    iput-object p3, p0, Lnd0/d;->c:Lld0/a;

    .line 13
    .line 14
    iput-wide p5, p0, Lnd0/d;->d:J

    .line 15
    .line 16
    iput-boolean p7, p0, Lnd0/d;->e:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Lld0/a;->l()Lld0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnd0/d;->f:Lld0/c;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lld0/a;->y()Lld0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lld0/a;->y()Lld0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_0
    iput-object p4, p0, Lnd0/d;->g:Lld0/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->A(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lld0/a;->A(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->E(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lnd0/d;->b:Lld0/a;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lld0/a;->E(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lnd0/d;->w:Lorg/joda/time/chrono/GJChronology;

    .line 25
    .line 26
    iget-wide v2, v2, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 27
    .line 28
    sub-long v2, p1, v2

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lnd0/d;->L(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    return-wide p1
.end method

.method public final F(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lld0/a;->F(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lnd0/d;->w:Lorg/joda/time/chrono/GJChronology;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 20
    .line 21
    add-long/2addr v2, p1

    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lnd0/d;->K(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide p1

    .line 32
    :cond_1
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lld0/a;->F(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final G(IJ)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    iget-object v3, p0, Lnd0/d;->w:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lnd0/d;->c:Lld0/a;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lld0/a;->G(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-gez v5, :cond_2

    .line 19
    .line 20
    iget-wide v5, v3, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 21
    .line 22
    add-long/2addr v5, p2

    .line 23
    cmp-long v0, v5, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lnd0/d;->K(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p3}, Lnd0/d;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-wide p2

    .line 38
    :cond_1
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 39
    .line 40
    invoke-virtual {v2}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p2, p1, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-wide p2

    .line 53
    :cond_3
    iget-object v2, p0, Lnd0/d;->b:Lld0/a;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, p3}, Lld0/a;->G(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    cmp-long v5, p2, v0

    .line 60
    .line 61
    if-ltz v5, :cond_6

    .line 62
    .line 63
    iget-wide v5, v3, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 64
    .line 65
    sub-long v5, p2, v5

    .line 66
    .line 67
    cmp-long v0, v5, v0

    .line 68
    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Lnd0/d;->L(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    :cond_4
    invoke-virtual {p0, p2, p3}, Lnd0/d;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, p1, :cond_5

    .line 80
    .line 81
    return-wide p2

    .line 82
    :cond_5
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 83
    .line 84
    invoke-virtual {v2}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p2, p1, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    return-wide p2
.end method

.method public final H(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lnd0/d;->w:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lnd0/d;->c:Lld0/a;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Lld0/a;->H(JLjava/lang/String;Ljava/util/Locale;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    iget-wide p3, v3, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 20
    .line 21
    add-long/2addr p3, p1

    .line 22
    cmp-long p3, p3, v0

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lnd0/d;->K(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide p1

    .line 32
    :cond_1
    iget-object v2, p0, Lnd0/d;->b:Lld0/a;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, p3, p4}, Lld0/a;->H(JLjava/lang/String;Ljava/util/Locale;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    cmp-long p3, p1, v0

    .line 39
    .line 40
    if-ltz p3, :cond_2

    .line 41
    .line 42
    iget-wide p3, v3, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 43
    .line 44
    sub-long p3, p1, p3

    .line 45
    .line 46
    cmp-long p3, p3, v0

    .line 47
    .line 48
    if-ltz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lnd0/d;->L(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_2
    return-wide p1
.end method

.method public final K(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd0/d;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Lnd0/d;->w:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->d0:Lorg/joda/time/chrono/JulianChronology;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lorg/joda/time/chrono/GJChronology;->x0(JLa/a;La/a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->d0:Lorg/joda/time/chrono/JulianChronology;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->r0()Lld0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, p2}, Lld0/a;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Lld0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, p2}, Lld0/a;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->p()Lld0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1, p2}, Lld0/a;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->T()Lld0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lld0/a;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/joda/time/chrono/JulianChronology;->E(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public final L(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd0/d;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, Lnd0/d;->w:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d0:Lorg/joda/time/chrono/JulianChronology;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, Lorg/joda/time/chrono/GJChronology;->x0(JLa/a;La/a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d0:Lorg/joda/time/chrono/JulianChronology;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->r0()Lld0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, p2}, Lld0/a;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Lld0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, p2}, Lld0/a;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->p()Lld0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1, p2}, Lld0/a;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->T()Lld0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lld0/a;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/joda/time/chrono/GregorianChronology;->E(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lld0/a;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public j(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->f:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->m()Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/d;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lld0/a;->n(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lld0/a;->n(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lld0/a;->p(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2, p1, p2}, Lld0/a;->G(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lld0/a;->a(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lld0/a;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public final q(Lorg/joda/time/LocalDateTime;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GJChronology;->i0:Lorg/joda/time/Instant;

    .line 2
    .line 3
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->i0:Lorg/joda/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->y0(Lorg/joda/time/DateTimeZone;Lmd0/c;I)Lorg/joda/time/chrono/GJChronology;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, La/a;->h0(Lmd0/f;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lnd0/d;->p(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final r(Lorg/joda/time/LocalDateTime;[I)I
    .locals 8

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GJChronology;->i0:Lorg/joda/time/Instant;

    .line 2
    .line 3
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->i0:Lorg/joda/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->y0(Lorg/joda/time/DateTimeZone;Lmd0/c;I)Lorg/joda/time/chrono/GJChronology;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lmd0/f;->e(I)Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v0}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aget v6, p2, v1

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Lld0/a;->p(J)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gt v6, v7, :cond_0

    .line 32
    .line 33
    aget v6, p2, v1

    .line 34
    .line 35
    invoke-virtual {v5, v6, v3, v4}, Lld0/a;->G(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v3, v4}, Lnd0/d;->p(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->u(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnd0/d;->c:Lld0/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lld0/a;->u(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2, p1, p2}, Lld0/a;->G(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lld0/a;->c(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v2
.end method

.method public final v(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld0/a;->v(Lorg/joda/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(Lorg/joda/time/LocalDateTime;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->w(Lorg/joda/time/LocalDateTime;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/d;->g:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method
