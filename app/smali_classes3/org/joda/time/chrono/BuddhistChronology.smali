.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d0:Lnd0/b;

.field public static final e0:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f0:Lorg/joda/time/chrono/BuddhistChronology;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd0/b;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpd0/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->d0:Lnd0/b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->x0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->f0:Lorg/joda/time/chrono/BuddhistChronology;

    .line 24
    .line 25
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:La/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/joda/time/chrono/BuddhistChronology;->f0:Lorg/joda/time/chrono/BuddhistChronology;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, La/a;->J()Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/joda/time/chrono/BuddhistChronology;->x0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static x0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v10, Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static {p0, v11, v1}, Lorg/joda/time/chrono/GJChronology;->y0(Lorg/joda/time/DateTimeZone;Lmd0/c;I)Lorg/joda/time/chrono/GJChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v10, v1, v11}, Lorg/joda/time/chrono/AssembledChronology;-><init>(La/a;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/joda/time/DateTime;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILa/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 41
    .line 42
    invoke-static {v10, v2, v11}, Lorg/joda/time/chrono/LimitChronology;->A0(La/a;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/chrono/LimitChronology;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lorg/joda/time/chrono/AssembledChronology;-><init>(La/a;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/joda/time/chrono/BuddhistChronology;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x1dc28427

    .line 10
    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final p0()La/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/BuddhistChronology;->f0:Lorg/joda/time/chrono/BuddhistChronology;

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
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->x0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->J()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "BuddhistChronology["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "BuddhistChronology"

    .line 24
    .line 25
    return-object p0
.end method

.method public final v0(Lnd0/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->j(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lnd0/a;->l:Lld0/c;

    .line 12
    .line 13
    iget-object v0, p1, Lnd0/a;->E:Lld0/a;

    .line 14
    .line 15
    new-instance v1, Lpd0/d;

    .line 16
    .line 17
    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/chrono/BuddhistChronology;Lld0/a;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x21f

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lpd0/d;-><init>(Lld0/a;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lnd0/a;->E:Lld0/a;

    .line 28
    .line 29
    new-instance v2, Lorg/joda/time/field/DelegatedDateTimeField;

    .line 30
    .line 31
    iget-object v3, p1, Lnd0/a;->l:Lld0/c;

    .line 32
    .line 33
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v4}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lld0/a;Lld0/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Lnd0/a;->F:Lld0/a;

    .line 39
    .line 40
    iget-object v1, p1, Lnd0/a;->B:Lld0/a;

    .line 41
    .line 42
    new-instance v2, Lpd0/d;

    .line 43
    .line 44
    new-instance v3, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/chrono/BuddhistChronology;Lld0/a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lpd0/d;-><init>(Lld0/a;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lnd0/a;->B:Lld0/a;

    .line 53
    .line 54
    new-instance p0, Lpd0/d;

    .line 55
    .line 56
    iget-object v0, p1, Lnd0/a;->F:Lld0/a;

    .line 57
    .line 58
    const/16 v1, 0x63

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lpd0/d;-><init>(Lld0/a;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lpd0/c;

    .line 64
    .line 65
    iget-object v1, p1, Lnd0/a;->l:Lld0/c;

    .line 66
    .line 67
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lpd0/c;-><init>(Lld0/a;Lld0/c;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lnd0/a;->H:Lld0/a;

    .line 73
    .line 74
    iget-object p0, v0, Lpd0/c;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 75
    .line 76
    iput-object p0, p1, Lnd0/a;->k:Lld0/c;

    .line 77
    .line 78
    new-instance p0, Lpd0/g;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lpd0/g;-><init>(Lpd0/c;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lpd0/d;

    .line 84
    .line 85
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, p0, v1, v2}, Lpd0/d;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lnd0/a;->G:Lld0/a;

    .line 92
    .line 93
    new-instance p0, Lpd0/g;

    .line 94
    .line 95
    iget-object v0, p1, Lnd0/a;->B:Lld0/a;

    .line 96
    .line 97
    iget-object v1, p1, Lnd0/a;->k:Lld0/c;

    .line 98
    .line 99
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lpd0/g;-><init>(Lld0/a;Lld0/c;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lpd0/d;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3, v2}, Lpd0/d;-><init>(Lld0/a;Lorg/joda/time/DateTimeFieldType;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lnd0/a;->C:Lld0/a;

    .line 110
    .line 111
    sget-object p0, Lorg/joda/time/chrono/BuddhistChronology;->d0:Lnd0/b;

    .line 112
    .line 113
    iput-object p0, p1, Lnd0/a;->I:Lld0/a;

    .line 114
    .line 115
    :cond_0
    return-void
.end method
