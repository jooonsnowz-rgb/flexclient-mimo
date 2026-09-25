.class public final Le2/q0;
.super Le2/t0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le2/q0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p5, p0, Le2/q0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p2, p0, Le2/q0;->e:J

    .line 9
    .line 10
    iput p1, p0, Le2/q0;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 9

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Le2/q0;->e:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lwc/c;->v(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    shr-long v7, v2, v6

    .line 32
    .line 33
    long-to-int v0, v7

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    shr-long v7, v2, v6

    .line 46
    .line 47
    long-to-int v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    cmpg-float v7, v7, v1

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    shr-long v7, p1, v6

    .line 57
    .line 58
    long-to-int v0, v7

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpg-float v3, v3, v1

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    and-long v2, p1, v4

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    shl-long v6, v7, v6

    .line 91
    .line 92
    and-long/2addr v2, v4

    .line 93
    or-long/2addr v2, v6

    .line 94
    iget v0, p0, Le2/q0;->f:F

    .line 95
    .line 96
    cmpg-float v1, v0, v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-static {p1, p2}, Ld2/e;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 p2, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float v0, p1, p2

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Le2/q0;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object p0, p0, Le2/q0;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0, v2, v3, p1, p0}, Le2/f0;->b(FJLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/RadialGradient;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
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
    instance-of v1, p1, Le2/q0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Le2/q0;

    .line 11
    .line 12
    iget-object v1, p1, Le2/q0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Le2/q0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Le2/q0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p1, Le2/q0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Le2/q0;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, Le2/q0;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Ld2/b;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget p0, p0, Le2/q0;->f:F

    .line 46
    .line 47
    iget p1, p1, Le2/q0;->f:F

    .line 48
    .line 49
    cmpg-float p0, p0, p1

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Le2/q0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Le2/q0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Le2/q0;->e:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lu/b0;->g(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Le2/q0;->f:F

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lu/b0;->b(IFI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Le2/q0;->e:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ld2/b;->g(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "center="

    .line 27
    .line 28
    invoke-static {v2, v0, v4}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget v2, p0, Le2/q0;->f:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v5

    .line 44
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    .line 46
    if-ge v3, v5, :cond_1

    .line 47
    .line 48
    const-string v1, "radius="

    .line 49
    .line 50
    invoke-static {v1, v2, v4}, Lj6/d0;->k(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Le2/f0;->L(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "RadialGradient(colors="

    .line 62
    .line 63
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Le2/q0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", stops="

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Le2/q0;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "tileMode="

    .line 85
    .line 86
    invoke-static {v3, v0, v1, p0, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, ")"

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
