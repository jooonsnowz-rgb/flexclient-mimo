.class public final Lorg/joda/time/LocalDate;
.super Lmd0/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:J

.field public final b:La/a;

.field public transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/LocalDate;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v1, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLa/a;)V

    return-void
.end method

.method public constructor <init>(JLa/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lld0/b;->a(La/a;)La/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, La/a;->J()Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeZone;->h(JLorg/joda/time/DateTimeZone;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p3}, La/a;->p0()La/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, La/a;->p()Lld0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lld0/a;->F(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lorg/joda/time/LocalDate;->a:J

    .line 31
    .line 32
    iput-object p3, p0, Lorg/joda/time/LocalDate;->b:La/a;

    .line 33
    .line 34
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/joda/time/LocalDate;->b:La/a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->d0:Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLa/a;)V

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
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    invoke-virtual {v2}, La/a;->p0()La/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLa/a;)V

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->h(Lorg/joda/time/DateTimeFieldType;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joda/time/LocalDate;->b:La/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->a:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lld0/a;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "Field \'"

    .line 24
    .line 25
    const-string v1, "\' is not supported"

    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const-string p0, "The DateTimeFieldType must not be null"

    .line 32
    .line 33
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final c()La/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalDate;->b:La/a;

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
    instance-of v0, p1, Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/joda/time/LocalDate;->b:La/a;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/joda/time/LocalDate;->b:La/a;

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
    iget-wide p0, p0, Lorg/joda/time/LocalDate;->a:J

    .line 24
    .line 25
    iget-wide v0, v0, Lorg/joda/time/LocalDate;->a:J

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
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalDate;->b:La/a;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDate;->b:La/a;

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
    iget-wide p0, p0, Lorg/joda/time/LocalDate;->a:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalDate;->a:J

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
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/LocalDate;->b:La/a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/a;->p()Lld0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Lld0/a;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "Invalid index: "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Laa/d;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, La/a;->Y()Lld0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0, v1}, Lld0/a;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p0}, La/a;->r0()Lld0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0, v1}, Lld0/a;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final h(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    .line 5
    check-cast v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->O:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v1, Lorg/joda/time/LocalDate;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lorg/joda/time/LocalDate;->b:La/a;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/joda/time/DurationFieldType;->a(La/a;)Lld0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lld0/c;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, La/a;->s()Lld0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lld0/c;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lld0/a;->C()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/LocalDate;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lmd0/f;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/joda/time/LocalDate;->c:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqd0/t;->o:Lqd0/a;

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
