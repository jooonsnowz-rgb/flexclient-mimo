.class public final Lah/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lxg/d;

.field public final b:Lxg/d;

.field public final c:Lxg/d;

.field public final d:Lxg/d;

.field public final e:Lxg/d;

.field public final f:Lxg/d;

.field public final g:Lxg/d;

.field public final h:Lxg/d;

.field public final i:Lxg/d;


# direct methods
.method public constructor <init>(Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;Lxg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/b;->a:Lxg/d;

    .line 5
    .line 6
    iput-object p2, p0, Lah/b;->b:Lxg/d;

    .line 7
    .line 8
    iput-object p3, p0, Lah/b;->c:Lxg/d;

    .line 9
    .line 10
    iput-object p4, p0, Lah/b;->d:Lxg/d;

    .line 11
    .line 12
    iput-object p5, p0, Lah/b;->e:Lxg/d;

    .line 13
    .line 14
    iput-object p6, p0, Lah/b;->f:Lxg/d;

    .line 15
    .line 16
    iput-object p7, p0, Lah/b;->g:Lxg/d;

    .line 17
    .line 18
    iput-object p8, p0, Lah/b;->h:Lxg/d;

    .line 19
    .line 20
    iput-object p9, p0, Lah/b;->i:Lxg/d;

    .line 21
    .line 22
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
    instance-of v0, p1, Lah/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lah/b;

    .line 12
    .line 13
    iget-object v0, p0, Lah/b;->a:Lxg/d;

    .line 14
    .line 15
    iget-object v1, p1, Lah/b;->a:Lxg/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxg/d;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lah/b;->b:Lxg/d;

    .line 25
    .line 26
    iget-object v1, p1, Lah/b;->b:Lxg/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxg/d;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lah/b;->c:Lxg/d;

    .line 36
    .line 37
    iget-object v1, p1, Lah/b;->c:Lxg/d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxg/d;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lah/b;->d:Lxg/d;

    .line 47
    .line 48
    iget-object v1, p1, Lah/b;->d:Lxg/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxg/d;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lah/b;->e:Lxg/d;

    .line 58
    .line 59
    iget-object v1, p1, Lah/b;->e:Lxg/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lxg/d;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lah/b;->f:Lxg/d;

    .line 69
    .line 70
    iget-object v1, p1, Lah/b;->f:Lxg/d;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lxg/d;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lah/b;->g:Lxg/d;

    .line 80
    .line 81
    iget-object v1, p1, Lah/b;->g:Lxg/d;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lxg/d;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lah/b;->h:Lxg/d;

    .line 91
    .line 92
    iget-object v1, p1, Lah/b;->h:Lxg/d;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lxg/d;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lah/b;->i:Lxg/d;

    .line 102
    .line 103
    iget-object p1, p1, Lah/b;->i:Lxg/d;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lah/b;->a:Lxg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lxg/d;->a:Ln00/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lah/b;->b:Lxg/d;

    .line 12
    .line 13
    iget-object v1, v1, Lxg/d;->a:Ln00/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lah/b;->c:Lxg/d;

    .line 23
    .line 24
    iget-object v0, v0, Lxg/d;->a:Ln00/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lah/b;->d:Lxg/d;

    .line 34
    .line 35
    iget-object v1, v1, Lxg/d;->a:Ln00/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lah/b;->e:Lxg/d;

    .line 45
    .line 46
    iget-object v0, v0, Lxg/d;->a:Ln00/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lah/b;->f:Lxg/d;

    .line 56
    .line 57
    iget-object v1, v1, Lxg/d;->a:Ln00/n;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lah/b;->g:Lxg/d;

    .line 67
    .line 68
    iget-object v0, v0, Lxg/d;->a:Ln00/n;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lah/b;->h:Lxg/d;

    .line 78
    .line 79
    iget-object v1, v1, Lxg/d;->a:Ln00/n;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object p0, p0, Lah/b;->i:Lxg/d;

    .line 89
    .line 90
    iget-object p0, p0, Lxg/d;->a:Ln00/n;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v1

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawInventory(monthly="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lah/b;->a:Lxg/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", yearlyWith3DaysFreeTrial="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lah/b;->b:Lxg/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", yearlyWith7DaysFreeTrial="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lah/b;->c:Lxg/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", yearlyWith14DaysFreeTrial="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lah/b;->d:Lxg/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", yearlyWith30DaysFreeTrial="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lah/b;->e:Lxg/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", yearlyDefault="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lah/b;->f:Lxg/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", yearlyDiscount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lah/b;->g:Lxg/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", yearlyDiscountWith7DaysFreeTrial="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lah/b;->h:Lxg/d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", yearlyDiscountWith14DaysFreeTrial="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lah/b;->i:Lxg/d;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
