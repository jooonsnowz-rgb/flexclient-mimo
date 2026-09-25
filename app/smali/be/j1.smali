.class public final Lbe/j1;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lge/a;->O:Lge/a;

    .line 2
    .line 3
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 4
    .line 5
    const-string v2, "elapsed_seconds"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 15
    .line 16
    const-string v3, "null"

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, p3

    .line 23
    :goto_0
    const-string v5, "campaign"

    .line 24
    .line 25
    invoke-direct {v2, v5, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, p4

    .line 35
    :goto_1
    const-string v6, "network"

    .line 36
    .line 37
    invoke-direct {v4, v6, v5}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 41
    .line 42
    if-nez p5, :cond_2

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v6, p5

    .line 47
    :goto_2
    const-string v7, "adgroup"

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 53
    .line 54
    if-nez p6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v3, p6

    .line 58
    :goto_3
    const-string v7, "creative"

    .line 59
    .line 60
    invoke-direct {v6, v7, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    new-array v3, v3, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v1, v3, v7

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v4, v3, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v5, v3, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v6, v3, v1

    .line 80
    .line 81
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v0, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-wide p1, p0, Lbe/j1;->c:J

    .line 89
    .line 90
    iput-object p3, p0, Lbe/j1;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, p0, Lbe/j1;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p5, p0, Lbe/j1;->f:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p6, p0, Lbe/j1;->g:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbe/j1;

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
    check-cast p1, Lbe/j1;

    .line 12
    .line 13
    iget-wide v3, p0, Lbe/j1;->c:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbe/j1;->c:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lbe/j1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lbe/j1;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbe/j1;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lbe/j1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lbe/j1;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lbe/j1;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lbe/j1;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lbe/j1;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lbe/j1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lbe/j1;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lbe/j1;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lbe/j1;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lbe/j1;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "OnAttributionChanged(elapsedSeconds="

    .line 2
    .line 3
    const-string v1, ", campaign="

    .line 4
    .line 5
    iget-wide v2, p0, Lbe/j1;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lbe/j1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", network="

    .line 14
    .line 15
    const-string v2, ", adgroup="

    .line 16
    .line 17
    iget-object v3, p0, Lbe/j1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lbe/j1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", creative="

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lbe/j1;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
