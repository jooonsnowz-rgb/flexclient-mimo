.class public abstract Lmd0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


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
.method public final a(Lmd0/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmd0/c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    check-cast p0, Lorg/joda/time/base/BaseInterval;

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 8
    .line 9
    iget-wide p0, p0, Lorg/joda/time/base/BaseInterval;->c:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmd0/d;

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
    check-cast p1, Lmd0/d;

    .line 12
    .line 13
    check-cast p0, Lorg/joda/time/base/BaseInterval;

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 16
    .line 17
    check-cast p1, Lorg/joda/time/base/BaseInterval;

    .line 18
    .line 19
    iget-wide v5, p1, Lorg/joda/time/base/BaseInterval;->b:J

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lorg/joda/time/base/BaseInterval;->c:J

    .line 26
    .line 27
    iget-wide v5, p1, Lorg/joda/time/base/BaseInterval;->c:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joda/time/base/BaseInterval;->a:La/a;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/joda/time/base/BaseInterval;->a:La/a;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lfd/r;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    check-cast p0, Lorg/joda/time/base/BaseInterval;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->c:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long v5, v0, v4

    .line 10
    .line 11
    xor-long/2addr v0, v5

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0xbbf

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    ushr-long v4, v2, v4

    .line 19
    .line 20
    xor-long/2addr v2, v4

    .line 21
    long-to-int v0, v2

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lorg/joda/time/base/BaseInterval;->a:La/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lqd0/t;->E:Lqd0/a;

    .line 2
    .line 3
    check-cast p0, Lorg/joda/time/base/BaseInterval;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joda/time/base/BaseInterval;->a:La/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqd0/a;->g(La/a;)Lqd0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lqd0/a;->e(Ljava/lang/Appendable;JLa/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const/16 v2, 0x2f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->c:J

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lqd0/a;->e(Ljava/lang/Appendable;JLa/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
