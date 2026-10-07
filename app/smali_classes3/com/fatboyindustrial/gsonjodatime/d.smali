.class public Lcom/fatboyindustrial/gsonjodatime/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhx/k;
.implements Lhx/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhx/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhx/g;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lhx/g;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "yyyy-MM-dd"

    .line 20
    .line 21
    invoke-static {p0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lqd0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lhx/g;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lqd0/a;->b:Lqd0/u;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqd0/a;->f(La/a;)La/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, La/a;->p0()La/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lqd0/q;

    .line 42
    .line 43
    iget-object p0, p0, Lqd0/a;->c:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v3, v2, p0}, Lqd0/q;-><init>(La/a;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-interface {v1, v3, p1, p0}, Lqd0/u;->a(Lqd0/q;Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ltz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt p0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lqd0/q;->b(Ljava/lang/CharSequence;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    iget-object v0, v3, Lqd0/q;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->e(I)Lorg/joda/time/DateTimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v3, Lqd0/q;->c:Lorg/joda/time/DateTimeZone;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v0}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLa/a;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 96
    .line 97
    iget-wide v1, v0, Lorg/joda/time/LocalDateTime;->a:J

    .line 98
    .line 99
    iget-object p1, v0, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2, p1}, Lorg/joda/time/LocalDate;-><init>(JLa/a;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    not-int p0, p0

    .line 106
    :cond_4
    invoke-static {p0, p1}, Lqd0/s;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    const-string p0, "Parsing not supported"

    .line 115
    .line 116
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lhx/j;
    .locals 1

    .line 1
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const-string p0, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lqd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhx/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqd0/a;->d(Lmd0/f;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lhx/j;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
