.class public abstract Lmd0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lld0/d;


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
.method public final a(I)Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    invoke-interface {p0}, Lld0/d;->b()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/joda/time/DurationFieldType;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lld0/d;->b()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-interface {p0, v3}, Lld0/d;->getValue(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lld0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lld0/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmd0/e;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Lld0/d;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lmd0/e;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lld0/d;->getValue(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1, v2}, Lld0/d;->getValue(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v3, v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lmd0/e;->a(I)Lorg/joda/time/DurationFieldType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v2}, Lld0/d;->a(I)Lorg/joda/time/DurationFieldType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    return v1

    .line 55
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmd0/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1b

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lld0/d;->getValue(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    mul-int/lit8 v3, v3, 0x1b

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lmd0/e;->a(I)Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lld0/d;->b()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwc/j;->F()Ln0/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ln0/i1;->n(Lmd0/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
