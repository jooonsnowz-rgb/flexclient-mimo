.class public final Lkk/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkk/h;

.field public final b:Lkk/j;

.field public final c:Lkk/i;

.field public final d:Lkk/g;

.field public final e:Lkk/g;

.field public final f:Lkk/g;

.field public final g:Lkk/g;

.field public final h:Lkk/k;

.field public final i:Lkk/m;

.field public final j:Lkk/l;


# direct methods
.method public constructor <init>(Lkk/h;Lkk/j;Lkk/i;Lkk/g;Lkk/g;Lkk/g;Lkk/g;Lkk/k;Lkk/m;Lkk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/n;->a:Lkk/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/n;->b:Lkk/j;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/n;->c:Lkk/i;

    .line 9
    .line 10
    iput-object p4, p0, Lkk/n;->d:Lkk/g;

    .line 11
    .line 12
    iput-object p5, p0, Lkk/n;->e:Lkk/g;

    .line 13
    .line 14
    iput-object p6, p0, Lkk/n;->f:Lkk/g;

    .line 15
    .line 16
    iput-object p7, p0, Lkk/n;->g:Lkk/g;

    .line 17
    .line 18
    iput-object p8, p0, Lkk/n;->h:Lkk/k;

    .line 19
    .line 20
    iput-object p9, p0, Lkk/n;->i:Lkk/m;

    .line 21
    .line 22
    iput-object p10, p0, Lkk/n;->j:Lkk/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkk/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkk/n;

    .line 12
    .line 13
    iget-object v0, p0, Lkk/n;->a:Lkk/h;

    .line 14
    .line 15
    iget-object v1, p1, Lkk/n;->a:Lkk/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkk/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lkk/n;->b:Lkk/j;

    .line 25
    .line 26
    iget-object v1, p1, Lkk/n;->b:Lkk/j;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkk/j;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lkk/n;->c:Lkk/i;

    .line 36
    .line 37
    iget-object v1, p1, Lkk/n;->c:Lkk/i;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkk/i;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lkk/n;->d:Lkk/g;

    .line 47
    .line 48
    iget-object v1, p1, Lkk/n;->d:Lkk/g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkk/g;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lkk/n;->e:Lkk/g;

    .line 58
    .line 59
    iget-object v1, p1, Lkk/n;->e:Lkk/g;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lkk/g;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lkk/n;->f:Lkk/g;

    .line 69
    .line 70
    iget-object v1, p1, Lkk/n;->f:Lkk/g;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lkk/g;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lkk/n;->g:Lkk/g;

    .line 80
    .line 81
    iget-object v1, p1, Lkk/n;->g:Lkk/g;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkk/g;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lkk/n;->h:Lkk/k;

    .line 91
    .line 92
    iget-object v1, p1, Lkk/n;->h:Lkk/k;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lkk/k;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lkk/n;->i:Lkk/m;

    .line 102
    .line 103
    iget-object v1, p1, Lkk/n;->i:Lkk/m;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lkk/m;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object p0, p0, Lkk/n;->j:Lkk/l;

    .line 113
    .line 114
    iget-object p1, p1, Lkk/n;->j:Lkk/l;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lkk/l;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/n;->a:Lkk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkk/n;->b:Lkk/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkk/j;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lkk/n;->c:Lkk/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkk/i;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lkk/n;->d:Lkk/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkk/g;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lkk/n;->e:Lkk/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkk/g;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lkk/n;->f:Lkk/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkk/g;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lkk/n;->g:Lkk/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkk/g;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lkk/n;->h:Lkk/k;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkk/k;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lkk/n;->i:Lkk/m;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkk/m;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object p0, p0, Lkk/n;->j:Lkk/l;

    .line 82
    .line 83
    invoke-virtual {p0}, Lkk/l;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MimoColors(background="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkk/n;->a:Lkk/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", content="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkk/n;->b:Lkk/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", border="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkk/n;->c:Lkk/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", success="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkk/n;->d:Lkk/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", warning="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkk/n;->e:Lkk/g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkk/n;->f:Lkk/g;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", info="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkk/n;->g:Lkk/g;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", decorative="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkk/n;->h:Lkk/k;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", onboardingStyleColors="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkk/n;->i:Lkk/m;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hardModeRadialGradientColors="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lkk/n;->j:Lkk/l;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
