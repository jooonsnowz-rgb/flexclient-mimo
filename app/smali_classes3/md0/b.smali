.class public abstract Lmd0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Comparable;


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
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lmd0/b;

    .line 2
    .line 3
    check-cast p0, Lorg/joda/time/base/BaseDuration;

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->a:J

    .line 6
    .line 7
    check-cast p1, Lorg/joda/time/base/BaseDuration;

    .line 8
    .line 9
    iget-wide p0, p1, Lorg/joda/time/base/BaseDuration;->a:J

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    if-lez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmd0/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmd0/b;

    .line 12
    .line 13
    check-cast p0, Lorg/joda/time/base/BaseDuration;

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/joda/time/base/BaseDuration;->a:J

    .line 16
    .line 17
    check-cast p1, Lorg/joda/time/base/BaseDuration;

    .line 18
    .line 19
    iget-wide p0, p1, Lorg/joda/time/base/BaseDuration;->a:J

    .line 20
    .line 21
    cmp-long p0, v3, p0

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    check-cast p0, Lorg/joda/time/base/BaseDuration;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->a:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    check-cast p0, Lorg/joda/time/base/BaseDuration;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->a:J

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "PT"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    sget v3, Lqd0/s;->b:I

    .line 25
    .line 26
    long-to-int v3, v0

    .line 27
    int-to-long v4, v3

    .line 28
    cmp-long v4, v4, v0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, v3}, Lqd0/s;->b(Ljava/lang/Appendable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x6

    .line 52
    :goto_2
    const/4 v5, 0x3

    .line 53
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v5, 0x2

    .line 59
    :goto_3
    const-string v3, "0"

    .line 60
    .line 61
    invoke-virtual {p0, v5, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    div-long v6, v0, v2

    .line 68
    .line 69
    mul-long/2addr v6, v2

    .line 70
    cmp-long v0, v6, v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v5

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v5

    .line 88
    const-string v1, "."

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    :goto_4
    const/16 v0, 0x53

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
