.class public final Ll10/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ll10/u;
.implements Lk10/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

.field public final e:Z

.field public final f:Ls00/d2;

.field public final g:Lf0/s1;

.field public final h:Lf0/s1;

.field public final i:Ljava/util/List;

.field public final j:Lez/c0;

.field public final k:Llu/b;

.field public final l:Ljava/lang/Integer;

.field public final m:Lq10/j;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLs00/d2;Lf0/s1;Lf0/s1;Ljava/util/List;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ll10/r0;->a:I

    .line 17
    .line 18
    iput p2, p0, Ll10/r0;->b:I

    .line 19
    .line 20
    iput p3, p0, Ll10/r0;->c:I

    .line 21
    .line 22
    iput-object p4, p0, Ll10/r0;->d:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 23
    .line 24
    iput-boolean p5, p0, Ll10/r0;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, Ll10/r0;->f:Ls00/d2;

    .line 27
    .line 28
    iput-object p7, p0, Ll10/r0;->g:Lf0/s1;

    .line 29
    .line 30
    iput-object p8, p0, Ll10/r0;->h:Lf0/s1;

    .line 31
    .line 32
    iput-object p9, p0, Ll10/r0;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-object p10, p0, Ll10/r0;->j:Lez/c0;

    .line 35
    .line 36
    iput-object p11, p0, Ll10/r0;->k:Llu/b;

    .line 37
    .line 38
    iput-object p12, p0, Ll10/r0;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p13, p0, Ll10/r0;->m:Lq10/j;

    .line 41
    .line 42
    iput-object p14, p0, Ll10/r0;->n:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Ls00/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/r0;->f:Ls00/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lq10/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/r0;->m:Lq10/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lez/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/r0;->j:Lez/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/r0;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Llu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/r0;->k:Llu/b;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, Ll10/r0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll10/r0;

    .line 12
    .line 13
    iget v0, p0, Ll10/r0;->a:I

    .line 14
    .line 15
    iget v1, p1, Ll10/r0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Ll10/r0;->b:I

    .line 22
    .line 23
    iget v1, p1, Ll10/r0;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Ll10/r0;->c:I

    .line 30
    .line 31
    iget v1, p1, Ll10/r0;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Ll10/r0;->d:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 38
    .line 39
    iget-object v1, p1, Ll10/r0;->d:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-boolean v0, p0, Ll10/r0;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Ll10/r0;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Ll10/r0;->f:Ls00/d2;

    .line 53
    .line 54
    iget-object v1, p1, Ll10/r0;->f:Ls00/d2;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Ll10/r0;->g:Lf0/s1;

    .line 64
    .line 65
    iget-object v1, p1, Ll10/r0;->g:Lf0/s1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lf0/s1;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Ll10/r0;->h:Lf0/s1;

    .line 75
    .line 76
    iget-object v1, p1, Ll10/r0;->h:Lf0/s1;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lf0/s1;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Ll10/r0;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Ll10/r0;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, Ll10/r0;->j:Lez/c0;

    .line 97
    .line 98
    iget-object v1, p1, Ll10/r0;->j:Lez/c0;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object v0, p0, Ll10/r0;->k:Llu/b;

    .line 108
    .line 109
    iget-object v1, p1, Ll10/r0;->k:Llu/b;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, Ll10/r0;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v1, p1, Ll10/r0;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-object v0, p0, Ll10/r0;->m:Lq10/j;

    .line 130
    .line 131
    iget-object v1, p1, Ll10/r0;->m:Lq10/j;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object p0, p0, Ll10/r0;->n:Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p1, Ll10/r0;->n:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ll10/r0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ll10/r0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ll10/r0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ll10/r0;->d:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Ll10/r0;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ll10/r0;->f:Ls00/d2;

    .line 37
    .line 38
    invoke-virtual {v2}, Ls00/d2;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Ll10/r0;->g:Lf0/s1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf0/s1;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Ll10/r0;->h:Lf0/s1;

    .line 53
    .line 54
    invoke-virtual {v2}, Lf0/s1;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Ll10/r0;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lj6/d0;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Ll10/r0;->j:Lez/c0;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Lez/c0;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Ll10/r0;->k:Llu/b;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Ll10/r0;->l:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Ll10/r0;->m:Lq10/j;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object p0, p0, Ll10/r0;->n:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimelineComponentStyle(itemSpacing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll10/r0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textSpacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ll10/r0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", columnGutter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ll10/r0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconAlignment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll10/r0;->d:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", visible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ll10/r0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", size="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ll10/r0;->f:Ls00/d2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", padding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ll10/r0;->g:Lf0/s1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", margin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ll10/r0;->h:Lf0/s1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", items="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ll10/r0;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", rcPackage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ll10/r0;->j:Lez/c0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", resolvedOffer="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ll10/r0;->k:Llu/b;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tabIndex="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ll10/r0;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", offerEligibility="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ll10/r0;->m:Lq10/j;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", overrides="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ll10/r0;->n:Ljava/util/List;

    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Lj6/d0;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
