.class public final Lorg/joda/time/chrono/d;
.super Lnd0/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic x:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/d;->x:Lorg/joda/time/chrono/GJChronology;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;

    .line 16
    .line 17
    iget-object p0, v0, Lnd0/d;->f:Lld0/c;

    .line 18
    .line 19
    invoke-direct {p4, p0, v0}, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;-><init>(Lld0/c;Lorg/joda/time/chrono/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p4, v0, Lnd0/d;->f:Lld0/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;Lld0/c;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V

    .line 26
    iput-object p5, v0, Lnd0/d;->g:Lld0/c;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/d;->x:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lnd0/d;->c:Lld0/a;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lld0/a;->a(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    iget-wide v4, v3, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 20
    .line 21
    add-long/2addr v4, p1

    .line 22
    cmp-long p3, v4, v0

    .line 23
    .line 24
    if-gez p3, :cond_2

    .line 25
    .line 26
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iget-boolean v1, p0, Lnd0/d;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->U:Lld0/a;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lld0/a;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 42
    .line 43
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->U:Lld0/a;

    .line 44
    .line 45
    invoke-virtual {p3, v0, p1, p2}, Lld0/a;->a(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lld0/a;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 59
    .line 60
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 61
    .line 62
    invoke-virtual {p3, v0, p1, p2}, Lld0/a;->a(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnd0/d;->K(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1

    .line 72
    :cond_3
    iget-object v2, p0, Lnd0/d;->b:Lld0/a;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, p3}, Lld0/a;->a(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    cmp-long p3, p1, v0

    .line 79
    .line 80
    if-ltz p3, :cond_4

    .line 81
    .line 82
    iget-wide v2, v3, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 83
    .line 84
    sub-long v2, p1, v2

    .line 85
    .line 86
    cmp-long p3, v2, v0

    .line 87
    .line 88
    if-ltz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lnd0/d;->L(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_4
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/d;->x:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lnd0/d;->c:Lld0/a;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Lld0/a;->b(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_2

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
    if-gez p3, :cond_2

    .line 25
    .line 26
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    iget-boolean v0, p0, Lnd0/d;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->U:Lld0/a;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lld0/a;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 42
    .line 43
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->U:Lld0/a;

    .line 44
    .line 45
    invoke-virtual {p3, p4, p1, p2}, Lld0/a;->a(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lld0/a;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    iget-object p3, v3, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 59
    .line 60
    iget-object p3, p3, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 61
    .line 62
    invoke-virtual {p3, p4, p1, p2}, Lld0/a;->a(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnd0/d;->K(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1

    .line 72
    :cond_3
    iget-object v2, p0, Lnd0/d;->b:Lld0/a;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, p3, p4}, Lld0/a;->b(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    cmp-long p3, p1, v0

    .line 79
    .line 80
    if-ltz p3, :cond_4

    .line 81
    .line 82
    iget-wide p3, v3, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 83
    .line 84
    sub-long p3, p1, p3

    .line 85
    .line 86
    cmp-long p3, p3, v0

    .line 87
    .line 88
    if-ltz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lnd0/d;->L(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_4
    return-wide p1
.end method

.method public final j(JJ)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lnd0/d;->b:Lld0/a;

    .line 6
    .line 7
    iget-object v4, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Lld0/a;->j(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnd0/d;->K(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v3, p0, p1, p3, p4}, Lld0/a;->j(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Lld0/a;->j(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnd0/d;->L(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v4, p0, p1, p3, p4}, Lld0/a;->j(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final k(JJ)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lnd0/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lnd0/d;->b:Lld0/a;

    .line 6
    .line 7
    iget-object v4, p0, Lnd0/d;->c:Lld0/a;

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2, p3, p4}, Lld0/a;->k(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnd0/d;->K(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v3, p0, p1, p3, p4}, Lld0/a;->k(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    cmp-long v0, p3, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Lld0/a;->k(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnd0/d;->L(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v4, p0, p1, p3, p4}, Lld0/a;->k(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final p(J)I
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
    move-result p0

    .line 20
    return p0
.end method

.method public final u(J)I
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
    invoke-virtual {p0, p1, p2}, Lld0/a;->u(J)I

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
    invoke-virtual {p0, p1, p2}, Lld0/a;->u(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
