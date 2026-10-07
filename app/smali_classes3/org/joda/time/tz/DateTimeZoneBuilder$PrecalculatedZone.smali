.class final Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
.super Lorg/joda/time/DateTimeZone;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:[J

.field public final g:[I

.field public final w:[I

.field public final x:[Ljava/lang/String;

.field public final y:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    .line 7
    .line 8
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->w:[I

    .line 9
    .line 10
    iput-object p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->x:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->y:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 13
    .line 14
    return-void
.end method

.method public static u(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v6, v3, [J

    .line 25
    .line 26
    new-array v7, v3, [I

    .line 27
    .line 28
    new-array v8, v3, [I

    .line 29
    .line 30
    new-array v9, v3, [Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lorg/joda/time/tz/a;->b(Ljava/io/DataInput;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    aput-wide v10, v6, v2

    .line 40
    .line 41
    invoke-static {p0}, Lorg/joda/time/tz/a;->b(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    long-to-int v5, v10

    .line 46
    aput v5, v7, v2

    .line 47
    .line 48
    invoke-static {p0}, Lorg/joda/time/tz/a;->b(Ljava/io/DataInput;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    long-to-int v5, v10

    .line 53
    aput v5, v8, v2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    if-ge v0, v5, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    aget-object v5, v1, v5

    .line 69
    .line 70
    aput-object v5, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const-string p0, "Invalid encoding"

    .line 76
    .line 77
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 88
    .line 89
    invoke-static {p0}, Lorg/joda/time/tz/a;->b(Ljava/io/DataInput;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v0, v0

    .line 94
    invoke-static {p0}, Lrd0/c;->c(Ljava/io/DataInput;)Lrd0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0}, Lrd0/c;->c(Ljava/io/DataInput;)Lrd0/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v4, p1, v0, v1, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILrd0/c;Lrd0/c;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v10, v4

    .line 106
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v4 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    .line 21
    .line 22
    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->x:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->x:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    .line 41
    .line 42
    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->w:[I

    .line 51
    .line 52
    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->w:[I

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->y:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 61
    .line 62
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->y:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->x:[Ljava/lang/String;

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-object p0, v2, v1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object p0, v2, v1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "UTC"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->y:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget-object p0, v2, v1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->u(J)Lrd0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lrd0/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method public final k(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->g:[I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget p0, v2, v1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget p0, v2, v1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->y:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget p0, v2, v1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final o(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->w:[I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    aget p0, p2, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    not-int p1, p1

    .line 15
    array-length v0, v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    aget p0, p2, p1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->y:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    aget p0, p2, p1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->f:I

    .line 37
    .line 38
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    not-int v1, v1

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-wide p0, v0, v1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->y:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    array-length v1, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v0, v0, v1

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-gez v2, :cond_3

    .line 32
    .line 33
    move-wide p1, v0

    .line 34
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->q(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final r(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->f:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    cmp-long p0, p1, v4

    .line 14
    .line 15
    if-lez p0, :cond_3

    .line 16
    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    not-int v1, v1

    .line 20
    array-length v6, v0

    .line 21
    if-ge v1, v6, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v0, v0, v1

    .line 28
    .line 29
    cmp-long p0, v0, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_1
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->y:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->r(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long p0, v6, p1

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    return-wide v6

    .line 48
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    aget-wide v0, v0, v1

    .line 51
    .line 52
    cmp-long p0, v0, v4

    .line 53
    .line 54
    if-lez p0, :cond_3

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :cond_3
    return-wide p1
.end method
