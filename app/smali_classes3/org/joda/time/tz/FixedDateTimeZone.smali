.class public final Lorg/joda/time/tz/FixedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/joda/time/tz/FixedDateTimeZone;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/joda/time/tz/FixedDateTimeZone;->g:I

    .line 7
    .line 8
    iput p3, p0, Lorg/joda/time/tz/FixedDateTimeZone;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->w:I

    .line 23
    .line 24
    iget v3, p1, Lorg/joda/time/tz/FixedDateTimeZone;->w:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->g:I

    .line 29
    .line 30
    iget p1, p1, Lorg/joda/time/tz/FixedDateTimeZone;->g:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->w:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x25

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->g:I

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    .line 16
    add-int/2addr p0, v1

    .line 17
    return p0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(J)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(J)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final r(J)J
    .locals 0

    .line 1
    return-wide p1
.end method
