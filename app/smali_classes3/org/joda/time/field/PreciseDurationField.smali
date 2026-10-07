.class public Lorg/joda/time/field/PreciseDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 2
    .line 3
    .line 4
    long-to-int p1, p2

    .line 5
    iput p1, p0, Lorg/joda/time/field/PreciseDurationField;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget p0, p0, Lorg/joda/time/field/PreciseDurationField;->b:I

    .line 3
    .line 4
    int-to-long p0, p0

    .line 5
    mul-long/2addr v0, p0

    .line 6
    invoke-static {p2, p3, v0, v1}, Lfd/r;->S(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 8

    .line 1
    iget p0, p0, Lorg/joda/time/field/PreciseDurationField;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    cmp-long p0, p3, v2

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    move-wide p3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, p3, v2

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    mul-long v2, p3, v0

    .line 29
    .line 30
    div-long v4, v2, v0

    .line 31
    .line 32
    cmp-long p0, v4, p3

    .line 33
    .line 34
    if-nez p0, :cond_5

    .line 35
    .line 36
    const-wide/high16 v4, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long p0, p3, v4

    .line 39
    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    cmp-long p0, v0, v6

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    :cond_3
    cmp-long p0, v0, v4

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    cmp-long p0, p3, v6

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    :cond_4
    :goto_0
    move-wide p3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 59
    .line 60
    const-string p1, "Multiplication overflows a long: "

    .line 61
    .line 62
    const-string p2, " * "

    .line 63
    .line 64
    invoke-static {p3, p4, p1, p2}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :goto_1
    invoke-static {p1, p2, p3, p4}, Lfd/r;->S(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lfd/r;->U(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p0, p0, Lorg/joda/time/field/PreciseDurationField;->b:I

    .line 6
    .line 7
    int-to-long p3, p0

    .line 8
    div-long/2addr p1, p3

    .line 9
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/joda/time/field/PreciseDurationField;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/joda/time/field/PreciseDurationField;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joda/time/field/BaseDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/joda/time/field/BaseDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lorg/joda/time/field/PreciseDurationField;->b:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    iget p0, p1, Lorg/joda/time/field/PreciseDurationField;->b:I

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    cmp-long p0, v0, p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget p0, p0, Lorg/joda/time/field/PreciseDurationField;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/field/PreciseDurationField;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    iget-object p0, p0, Lorg/joda/time/field/BaseDurationField;->a:Lorg/joda/time/DurationFieldType;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method
