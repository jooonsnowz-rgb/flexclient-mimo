.class public final Ll10/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ll10/u;


# instance fields
.field public final a:Z

.field public final b:Ls00/d2;

.field public final c:Lf0/s1;

.field public final d:Lf0/s1;

.field public final e:Li10/h;

.field public final f:Ls00/a2;

.field public final g:Li10/j;

.field public final h:Li10/f0;

.field public final i:Ll10/k0;

.field public final j:Le20/a;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLs00/d2;Lf0/s1;Lf0/s1;Li10/h;Ls00/a2;Li10/j;Li10/f0;Ll10/k0;Le20/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Ll10/n0;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Ll10/n0;->b:Ls00/d2;

    .line 22
    .line 23
    iput-object p3, p0, Ll10/n0;->c:Lf0/s1;

    .line 24
    .line 25
    iput-object p4, p0, Ll10/n0;->d:Lf0/s1;

    .line 26
    .line 27
    iput-object p5, p0, Ll10/n0;->e:Li10/h;

    .line 28
    .line 29
    iput-object p6, p0, Ll10/n0;->f:Ls00/a2;

    .line 30
    .line 31
    iput-object p7, p0, Ll10/n0;->g:Li10/j;

    .line 32
    .line 33
    iput-object p8, p0, Ll10/n0;->h:Li10/f0;

    .line 34
    .line 35
    iput-object p9, p0, Ll10/n0;->i:Ll10/k0;

    .line 36
    .line 37
    iput-object p10, p0, Ll10/n0;->j:Le20/a;

    .line 38
    .line 39
    iput-object p11, p0, Ll10/n0;->k:Ljava/util/List;

    .line 40
    .line 41
    iput-object p12, p0, Ll10/n0;->l:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()Ls00/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10/n0;->b:Ls00/d2;

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
    instance-of v0, p1, Ll10/n0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll10/n0;

    .line 12
    .line 13
    iget-boolean v0, p0, Ll10/n0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Ll10/n0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ll10/n0;->b:Ls00/d2;

    .line 22
    .line 23
    iget-object v1, p1, Ll10/n0;->b:Ls00/d2;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ll10/n0;->c:Lf0/s1;

    .line 34
    .line 35
    iget-object v1, p1, Ll10/n0;->c:Lf0/s1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf0/s1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ll10/n0;->d:Lf0/s1;

    .line 45
    .line 46
    iget-object v1, p1, Ll10/n0;->d:Lf0/s1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf0/s1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Ll10/n0;->e:Li10/h;

    .line 56
    .line 57
    iget-object v1, p1, Ll10/n0;->e:Li10/h;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Ll10/n0;->f:Ls00/a2;

    .line 67
    .line 68
    iget-object v1, p1, Ll10/n0;->f:Ls00/a2;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll10/n0;->g:Li10/j;

    .line 78
    .line 79
    iget-object v1, p1, Ll10/n0;->g:Li10/j;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll10/n0;->h:Li10/f0;

    .line 89
    .line 90
    iget-object v1, p1, Ll10/n0;->h:Li10/f0;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Ll10/n0;->i:Ll10/k0;

    .line 100
    .line 101
    iget-object v1, p1, Ll10/n0;->i:Ll10/k0;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Ll10/n0;->j:Le20/a;

    .line 111
    .line 112
    iget-object v1, p1, Ll10/n0;->j:Le20/a;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Ll10/n0;->k:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p1, Ll10/n0;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object p0, p0, Ll10/n0;->l:Ljava/util/List;

    .line 133
    .line 134
    iget-object p1, p1, Ll10/n0;->l:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll10/n0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Ll10/n0;->b:Ls00/d2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls00/d2;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ll10/n0;->c:Lf0/s1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf0/s1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ll10/n0;->d:Lf0/s1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lf0/s1;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Ll10/n0;->e:Li10/h;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v3, p0, Ll10/n0;->f:Ls00/a2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v2, p0, Ll10/n0;->g:Li10/j;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Li10/j;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v3, v2

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v2, p0, Ll10/n0;->h:Li10/f0;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move v2, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Li10/f0;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/2addr v3, v2

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v2, p0, Ll10/n0;->i:Ll10/k0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v3, p0, Ll10/n0;->j:Le20/a;

    .line 88
    .line 89
    iget-object v3, v3, Le20/a;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v2, p0, Ll10/n0;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Ll10/n0;->l:Ljava/util/List;

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabsComponentStyle(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ll10/n0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll10/n0;->b:Ls00/d2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", padding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll10/n0;->c:Lf0/s1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", margin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll10/n0;->d:Lf0/s1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", background="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ll10/n0;->e:Li10/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shape="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ll10/n0;->f:Ls00/a2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", border="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ll10/n0;->g:Li10/j;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shadow="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ll10/n0;->h:Li10/f0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", control="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ll10/n0;->i:Ll10/k0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tabs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ll10/n0;->j:Le20/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", overrides="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ll10/n0;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", stateUpdates="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ll10/n0;->l:Ljava/util/List;

    .line 119
    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lj6/d0;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
