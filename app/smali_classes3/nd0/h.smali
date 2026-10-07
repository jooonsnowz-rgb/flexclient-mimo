.class public final Lnd0/h;
.super Lpd0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lld0/a;

.field public final c:Lorg/joda/time/DateTimeZone;

.field public final d:Lld0/c;

.field public final e:Z

.field public final f:Lld0/c;

.field public final g:Lld0/c;


# direct methods
.method public constructor <init>(Lld0/a;Lorg/joda/time/DateTimeZone;Lld0/c;Lld0/c;Lld0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpd0/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lld0/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lnd0/h;->b:Lld0/a;

    .line 15
    .line 16
    iput-object p2, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    iput-object p3, p0, Lnd0/h;->d:Lld0/c;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lld0/c;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/32 v0, 0x2932e00

    .line 27
    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lnd0/h;->e:Z

    .line 37
    .line 38
    iput-object p4, p0, Lnd0/h;->f:Lld0/c;

    .line 39
    .line 40
    iput-object p5, p0, Lnd0/h;->g:Lld0/c;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lyv/g;->h()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->A(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld0/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->D(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final E(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd0/h;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnd0/h;->b:Lld0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnd0/h;->K(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lld0/a;->E(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v2

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object p0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lld0/a;->E(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final F(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd0/h;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnd0/h;->b:Lld0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnd0/h;->K(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lld0/a;->F(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v2

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object p0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lld0/a;->F(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final G(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lnd0/h;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {v3, p1, v1, v2}, Lld0/a;->G(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {p0, p2, p3}, Lnd0/h;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-wide p2

    .line 24
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalInstantException;

    .line 25
    .line 26
    iget-object p2, v0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 32
    .line 33
    invoke-virtual {v3}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, p3, p1, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final H(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, p3, p4}, Lld0/a;->H(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final K(J)I
    .locals 6

    .line 1
    iget-object p0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    add-long v2, p1, v0

    .line 9
    .line 10
    xor-long/2addr v2, p1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v0

    .line 18
    cmp-long p1, p1, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p1, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return p0
.end method

.method public final a(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd0/h;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnd0/h;->b:Lld0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lnd0/h;->K(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr p2, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lld0/a;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v2

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object p0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lld0/a;->a(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd0/h;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnd0/h;->b:Lld0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnd0/h;->K(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lld0/a;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v2

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object p0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3, p3, p4}, Lld0/a;->b(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lnd0/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnd0/h;

    .line 11
    .line 12
    iget-object v1, p0, Lnd0/h;->b:Lld0/a;

    .line 13
    .line 14
    iget-object v3, p1, Lnd0/h;->b:Lld0/a;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    iget-object v3, p1, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lnd0/h;->d:Lld0/c;

    .line 33
    .line 34
    iget-object v3, p1, Lnd0/h;->d:Lld0/c;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lnd0/h;->f:Lld0/c;

    .line 43
    .line 44
    iget-object p1, p1, Lnd0/h;->f:Lld0/c;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lld0/a;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/h;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final j(JJ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lnd0/h;->K(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lnd0/h;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnd0/h;->K(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->j(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final k(JJ)J
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lnd0/h;->K(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lnd0/h;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnd0/h;->K(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->k(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final l()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->d:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->g:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld0/a;->n(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

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

.method public final p(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld0/a;->q(Lorg/joda/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lorg/joda/time/LocalDateTime;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lld0/a;->r(Lorg/joda/time/LocalDateTime;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

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

.method public final u(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0/h;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lld0/a;->u(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

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
    iget-object p0, p0, Lnd0/h;->b:Lld0/a;

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
    iget-object p0, p0, Lnd0/h;->f:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method
