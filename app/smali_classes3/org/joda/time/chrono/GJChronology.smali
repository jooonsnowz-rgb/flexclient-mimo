.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;
    }
.end annotation


# static fields
.field public static final i0:Lorg/joda/time/Instant;

.field public static final j0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public d0:Lorg/joda/time/chrono/JulianChronology;

.field public e0:Lorg/joda/time/chrono/GregorianChronology;

.field public f0:Lorg/joda/time/Instant;

.field public g0:J

.field public h0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->i0:Lorg/joda/time/Instant;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->f0:Lorg/joda/time/Instant;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 8
    .line 9
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lorg/joda/time/chrono/GJChronology;->y0(Lorg/joda/time/DateTimeZone;Lmd0/c;I)Lorg/joda/time/chrono/GJChronology;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x0(JLa/a;La/a;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, La/a;->m0()Lld0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, La/a;->m0()Lld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lld0/a;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lld0/a;->G(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, La/a;->k0()Lld0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, La/a;->k0()Lld0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lld0/a;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lld0/a;->G(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, La/a;->q()Lld0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, La/a;->q()Lld0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lld0/a;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3, v0, v1}, Lld0/a;->G(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, La/a;->T()Lld0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, La/a;->T()Lld0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lld0/a;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, p0, v0, v1}, Lld0/a;->G(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static y0(Lorg/joda/time/DateTimeZone;Lmd0/c;I)Lorg/joda/time/chrono/GJChronology;
    .locals 5

    .line 1
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lorg/joda/time/chrono/GJChronology;->i0:Lorg/joda/time/Instant;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lmd0/c;->k()Lorg/joda/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    iget-wide v2, p1, Lorg/joda/time/Instant;->a:J

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {p0, v4}, Lorg/joda/time/chrono/GregorianChronology;->Y0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/LocalDate;-><init>(JLa/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lorg/joda/time/LocalDate;->b:La/a;

    .line 32
    .line 33
    invoke-virtual {v2}, La/a;->r0()Lld0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, v1, Lorg/joda/time/LocalDate;->a:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lld0/a;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lnd0/c;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lnd0/c;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lorg/joda/time/chrono/GJChronology;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/joda/time/chrono/GJChronology;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 61
    .line 62
    if-ne p0, v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Lorg/joda/time/chrono/GJChronology;

    .line 65
    .line 66
    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->Y0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->Y0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {v4, p0, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v3, v0, p0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(La/a;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3, p1, p2}, Lorg/joda/time/chrono/GJChronology;->y0(Lorg/joda/time/DateTimeZone;Lmd0/c;I)Lorg/joda/time/chrono/GJChronology;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, Lorg/joda/time/chrono/GJChronology;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->z0(La/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p2, p1, Lorg/joda/time/chrono/GJChronology;->d0:Lorg/joda/time/chrono/JulianChronology;

    .line 93
    .line 94
    iget-object v0, p1, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->f0:Lorg/joda/time/Instant;

    .line 97
    .line 98
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(La/a;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    return-object v3

    .line 115
    :cond_4
    const-string p0, "Cutover too early. Must be on or after 0001-01-01."

    .line 116
    .line 117
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final E(IIII)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, La/a;->E(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->E(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d0:Lorg/joda/time/chrono/JulianChronology;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->E(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 29
    .line 30
    cmp-long p0, p1, p3

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    const-string p0, "Specified date does not exist"

    .line 36
    .line 37
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide v0
.end method

.method public final F(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, La/a;->F(IIIIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v6, p6

    .line 23
    move v7, p7

    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->F(IIIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move p3, v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move p3, v3

    .line 34
    move-object p1, v0

    .line 35
    const/4 p2, 0x2

    .line 36
    if-ne v2, p2, :cond_4

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    if-ne p3, p2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->F(IIIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p4

    .line 50
    iget-wide p6, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 51
    .line 52
    cmp-long p2, p4, p6

    .line 53
    .line 54
    if-gez p2, :cond_3

    .line 55
    .line 56
    move-wide p1, p4

    .line 57
    :goto_0
    iget-wide p4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 58
    .line 59
    cmp-long p4, p1, p4

    .line 60
    .line 61
    if-gez p4, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d0:Lorg/joda/time/chrono/JulianChronology;

    .line 64
    .line 65
    move v3, p3

    .line 66
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/JulianChronology;->F(IIIIIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 71
    .line 72
    cmp-long p0, p1, p3

    .line 73
    .line 74
    if-gez p0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "Specified date does not exist"

    .line 78
    .line 79
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    return-wide p0

    .line 85
    :cond_2
    :goto_1
    return-wide p1

    .line 86
    :cond_3
    throw p1

    .line 87
    :cond_4
    throw p1
.end method

.method public final J()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/a;->J()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    return-object p0
.end method

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
    instance-of v1, p1, Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 21
    .line 22
    iget v1, v1, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 23
    .line 24
    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 25
    .line 26
    iget v3, v3, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    iget v1, v1, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->f0:Lorg/joda/time/Instant;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmd0/c;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final p0()La/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q0(Lorg/joda/time/DateTimeZone;)La/a;
    .locals 1

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
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->J()Lorg/joda/time/DateTimeZone;

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
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->f0:Lorg/joda/time/Instant;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    .line 18
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lorg/joda/time/chrono/GJChronology;->y0(Lorg/joda/time/DateTimeZone;Lmd0/c;I)Lorg/joda/time/chrono/GJChronology;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GJChronology["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 23
    .line 24
    const-wide v3, -0xb1d069b5400L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, ",cutover="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/joda/time/chrono/AssembledChronology;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/joda/time/chrono/AssembledChronology;->S:Lld0/a;

    .line 47
    .line 48
    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lld0/a;->D(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lqd0/t;->o:Lqd0/a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Lqd0/t;->E:Lqd0/a;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lqd0/a;->g(La/a;)Lqd0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v1, v0, v2, v3, v4}, Lqd0/a;->e(Ljava/lang/Appendable;JLa/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 80
    .line 81
    iget v1, v1, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    const-string v1, ",mdfw="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 92
    .line 93
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 p0, 0x5d

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final v0(Lnd0/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, Lorg/joda/time/Instant;

    .line 21
    .line 22
    iget-wide v2, v0, Lorg/joda/time/Instant;->a:J

    .line 23
    .line 24
    iput-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 25
    .line 26
    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->d0:Lorg/joda/time/chrono/JulianChronology;

    .line 27
    .line 28
    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->e0:Lorg/joda/time/chrono/GregorianChronology;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->f0:Lorg/joda/time/Instant;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v0, v8, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 38
    .line 39
    iget v4, v9, Lorg/joda/time/chrono/BasicChronology;->e0:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->r0()Lld0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3}, Lld0/a;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->Y()Lld0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2, v3}, Lld0/a;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->p()Lld0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2, v3}, Lld0/a;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->T()Lld0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v2, v3}, Lld0/a;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v9, v0, v4, v5, v6}, Lorg/joda/time/chrono/GregorianChronology;->E(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->h0:J

    .line 81
    .line 82
    invoke-virtual {p1, v9}, Lnd0/a;->a(La/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->G:Lld0/a;

    .line 86
    .line 87
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lld0/a;->c(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Lnd0/d;

    .line 96
    .line 97
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->F:Lld0/a;

    .line 98
    .line 99
    iget-object v3, p1, Lnd0/a;->m:Lld0/a;

    .line 100
    .line 101
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lnd0/a;->m:Lld0/a;

    .line 108
    .line 109
    new-instance v0, Lnd0/d;

    .line 110
    .line 111
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->G:Lld0/a;

    .line 112
    .line 113
    iget-object v3, p1, Lnd0/a;->n:Lld0/a;

    .line 114
    .line 115
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lnd0/a;->n:Lld0/a;

    .line 121
    .line 122
    new-instance v0, Lnd0/d;

    .line 123
    .line 124
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->H:Lld0/a;

    .line 125
    .line 126
    iget-object v3, p1, Lnd0/a;->o:Lld0/a;

    .line 127
    .line 128
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lnd0/a;->o:Lld0/a;

    .line 134
    .line 135
    new-instance v0, Lnd0/d;

    .line 136
    .line 137
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->I:Lld0/a;

    .line 138
    .line 139
    iget-object v3, p1, Lnd0/a;->p:Lld0/a;

    .line 140
    .line 141
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lnd0/a;->p:Lld0/a;

    .line 147
    .line 148
    new-instance v0, Lnd0/d;

    .line 149
    .line 150
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->J:Lld0/a;

    .line 151
    .line 152
    iget-object v3, p1, Lnd0/a;->q:Lld0/a;

    .line 153
    .line 154
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lnd0/a;->q:Lld0/a;

    .line 160
    .line 161
    new-instance v0, Lnd0/d;

    .line 162
    .line 163
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->K:Lld0/a;

    .line 164
    .line 165
    iget-object v3, p1, Lnd0/a;->r:Lld0/a;

    .line 166
    .line 167
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lnd0/a;->r:Lld0/a;

    .line 173
    .line 174
    new-instance v0, Lnd0/d;

    .line 175
    .line 176
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->L:Lld0/a;

    .line 177
    .line 178
    iget-object v3, p1, Lnd0/a;->s:Lld0/a;

    .line 179
    .line 180
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Lnd0/a;->s:Lld0/a;

    .line 186
    .line 187
    new-instance v0, Lnd0/d;

    .line 188
    .line 189
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->N:Lld0/a;

    .line 190
    .line 191
    iget-object v3, p1, Lnd0/a;->u:Lld0/a;

    .line 192
    .line 193
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lnd0/a;->u:Lld0/a;

    .line 199
    .line 200
    new-instance v0, Lnd0/d;

    .line 201
    .line 202
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->M:Lld0/a;

    .line 203
    .line 204
    iget-object v3, p1, Lnd0/a;->t:Lld0/a;

    .line 205
    .line 206
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Lnd0/a;->t:Lld0/a;

    .line 212
    .line 213
    new-instance v0, Lnd0/d;

    .line 214
    .line 215
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->O:Lld0/a;

    .line 216
    .line 217
    iget-object v3, p1, Lnd0/a;->v:Lld0/a;

    .line 218
    .line 219
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Lnd0/a;->v:Lld0/a;

    .line 225
    .line 226
    new-instance v0, Lnd0/d;

    .line 227
    .line 228
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->P:Lld0/a;

    .line 229
    .line 230
    iget-object v3, p1, Lnd0/a;->w:Lld0/a;

    .line 231
    .line 232
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p1, Lnd0/a;->w:Lld0/a;

    .line 238
    .line 239
    :cond_1
    new-instance v0, Lnd0/d;

    .line 240
    .line 241
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->b0:Lld0/a;

    .line 242
    .line 243
    iget-object v3, p1, Lnd0/a;->I:Lld0/a;

    .line 244
    .line 245
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Lnd0/a;->I:Lld0/a;

    .line 252
    .line 253
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 254
    .line 255
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 256
    .line 257
    iget-object v3, p1, Lnd0/a;->E:Lld0/a;

    .line 258
    .line 259
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p1, Lnd0/a;->E:Lld0/a;

    .line 265
    .line 266
    iget-object v4, v0, Lnd0/d;->f:Lld0/c;

    .line 267
    .line 268
    iput-object v4, p1, Lnd0/a;->j:Lld0/c;

    .line 269
    .line 270
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 271
    .line 272
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->Y:Lld0/a;

    .line 273
    .line 274
    iget-object v3, p1, Lnd0/a;->F:Lld0/a;

    .line 275
    .line 276
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p1, Lnd0/a;->F:Lld0/a;

    .line 283
    .line 284
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 285
    .line 286
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->a0:Lld0/a;

    .line 287
    .line 288
    iget-object v3, p1, Lnd0/a;->H:Lld0/a;

    .line 289
    .line 290
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p1, Lnd0/a;->H:Lld0/a;

    .line 296
    .line 297
    iget-object v5, v0, Lnd0/d;->f:Lld0/c;

    .line 298
    .line 299
    iput-object v5, p1, Lnd0/a;->k:Lld0/c;

    .line 300
    .line 301
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 302
    .line 303
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->Z:Lld0/a;

    .line 304
    .line 305
    iget-object v3, p1, Lnd0/a;->G:Lld0/a;

    .line 306
    .line 307
    iget-object v4, p1, Lnd0/a;->j:Lld0/c;

    .line 308
    .line 309
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 310
    .line 311
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;Lld0/c;J)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p1, Lnd0/a;->G:Lld0/a;

    .line 315
    .line 316
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 317
    .line 318
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->W:Lld0/a;

    .line 319
    .line 320
    iget-object v3, p1, Lnd0/a;->D:Lld0/a;

    .line 321
    .line 322
    iget-object v5, p1, Lnd0/a;->j:Lld0/c;

    .line 323
    .line 324
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;Lld0/c;J)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p1, Lnd0/a;->D:Lld0/a;

    .line 331
    .line 332
    iget-object v0, v0, Lnd0/d;->f:Lld0/c;

    .line 333
    .line 334
    iput-object v0, p1, Lnd0/a;->i:Lld0/c;

    .line 335
    .line 336
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 337
    .line 338
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->U:Lld0/a;

    .line 339
    .line 340
    iget-object v3, p1, Lnd0/a;->B:Lld0/a;

    .line 341
    .line 342
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p1, Lnd0/a;->B:Lld0/a;

    .line 349
    .line 350
    iget-object v4, v0, Lnd0/d;->f:Lld0/c;

    .line 351
    .line 352
    iput-object v4, p1, Lnd0/a;->h:Lld0/c;

    .line 353
    .line 354
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 355
    .line 356
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->V:Lld0/a;

    .line 357
    .line 358
    iget-object v3, p1, Lnd0/a;->C:Lld0/a;

    .line 359
    .line 360
    iget-object v5, p1, Lnd0/a;->k:Lld0/c;

    .line 361
    .line 362
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 363
    .line 364
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;Lld0/c;J)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p1, Lnd0/a;->C:Lld0/a;

    .line 368
    .line 369
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->X:Lld0/a;

    .line 370
    .line 371
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Lld0/a;->E(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    new-instance v0, Lnd0/d;

    .line 378
    .line 379
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->S:Lld0/a;

    .line 380
    .line 381
    iget-object v3, p1, Lnd0/a;->z:Lld0/a;

    .line 382
    .line 383
    iget-object v4, p1, Lnd0/a;->j:Lld0/c;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-direct/range {v0 .. v7}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p1, Lnd0/a;->z:Lld0/a;

    .line 390
    .line 391
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->U:Lld0/a;

    .line 392
    .line 393
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Lld0/a;->E(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    new-instance v0, Lnd0/d;

    .line 400
    .line 401
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->T:Lld0/a;

    .line 402
    .line 403
    iget-object v3, p1, Lnd0/a;->A:Lld0/a;

    .line 404
    .line 405
    iget-object v4, p1, Lnd0/a;->h:Lld0/c;

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    invoke-direct/range {v0 .. v7}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;Lld0/c;JZ)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p1, Lnd0/a;->A:Lld0/a;

    .line 412
    .line 413
    new-instance v0, Lnd0/d;

    .line 414
    .line 415
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->R:Lld0/a;

    .line 416
    .line 417
    iget-object v3, p1, Lnd0/a;->y:Lld0/a;

    .line 418
    .line 419
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->g0:J

    .line 420
    .line 421
    invoke-direct/range {v0 .. v5}, Lnd0/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lld0/a;Lld0/a;J)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p1, Lnd0/a;->i:Lld0/c;

    .line 425
    .line 426
    iput-object v1, v0, Lnd0/d;->g:Lld0/c;

    .line 427
    .line 428
    iput-object v0, p1, Lnd0/a;->y:Lld0/a;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_2
    invoke-static {}, Lyv/g;->h()V

    .line 432
    .line 433
    .line 434
    return-void
.end method
