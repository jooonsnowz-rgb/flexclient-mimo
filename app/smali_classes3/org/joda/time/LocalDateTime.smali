.class public final Lorg/joda/time/LocalDateTime;
.super Lmd0/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:La/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLa/a;)V

    return-void
.end method

.method public constructor <init>(JLa/a;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 85
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    .line 86
    :cond_0
    invoke-virtual {p3}, La/a;->J()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeZone;->h(JLorg/joda/time/DateTimeZone;)J

    move-result-wide p1

    .line 87
    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 88
    invoke-virtual {p3}, La/a;->p0()La/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Instant;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0/c;->a:Lb7/b;

    .line 5
    .line 6
    iget-object v0, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lod0/d;

    .line 9
    .line 10
    const-class v1, Lorg/joda/time/Instant;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lod0/d;->b(Ljava/lang/Class;)Lod0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lod0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lod0/e;->a(Ljava/lang/Object;)La/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, La/a;->p0()La/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 36
    .line 37
    sget-object v3, Lqd0/t;->g0:Lqd0/a;

    .line 38
    .line 39
    invoke-interface {v0, p0, p1, v1, v3}, Lod0/e;->b(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;La/a;Lqd0/a;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    aget v0, p1, v0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aget v1, p1, v1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget v3, p1, v3

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aget p1, p1, v4

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v3, p1}, La/a;->E(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, "null"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    const-string v0, "No partial converter found for type: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/joda/time/LocalDateTime;

    .line 8
    .line 9
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->d0:Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLa/a;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v3, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    invoke-virtual {v2}, La/a;->J()Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v3, Lorg/joda/time/UTCDateTimeZone;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v3, v4, Lorg/joda/time/UTCDateTimeZone;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance p0, Lorg/joda/time/LocalDateTime;

    .line 31
    .line 32
    invoke-virtual {v2}, La/a;->p0()La/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLa/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lld0/a;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "The DateTimeFieldType must not be null"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()La/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lmd0/f;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/joda/time/LocalDateTime;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/joda/time/LocalDateTime;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-wide p0, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 24
    .line 25
    iget-wide v0, v0, Lorg/joda/time/LocalDateTime;->a:J

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lmd0/f;->a(Lmd0/f;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final d(ILa/a;)Lld0/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, La/a;->T()Lld0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Invalid index: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Laa/d;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p2}, La/a;->p()Lld0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p2}, La/a;->Y()Lld0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {p2}, La/a;->r0()Lld0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
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
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide p0, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalDateTime;->a:J

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lmd0/f;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/a;->T()Lld0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, v1}, Lld0/a;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Invalid index: "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Laa/d;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, La/a;->p()Lld0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0, v1}, Lld0/a;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, La/a;->Y()Lld0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0, v1}, Lld0/a;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    invoke-virtual {p0}, La/a;->r0()Lld0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, v1}, Lld0/a;->c(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final h(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lld0/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La/a;->r0()Lld0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lld0/a;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit16 p0, p0, 0xe1b

    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x17

    .line 16
    .line 17
    invoke-virtual {v0}, La/a;->r0()Lld0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p0

    .line 30
    mul-int/lit8 v1, v1, 0x17

    .line 31
    .line 32
    invoke-virtual {v0}, La/a;->Y()Lld0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2, v3}, Lld0/a;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    mul-int/lit8 p0, p0, 0x17

    .line 42
    .line 43
    invoke-virtual {v0}, La/a;->Y()Lld0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, p0

    .line 56
    mul-int/lit8 v1, v1, 0x17

    .line 57
    .line 58
    invoke-virtual {v0}, La/a;->p()Lld0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2, v3}, Lld0/a;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v1

    .line 67
    mul-int/lit8 p0, p0, 0x17

    .line 68
    .line 69
    invoke-virtual {v0}, La/a;->p()Lld0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p0

    .line 82
    mul-int/lit8 v1, v1, 0x17

    .line 83
    .line 84
    invoke-virtual {v0}, La/a;->T()Lld0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v2, v3}, Lld0/a;->c(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v1

    .line 93
    mul-int/lit8 p0, p0, 0x17

    .line 94
    .line 95
    invoke-virtual {v0}, La/a;->T()Lld0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, p0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v1

    .line 113
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final j()Lorg/joda/time/DateTime;
    .locals 11

    .line 1
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v2, Lorg/joda/time/DateTime;

    .line 14
    .line 15
    invoke-virtual {v1}, La/a;->r0()Lld0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, p0, Lorg/joda/time/LocalDateTime;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lld0/a;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1}, La/a;->Y()Lld0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v4}, Lld0/a;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, La/a;->p()Lld0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3, v4}, Lld0/a;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1}, La/a;->N()Lld0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v3, v4}, Lld0/a;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1}, La/a;->W()Lld0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v3, v4}, Lld0/a;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1}, La/a;->f0()Lld0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v3, v4}, Lld0/a;->c(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v1}, La/a;->U()Lld0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3, v4}, Lld0/a;->c(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    move v3, p0

    .line 74
    move v4, v0

    .line 75
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILa/a;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqd0/t;->E:Lqd0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqd0/a;->d(Lmd0/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
