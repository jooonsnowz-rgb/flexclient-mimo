.class public final Lorg/joda/time/chrono/LimitChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/LimitChronology$LimitDurationField;,
        Lorg/joda/time/chrono/LimitChronology$LimitException;
    }
.end annotation


# instance fields
.field public final d0:Lorg/joda/time/DateTime;

.field public final e0:Lorg/joda/time/DateTime;

.field public transient f0:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(La/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(La/a;Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/joda/time/chrono/LimitChronology;->d0:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology;->e0:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    return-void
.end method

.method public static A0(La/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/chrono/LimitChronology;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_1
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    sget-object v1, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p2}, Lmd0/c;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v3, v1

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "The lower limit must be come before than the upper limit"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    :goto_0
    new-instance v0, Lorg/joda/time/chrono/LimitChronology;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/LimitChronology;-><init>(La/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    const-string p0, "Must supply a chronology"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final E(IIII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La/a;->E(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-string p3, "resulting"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide p1
.end method

.method public final F(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, La/a;->F(IIIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-string p3, "resulting"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-wide p1
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
    instance-of v1, p1, Lorg/joda/time/chrono/LimitChronology;

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
    check-cast p1, Lorg/joda/time/chrono/LimitChronology;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->d0:Lorg/joda/time/DateTime;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/joda/time/chrono/LimitChronology;->d0:Lorg/joda/time/DateTime;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lfd/r;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology;->e0:Lorg/joda/time/DateTime;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/joda/time/chrono/LimitChronology;->e0:Lorg/joda/time/DateTime;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lfd/r;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->d0:Lorg/joda/time/DateTime;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lmd0/c;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const v2, 0x12ea67c5

    .line 13
    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->e0:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lmd0/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    add-int/2addr v1, v0

    .line 25
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int/lit8 p0, p0, 0x7

    .line 32
    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public final p0()La/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/LimitChronology;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q0(Lorg/joda/time/DateTimeZone;)La/a;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->f0:Lorg/joda/time/chrono/LimitChronology;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->d0:Lorg/joda/time/DateTime;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v2, Lorg/joda/time/MutableDateTime;

    .line 28
    .line 29
    iget-wide v3, v1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lmd0/c;->f()Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v3, v4, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/joda/time/MutableDateTime;->p(Lorg/joda/time/DateTimeZone;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lmd0/c;->j()Lorg/joda/time/DateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology;->e0:Lorg/joda/time/DateTime;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance v3, Lorg/joda/time/MutableDateTime;

    .line 50
    .line 51
    iget-wide v4, v2, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 52
    .line 53
    invoke-virtual {v2}, Lmd0/c;->f()Lorg/joda/time/DateTimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v4, v5, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lorg/joda/time/MutableDateTime;->p(Lorg/joda/time/DateTimeZone;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lmd0/c;->j()Lorg/joda/time/DateTime;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1, v2}, Lorg/joda/time/chrono/LimitChronology;->A0(La/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/chrono/LimitChronology;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    iput-object v1, p0, Lorg/joda/time/chrono/LimitChronology;->f0:Lorg/joda/time/chrono/LimitChronology;

    .line 80
    .line 81
    :cond_5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LimitChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 9
    .line 10
    invoke-virtual {v1}, La/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "NoLimit"

    .line 23
    .line 24
    iget-object v3, p0, Lorg/joda/time/chrono/LimitChronology;->d0:Lorg/joda/time/DateTime;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, Lqd0/t;->E:Lqd0/a;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology;->e0:Lorg/joda/time/DateTime;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v1, Lqd0/t;->E:Lqd0/a;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    const/16 p0, 0x5d

    .line 54
    .line 55
    invoke-static {v0, v2, p0}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final v0(Lnd0/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnd0/a;->l:Lld0/c;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lnd0/a;->l:Lld0/c;

    .line 13
    .line 14
    iget-object v1, p1, Lnd0/a;->k:Lld0/c;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lnd0/a;->k:Lld0/c;

    .line 21
    .line 22
    iget-object v1, p1, Lnd0/a;->j:Lld0/c;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lnd0/a;->j:Lld0/c;

    .line 29
    .line 30
    iget-object v1, p1, Lnd0/a;->i:Lld0/c;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lnd0/a;->i:Lld0/c;

    .line 37
    .line 38
    iget-object v1, p1, Lnd0/a;->h:Lld0/c;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lnd0/a;->h:Lld0/c;

    .line 45
    .line 46
    iget-object v1, p1, Lnd0/a;->g:Lld0/c;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lnd0/a;->g:Lld0/c;

    .line 53
    .line 54
    iget-object v1, p1, Lnd0/a;->f:Lld0/c;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lnd0/a;->f:Lld0/c;

    .line 61
    .line 62
    iget-object v1, p1, Lnd0/a;->e:Lld0/c;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lnd0/a;->e:Lld0/c;

    .line 69
    .line 70
    iget-object v1, p1, Lnd0/a;->d:Lld0/c;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lnd0/a;->d:Lld0/c;

    .line 77
    .line 78
    iget-object v1, p1, Lnd0/a;->c:Lld0/c;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lnd0/a;->c:Lld0/c;

    .line 85
    .line 86
    iget-object v1, p1, Lnd0/a;->b:Lld0/c;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lnd0/a;->b:Lld0/c;

    .line 93
    .line 94
    iget-object v1, p1, Lnd0/a;->a:Lld0/c;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lnd0/a;->a:Lld0/c;

    .line 101
    .line 102
    iget-object v1, p1, Lnd0/a;->E:Lld0/a;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lnd0/a;->E:Lld0/a;

    .line 109
    .line 110
    iget-object v1, p1, Lnd0/a;->F:Lld0/a;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lnd0/a;->F:Lld0/a;

    .line 117
    .line 118
    iget-object v1, p1, Lnd0/a;->G:Lld0/a;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lnd0/a;->G:Lld0/a;

    .line 125
    .line 126
    iget-object v1, p1, Lnd0/a;->H:Lld0/a;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lnd0/a;->H:Lld0/a;

    .line 133
    .line 134
    iget-object v1, p1, Lnd0/a;->I:Lld0/a;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lnd0/a;->I:Lld0/a;

    .line 141
    .line 142
    iget-object v1, p1, Lnd0/a;->x:Lld0/a;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lnd0/a;->x:Lld0/a;

    .line 149
    .line 150
    iget-object v1, p1, Lnd0/a;->y:Lld0/a;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lnd0/a;->y:Lld0/a;

    .line 157
    .line 158
    iget-object v1, p1, Lnd0/a;->z:Lld0/a;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lnd0/a;->z:Lld0/a;

    .line 165
    .line 166
    iget-object v1, p1, Lnd0/a;->D:Lld0/a;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lnd0/a;->D:Lld0/a;

    .line 173
    .line 174
    iget-object v1, p1, Lnd0/a;->A:Lld0/a;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lnd0/a;->A:Lld0/a;

    .line 181
    .line 182
    iget-object v1, p1, Lnd0/a;->B:Lld0/a;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lnd0/a;->B:Lld0/a;

    .line 189
    .line 190
    iget-object v1, p1, Lnd0/a;->C:Lld0/a;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lnd0/a;->C:Lld0/a;

    .line 197
    .line 198
    iget-object v1, p1, Lnd0/a;->m:Lld0/a;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lnd0/a;->m:Lld0/a;

    .line 205
    .line 206
    iget-object v1, p1, Lnd0/a;->n:Lld0/a;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lnd0/a;->n:Lld0/a;

    .line 213
    .line 214
    iget-object v1, p1, Lnd0/a;->o:Lld0/a;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lnd0/a;->o:Lld0/a;

    .line 221
    .line 222
    iget-object v1, p1, Lnd0/a;->p:Lld0/a;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lnd0/a;->p:Lld0/a;

    .line 229
    .line 230
    iget-object v1, p1, Lnd0/a;->q:Lld0/a;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lnd0/a;->q:Lld0/a;

    .line 237
    .line 238
    iget-object v1, p1, Lnd0/a;->r:Lld0/a;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lnd0/a;->r:Lld0/a;

    .line 245
    .line 246
    iget-object v1, p1, Lnd0/a;->s:Lld0/a;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lnd0/a;->s:Lld0/a;

    .line 253
    .line 254
    iget-object v1, p1, Lnd0/a;->u:Lld0/a;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lnd0/a;->u:Lld0/a;

    .line 261
    .line 262
    iget-object v1, p1, Lnd0/a;->t:Lld0/a;

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lnd0/a;->t:Lld0/a;

    .line 269
    .line 270
    iget-object v1, p1, Lnd0/a;->v:Lld0/a;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lnd0/a;->v:Lld0/a;

    .line 277
    .line 278
    iget-object v1, p1, Lnd0/a;->w:Lld0/a;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/LimitChronology;->y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lnd0/a;->w:Lld0/a;

    .line 285
    .line 286
    return-void
.end method

.method public final x0(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->d0:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology;->e0:Lorg/joda/time/DateTime;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v0, v0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lorg/joda/time/chrono/LimitChronology$LimitException;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p3, p2}, Lorg/joda/time/chrono/LimitChronology$LimitException;-><init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final y0(Lld0/a;Ljava/util/HashMap;)Lld0/a;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lld0/a;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lld0/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Lnd0/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lld0/a;->l()Lld0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lld0/a;->y()Lld0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lld0/a;->m()Lld0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/LimitChronology;->z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lnd0/g;-><init>(Lorg/joda/time/chrono/LimitChronology;Lld0/a;Lld0/c;Lld0/c;Lld0/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_0
    return-object v2
.end method

.method public final z0(Lld0/c;Ljava/util/HashMap;)Lld0/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lld0/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lld0/c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;-><init>(Lorg/joda/time/chrono/LimitChronology;Lld0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object p1
.end method
