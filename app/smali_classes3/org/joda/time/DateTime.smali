.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTime$Property;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0/c;->a:Lb7/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb7/b;->o(Ljava/lang/Object;)Lod0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lod0/a;->a(Ljava/lang/Object;)La/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lod0/a;->z(Ljava/lang/Object;La/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 5
    .line 6
    invoke-virtual {v0}, La/a;->s()Lld0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lld0/c;->i(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 5
    .line 6
    invoke-virtual {v0}, La/a;->P()Lld0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lld0/c;->i(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 5
    .line 6
    invoke-virtual {v0}, La/a;->s()Lld0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lld0/c;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 5
    .line 6
    invoke-virtual {v0}, La/a;->P()Lld0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lld0/c;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final t(I)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 5
    .line 6
    invoke-virtual {v0}, La/a;->Z()Lld0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lld0/c;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final u()Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(JLa/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final v(J)Lorg/joda/time/DateTime;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLa/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w()Lorg/joda/time/DateTime;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->u()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmd0/c;->f()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    iget-object v1, v0, Lorg/joda/time/LocalDate;->b:La/a;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, La/a;->q0(Lorg/joda/time/DateTimeZone;)La/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->a:J

    .line 24
    .line 25
    const-wide/32 v4, 0x1499700

    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTimeZone;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, La/a;->p()Lld0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2, v3}, Lld0/a;->F(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance p0, Lorg/joda/time/DateTime;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLa/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmd0/c;->f()Lorg/joda/time/DateTimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 51
    .line 52
    const-wide/32 v3, 0xa4cb80

    .line 53
    .line 54
    .line 55
    sub-long v5, v1, v3

    .line 56
    .line 57
    add-long/2addr v3, v1

    .line 58
    invoke-virtual {v0, v5, v6}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    invoke-virtual {v0, v3, v4}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    cmp-long v9, v7, v3

    .line 69
    .line 70
    if-gtz v9, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sub-long/2addr v7, v3

    .line 74
    invoke-virtual {v0, v5, v6}, Lorg/joda/time/DateTimeZone;->q(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long v5, v3, v7

    .line 79
    .line 80
    add-long/2addr v3, v7

    .line 81
    cmp-long v0, v1, v5

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    cmp-long v0, v1, v3

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sub-long v3, v1, v5

    .line 91
    .line 92
    cmp-long v0, v3, v7

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    sub-long/2addr v1, v7

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
