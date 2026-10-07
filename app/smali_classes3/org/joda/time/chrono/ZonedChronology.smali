.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# direct methods
.method public static z0(La/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, La/a;->p0()La/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(La/a;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "DateTimeZone must not be null"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string p0, "UTC chronology must not be null"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string p0, "Must supply a chronology"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final A0(J)J
    .locals 10

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->l(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v5, v4

    .line 27
    sub-long v5, p1, v5

    .line 28
    .line 29
    const-wide/32 v7, 0x240c8400

    .line 30
    .line 31
    .line 32
    cmp-long v7, p1, v7

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    if-lez v7, :cond_2

    .line 37
    .line 38
    cmp-long v7, v5, v8

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-wide/32 v0, -0x240c8400

    .line 44
    .line 45
    .line 46
    cmp-long v0, p1, v0

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    cmp-long v0, v5, v8

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_3
    invoke-virtual {p0, v5, v6}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    return-wide v5

    .line 62
    :cond_4
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    .line 63
    .line 64
    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->A0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology;->A0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final J()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
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
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology;

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
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

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
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    const v1, 0x4fba5

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final p0()La/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
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
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(La/a;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZonedChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;

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

.method public final x0(Lld0/a;Ljava/util/HashMap;)Lld0/a;
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
    move-object v1, p1

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
    new-instance v0, Lnd0/h;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    invoke-virtual {p1}, Lld0/a;->l()Lld0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lld0/a;->y()Lld0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lld0/a;->m()Lld0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lnd0/h;-><init>(Lld0/a;Lorg/joda/time/DateTimeZone;Lld0/c;Lld0/c;Lld0/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_0
    return-object v1
.end method

.method public final y0(Lld0/c;Ljava/util/HashMap;)Lld0/c;
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
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Lld0/c;Lorg/joda/time/DateTimeZone;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method
