.class public final Li10/d0;
.super Li10/y;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li10/d0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Li10/d0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/high16 p1, 0x42b40000    # 90.0f

    .line 9
    .line 10
    sub-float/2addr p1, p3

    .line 11
    const/high16 p2, 0x43b40000    # 360.0f

    .line 12
    .line 13
    rem-float/2addr p1, p2

    .line 14
    add-float/2addr p1, p2

    .line 15
    rem-float/2addr p1, p2

    .line 16
    iput p1, p0, Li10/d0;->e:F

    .line 17
    .line 18
    float-to-double p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-float p1, p1

    .line 24
    iput p1, p0, Li10/d0;->f:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 12

    .line 1
    invoke-static {p1, p2}, Ld2/e;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {p1, p2}, Ld2/e;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v4, v1

    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    invoke-static {p1, p2}, Ld2/e;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    const/high16 v2, 0x42b40000    # 90.0f

    .line 42
    .line 43
    iget v3, p0, Li10/d0;->e:F

    .line 44
    .line 45
    cmpl-float v2, v3, v2

    .line 46
    .line 47
    iget v4, p0, Li10/d0;->f:F

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    const/high16 v2, 0x43340000    # 180.0f

    .line 52
    .line 53
    cmpg-float v2, v3, v2

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    :cond_0
    const/high16 v2, 0x43870000    # 270.0f

    .line 58
    .line 59
    cmpl-float v2, v3, v2

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    const/high16 v2, 0x43b40000    # 360.0f

    .line 64
    .line 65
    cmpg-float v2, v3, v2

    .line 66
    .line 67
    if-gez v2, :cond_2

    .line 68
    .line 69
    :cond_1
    const v2, 0x40490fdb    # (float)Math.PI

    .line 70
    .line 71
    .line 72
    sub-float/2addr v2, v4

    .line 73
    sub-float/2addr v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sub-float v2, v4, v1

    .line 76
    .line 77
    :goto_0
    float-to-double v1, v2

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v0, v1

    .line 91
    float-to-double v1, v4

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v3, v3

    .line 97
    mul-float/2addr v3, v0

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v1, v1

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {p1, p2}, Lwc/c;->v(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    neg-float v4, v3

    .line 109
    invoke-static {v4, v0}, Lud/a;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v1, v2, v4, v5}, Ld2/b;->e(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {p1, p2}, Lwc/c;->v(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    neg-float v0, v0

    .line 122
    invoke-static {v3, v0}, Lud/a;->a(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {p1, p2, v0, v1}, Ld2/b;->e(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iget-object v10, p0, Li10/d0;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v11, p0, Li10/d0;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static/range {v6 .. v11}, Le2/f0;->a(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li10/d0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li10/d0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Li10/d0;

    .line 11
    .line 12
    iget-object v1, p0, Li10/d0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p1, Li10/d0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Li10/d0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, Li10/d0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li10/d0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Li10/d0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelativeLinearGradient(colors="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li10/d0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stops="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li10/d0;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", tileMode="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Le2/f0;->L(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
