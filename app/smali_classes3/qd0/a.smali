.class public final Lqd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lqd0/w;

.field public final b:Lqd0/u;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:La/a;

.field public final f:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lqd0/w;Lqd0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/a;->a:Lqd0/w;

    .line 5
    .line 6
    iput-object p2, p0, Lqd0/a;->b:Lqd0/u;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lqd0/a;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lqd0/a;->e:La/a;

    .line 15
    .line 16
    iput-object p1, p0, Lqd0/a;->f:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqd0/w;Lqd0/u;Ljava/util/Locale;ZLa/a;Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqd0/a;->a:Lqd0/w;

    .line 21
    iput-object p2, p0, Lqd0/a;->b:Lqd0/u;

    .line 22
    iput-object p3, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 23
    iput-boolean p4, p0, Lqd0/a;->d:Z

    .line 24
    iput-object p5, p0, Lqd0/a;->e:La/a;

    .line 25
    iput-object p6, p0, Lqd0/a;->f:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 5

    .line 1
    iget-object v0, p0, Lqd0/a;->b:Lqd0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lqd0/a;->f(La/a;)La/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lqd0/q;

    .line 11
    .line 12
    iget-object v4, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v3, v2, v4}, Lqd0/q;-><init>(La/a;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v3, p1, v4}, Lqd0/u;->a(Lqd0/q;Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v0, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lqd0/q;->b(Ljava/lang/CharSequence;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-boolean p1, p0, Lqd0/a;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v3, Lqd0/q;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->e(I)Lorg/joda/time/DateTimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, v3, Lqd0/q;->c:Lorg/joda/time/DateTimeZone;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLa/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lqd0/a;->f:Lorg/joda/time/DateTimeZone;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    iget-object v0, p1, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 87
    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, Lorg/joda/time/DateTime;

    .line 92
    .line 93
    iget-wide v1, p1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLa/a;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    return-object p1

    .line 100
    :cond_5
    not-int v0, v0

    .line 101
    :cond_6
    invoke-static {v0, p1}, Lqd0/s;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    const-string p0, "Parsing not supported"

    .line 110
    .line 111
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lqd0/a;->b:Lqd0/u;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lqd0/a;->e:La/a;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lqd0/a;->f(La/a;)La/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lqd0/q;

    .line 14
    .line 15
    iget-object p0, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v4, v3, p0}, Lqd0/q;-><init>(La/a;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v2, v4, p1, p0}, Lqd0/u;->a(Lqd0/q;Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt p0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lqd0/q;->b(Ljava/lang/CharSequence;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    not-int p0, p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lqd0/s;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_2
    const-string p0, "Parsing not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final c(Lmd0/c;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/a;->a:Lqd0/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lqd0/w;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lld0/b;->d(Lmd0/c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1}, Lld0/b;->c(Lmd0/c;)La/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lqd0/a;->e(Ljava/lang/Appendable;JLa/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Printing not supported"

    .line 31
    .line 32
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final d(Lmd0/f;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Printing not supported"

    .line 4
    .line 5
    iget-object v2, p0, Lqd0/a;->a:Lqd0/w;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-interface {v2}, Lqd0/w;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-interface {v2, v0, p1, p0}, Lqd0/w;->c(Ljava/lang/StringBuilder;Lmd0/f;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "The partial must not be null"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {v1}, Lf2/c;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;JLa/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lqd0/a;->a:Lqd0/w;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lqd0/a;->f(La/a;)La/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, La/a;->J()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-long v7, v6

    .line 24
    add-long v9, v1, v7

    .line 25
    .line 26
    xor-long v11, v1, v9

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    cmp-long v11, v11, v13

    .line 31
    .line 32
    if-gez v11, :cond_0

    .line 33
    .line 34
    xor-long/2addr v7, v1

    .line 35
    cmp-long v7, v7, v13

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    sget-object v5, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v15, v6

    .line 43
    move-object v6, v5

    .line 44
    move v5, v15

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v6

    .line 47
    move-object v6, v5

    .line 48
    move v5, v1

    .line 49
    move-wide v1, v9

    .line 50
    :goto_0
    invoke-virtual {v4}, La/a;->p0()La/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v7, v0, Lqd0/a;->c:Ljava/util/Locale;

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-wide v2, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-interface/range {v0 .. v7}, Lqd0/w;->e(Ljava/lang/Appendable;JLa/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "Printing not supported"

    .line 65
    .line 66
    invoke-static {v0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(La/a;)La/a;
    .locals 1

    .line 1
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lqd0/a;->e:La/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    iget-object p0, p0, Lqd0/a;->f:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object p1
.end method

.method public final g(La/a;)Lqd0/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lqd0/a;->e:La/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lqd0/a;

    .line 7
    .line 8
    iget-boolean v5, p0, Lqd0/a;->d:Z

    .line 9
    .line 10
    iget-object v7, p0, Lqd0/a;->f:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    iget-object v2, p0, Lqd0/a;->a:Lqd0/w;

    .line 13
    .line 14
    iget-object v3, p0, Lqd0/a;->b:Lqd0/u;

    .line 15
    .line 16
    iget-object v4, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lqd0/a;-><init>(Lqd0/w;Lqd0/u;Ljava/util/Locale;ZLa/a;Lorg/joda/time/DateTimeZone;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h(Ljava/util/Locale;)Lqd0/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lqd0/a;

    .line 15
    .line 16
    iget-object v6, p0, Lqd0/a;->e:La/a;

    .line 17
    .line 18
    iget-object v7, p0, Lqd0/a;->f:Lorg/joda/time/DateTimeZone;

    .line 19
    .line 20
    iget-object v2, p0, Lqd0/a;->a:Lqd0/w;

    .line 21
    .line 22
    iget-object v3, p0, Lqd0/a;->b:Lqd0/u;

    .line 23
    .line 24
    iget-boolean v5, p0, Lqd0/a;->d:Z

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lqd0/a;-><init>(Lqd0/w;Lqd0/u;Ljava/util/Locale;ZLa/a;Lorg/joda/time/DateTimeZone;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i()Lqd0/a;
    .locals 7

    .line 1
    sget-object v6, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lqd0/a;->f:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    if-ne v0, v6, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lqd0/a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lqd0/a;->e:La/a;

    .line 12
    .line 13
    iget-object v1, p0, Lqd0/a;->a:Lqd0/w;

    .line 14
    .line 15
    iget-object v2, p0, Lqd0/a;->b:Lqd0/u;

    .line 16
    .line 17
    iget-object v3, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lqd0/a;-><init>(Lqd0/w;Lqd0/u;Ljava/util/Locale;ZLa/a;Lorg/joda/time/DateTimeZone;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
