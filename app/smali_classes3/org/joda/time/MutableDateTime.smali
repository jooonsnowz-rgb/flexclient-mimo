.class public Lorg/joda/time/MutableDateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/MutableDateTime$Property;
    }
.end annotation


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    .line 8
    const-string v0, "Clone error"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final p(Lorg/joda/time/DateTimeZone;)V
    .locals 3

    .line 1
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmd0/c;->f()Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/DateTimeZone;->h(JLorg/joda/time/DateTimeZone;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 43
    .line 44
    return-void
.end method
