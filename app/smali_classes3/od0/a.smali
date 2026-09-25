.class public final Lod0/a;
.super Lfd/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lod0/e;
.implements Lod0/b;


# static fields
.field public static final g:Lod0/a;

.field public static final h:Lod0/a;

.field public static final i:Lod0/a;

.field public static final j:Lod0/a;

.field public static final k:Lod0/a;

.field public static final l:Lod0/a;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod0/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod0/a;->g:Lod0/a;

    .line 8
    .line 9
    new-instance v0, Lod0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lod0/a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lod0/a;->h:Lod0/a;

    .line 16
    .line 17
    new-instance v0, Lod0/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lod0/a;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lod0/a;->i:Lod0/a;

    .line 24
    .line 25
    new-instance v0, Lod0/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lod0/a;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lod0/a;->j:Lod0/a;

    .line 32
    .line 33
    new-instance v0, Lod0/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lod0/a;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lod0/a;->k:Lod0/a;

    .line 40
    .line 41
    new-instance v0, Lod0/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lod0/a;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lod0/a;->l:Lod0/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lod0/a;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lfd/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/a;
    .locals 5

    .line 1
    iget-byte v0, p0, Lod0/a;->f:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfd/r;->a(Ljava/lang/Object;)La/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    check-cast p1, Lmd0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmd0/c;->c()La/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :sswitch_1
    check-cast p1, Ljava/util/Calendar;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->f(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ".BuddhistCalendar"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lorg/joda/time/chrono/BuddhistChronology;->x0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/high16 v2, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long p1, v0, v2

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {p0, v2}, Lorg/joda/time/chrono/GregorianChronology;->Y0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p1, v0, v3

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-static {p0, v2}, Lorg/joda/time/chrono/JulianChronology;->Y0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-wide v3, -0xb1d069b5400L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long p1, v0, v3

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p1, Lorg/joda/time/chrono/GJChronology;->i0:Lorg/joda/time/Instant;

    .line 114
    .line 115
    new-instance p1, Lorg/joda/time/Instant;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p0, p1, v2}, Lorg/joda/time/chrono/GJChronology;->y0(Lorg/joda/time/DateTimeZone;Lmd0/c;I)Lorg/joda/time/chrono/GJChronology;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {p0}, Lorg/joda/time/chrono/ISOChronology;->y0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_2
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;La/a;Lqd0/a;)[I
    .locals 3

    .line 1
    iget-byte v0, p0, Lod0/a;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lfd/r;->b(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;La/a;Lqd0/a;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p4, Lqd0/a;->f:Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    invoke-virtual {p4, p3}, Lqd0/a;->g(La/a;)Lqd0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lqd0/a;->b(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p3, Lorg/joda/time/chrono/BaseChronology;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    new-array p2, p0, [I

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    :goto_0
    if-ge p4, p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lmd0/f;->e(I)Lorg/joda/time/DateTimeFieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p3}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, v1}, Lld0/a;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, p2, p4

    .line 53
    .line 54
    add-int/lit8 p4, p4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Lod0/a;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lmd0/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-class p0, Ljava/lang/Long;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-class p0, Ljava/util/Date;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-class p0, Ljava/util/Calendar;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;La/a;)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lod0/a;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lfd/r;->z(Ljava/lang/Object;La/a;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, Lqd0/t;->e0:Lqd0/a;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lqd0/a;->g(La/a;)Lqd0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lqd0/a;->b(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :pswitch_2
    check-cast p1, Lmd0/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmd0/c;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :pswitch_4
    check-cast p1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :pswitch_5
    check-cast p1, Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
