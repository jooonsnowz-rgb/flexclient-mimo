.class public final Lwn/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ld2/c;

.field public final b:Ld2/c;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Ld2/c;Ld2/c;FFFJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/c1;->a:Ld2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/c1;->b:Ld2/c;

    .line 7
    .line 8
    iput p3, p0, Lwn/c1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwn/c1;->d:F

    .line 11
    .line 12
    iput p5, p0, Lwn/c1;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lwn/c1;->f:J

    .line 15
    .line 16
    iput p8, p0, Lwn/c1;->g:F

    .line 17
    .line 18
    iput p9, p0, Lwn/c1;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwn/c1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwn/c1;

    .line 10
    .line 11
    iget-object v0, p0, Lwn/c1;->a:Ld2/c;

    .line 12
    .line 13
    iget-object v1, p1, Lwn/c1;->a:Ld2/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld2/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lwn/c1;->b:Ld2/c;

    .line 23
    .line 24
    iget-object v1, p1, Lwn/c1;->b:Ld2/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld2/c;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lwn/c1;->c:F

    .line 34
    .line 35
    iget v1, p1, Lwn/c1;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lwn/c1;->d:F

    .line 45
    .line 46
    iget v1, p1, Lwn/c1;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lwn/c1;->e:F

    .line 56
    .line 57
    iget v1, p1, Lwn/c1;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, Lwn/c1;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Lwn/c1;->f:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lu3/j;->b(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget v0, p0, Lwn/c1;->g:F

    .line 78
    .line 79
    iget v1, p1, Lwn/c1;->g:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget p0, p0, Lwn/c1;->h:F

    .line 89
    .line 90
    iget p1, p1, Lwn/c1;->h:F

    .line 91
    .line 92
    invoke-static {p0, p1}, Lu3/f;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwn/c1;->a:Ld2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwn/c1;->b:Ld2/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld2/c;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lwn/c1;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lu/b0;->b(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lwn/c1;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lwn/c1;->e:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lwn/c1;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lwn/c1;->g:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p0, p0, Lwn/c1;->h:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lwn/c1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu3/j;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lwn/c1;->g:F

    .line 8
    .line 9
    invoke-static {v1}, Lu3/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lwn/c1;->h:F

    .line 14
    .line 15
    invoke-static {v2}, Lu3/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "SpotlightGeometry(ringOuterRect="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lwn/c1;->a:Ld2/c;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", ringInnerRect="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lwn/c1;->b:Ld2/c;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", ringOuterCornerRadiusPx="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", ringInnerCornerRadiusPx="

    .line 47
    .line 48
    const-string v5, ", buttonCornerRadiusPx="

    .line 49
    .line 50
    iget v6, p0, Lwn/c1;->c:F

    .line 51
    .line 52
    iget v7, p0, Lwn/c1;->d:F

    .line 53
    .line 54
    invoke-static {v3, v6, v4, v7, v5}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lwn/c1;->e:F

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", tapTargetOffset="

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ", tapTargetWidthDp="

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", tapTargetHeightDp="

    .line 76
    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    invoke-static {v3, v1, p0, v2, v0}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
