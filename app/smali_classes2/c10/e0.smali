.class public final Lc10/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc10/a0;


# instance fields
.field public final a:Li10/h;

.field public final b:Li10/j;

.field public final c:Li10/f0;

.field public final d:Lp00/p2;


# direct methods
.method public constructor <init>(Li10/h;Li10/j;Li10/f0;Lp00/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/e0;->a:Li10/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc10/e0;->b:Li10/j;

    .line 7
    .line 8
    iput-object p3, p0, Lc10/e0;->c:Li10/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lc10/e0;->d:Lp00/p2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc10/a0;)Lc10/a0;
    .locals 14

    .line 1
    check-cast p1, Lc10/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lc10/e0;->d:Lp00/p2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lc10/e0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lc10/e0;->a:Li10/h;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lc10/e0;->a:Li10/h;

    .line 18
    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v3, p1, Lc10/e0;->b:Li10/j;

    .line 22
    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    :cond_3
    iget-object v3, p0, Lc10/e0;->b:Li10/j;

    .line 26
    .line 27
    :cond_4
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, Lc10/e0;->c:Li10/f0;

    .line 30
    .line 31
    if-nez p1, :cond_6

    .line 32
    .line 33
    :cond_5
    iget-object p1, p0, Lc10/e0;->c:Li10/f0;

    .line 34
    .line 35
    :cond_6
    new-instance v4, Lp00/p2;

    .line 36
    .line 37
    iget-object p0, p0, Lc10/e0;->d:Lp00/p2;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v5, v0, Lp00/p2;->a:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v5, :cond_8

    .line 44
    .line 45
    :cond_7
    iget-object v5, p0, Lp00/p2;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_8
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v6, v0, Lp00/p2;->b:Ls00/d2;

    .line 50
    .line 51
    if-nez v6, :cond_a

    .line 52
    .line 53
    :cond_9
    iget-object v6, p0, Lp00/p2;->b:Ls00/d2;

    .line 54
    .line 55
    :cond_a
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v7, v0, Lp00/p2;->c:Ls00/r1;

    .line 58
    .line 59
    if-nez v7, :cond_c

    .line 60
    .line 61
    :cond_b
    iget-object v7, p0, Lp00/p2;->c:Ls00/r1;

    .line 62
    .line 63
    :cond_c
    if-eqz v0, :cond_d

    .line 64
    .line 65
    iget-object v8, v0, Lp00/p2;->d:Ls00/r1;

    .line 66
    .line 67
    if-nez v8, :cond_e

    .line 68
    .line 69
    :cond_d
    iget-object v8, p0, Lp00/p2;->d:Ls00/r1;

    .line 70
    .line 71
    :cond_e
    if-eqz v0, :cond_f

    .line 72
    .line 73
    iget-object v9, v0, Lp00/p2;->e:Ls00/c0;

    .line 74
    .line 75
    if-nez v9, :cond_10

    .line 76
    .line 77
    :cond_f
    iget-object v9, p0, Lp00/p2;->e:Ls00/c0;

    .line 78
    .line 79
    :cond_10
    if-eqz v0, :cond_11

    .line 80
    .line 81
    iget-object v10, v0, Lp00/p2;->f:Lq00/n;

    .line 82
    .line 83
    if-nez v10, :cond_12

    .line 84
    .line 85
    :cond_11
    iget-object v10, p0, Lp00/p2;->f:Lq00/n;

    .line 86
    .line 87
    :cond_12
    if-eqz v0, :cond_13

    .line 88
    .line 89
    iget-object v11, v0, Lp00/p2;->g:Ls00/a2;

    .line 90
    .line 91
    if-nez v11, :cond_14

    .line 92
    .line 93
    :cond_13
    iget-object v11, p0, Lp00/p2;->g:Ls00/a2;

    .line 94
    .line 95
    :cond_14
    if-eqz v0, :cond_15

    .line 96
    .line 97
    iget-object v12, v0, Lp00/p2;->h:Ls00/h;

    .line 98
    .line 99
    if-nez v12, :cond_16

    .line 100
    .line 101
    :cond_15
    iget-object v12, p0, Lp00/p2;->h:Ls00/h;

    .line 102
    .line 103
    :cond_16
    if-eqz v0, :cond_18

    .line 104
    .line 105
    iget-object v0, v0, Lp00/p2;->i:Ls00/v1;

    .line 106
    .line 107
    if-nez v0, :cond_17

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_17
    :goto_1
    move-object v13, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_18
    :goto_2
    iget-object v0, p0, Lp00/p2;->i:Ls00/v1;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    invoke-direct/range {v4 .. v13}, Lp00/p2;-><init>(Ljava/lang/Boolean;Ls00/d2;Ls00/r1;Ls00/r1;Ls00/c0;Lq00/n;Ls00/a2;Ls00/h;Ls00/v1;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v3, p1, v4}, Lc10/e0;-><init>(Li10/h;Li10/j;Li10/f0;Lp00/p2;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc10/e0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc10/e0;

    .line 10
    .line 11
    iget-object v0, p0, Lc10/e0;->a:Li10/h;

    .line 12
    .line 13
    iget-object v1, p1, Lc10/e0;->a:Li10/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lc10/e0;->b:Li10/j;

    .line 23
    .line 24
    iget-object v1, p1, Lc10/e0;->b:Li10/j;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lc10/e0;->c:Li10/f0;

    .line 34
    .line 35
    iget-object v1, p1, Lc10/e0;->c:Li10/f0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lc10/e0;->d:Lp00/p2;

    .line 45
    .line 46
    iget-object p1, p1, Lc10/e0;->d:Lp00/p2;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp00/p2;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc10/e0;->a:Li10/h;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lc10/e0;->b:Li10/j;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Li10/j;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lc10/e0;->c:Li10/f0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Li10/f0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object p0, p0, Lc10/e0;->d:Lp00/p2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp00/p2;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresentedTabsPartial(backgroundStyles="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc10/e0;->a:Li10/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", borderStyles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc10/e0;->b:Li10/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shadowStyles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc10/e0;->c:Li10/f0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", partial="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lc10/e0;->d:Lp00/p2;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
