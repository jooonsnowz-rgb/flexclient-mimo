.class public final Lc10/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc10/a0;


# instance fields
.field public final a:Li10/o;

.field public final b:Ll10/x;

.field public final c:Lp00/d2;


# direct methods
.method public constructor <init>(Li10/o;Ll10/x;Lp00/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/w;->a:Li10/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc10/w;->b:Ll10/x;

    .line 7
    .line 8
    iput-object p3, p0, Lc10/w;->c:Lp00/d2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc10/a0;)Lc10/a0;
    .locals 13

    .line 1
    check-cast p1, Lc10/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lc10/w;->c:Lp00/d2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lc10/w;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lc10/w;->a:Li10/o;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lc10/w;->a:Li10/o;

    .line 18
    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lc10/w;->b:Ll10/x;

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    :cond_3
    iget-object p1, p0, Lc10/w;->b:Ll10/x;

    .line 26
    .line 27
    :cond_4
    new-instance v3, Lp00/d2;

    .line 28
    .line 29
    iget-object p0, p0, Lc10/w;->c:Lp00/d2;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v4, v0, Lp00/d2;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v4, :cond_6

    .line 36
    .line 37
    :cond_5
    iget-object v4, p0, Lp00/d2;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_6
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v5, v0, Lp00/d2;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_8

    .line 44
    .line 45
    :cond_7
    iget-object v5, p0, Lp00/d2;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_8
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v6, v0, Lp00/d2;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v6, :cond_a

    .line 52
    .line 53
    :cond_9
    iget-object v6, p0, Lp00/d2;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_a
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v7, v0, Lp00/d2;->d:Lp00/j1;

    .line 58
    .line 59
    if-nez v7, :cond_c

    .line 60
    .line 61
    :cond_b
    iget-object v7, p0, Lp00/d2;->d:Lp00/j1;

    .line 62
    .line 63
    :cond_c
    if-eqz v0, :cond_d

    .line 64
    .line 65
    iget-object v8, v0, Lp00/d2;->e:Ls00/d2;

    .line 66
    .line 67
    if-nez v8, :cond_e

    .line 68
    .line 69
    :cond_d
    iget-object v8, p0, Lp00/d2;->e:Ls00/d2;

    .line 70
    .line 71
    :cond_e
    if-eqz v0, :cond_f

    .line 72
    .line 73
    iget-object v9, v0, Lp00/d2;->f:Ls00/c0;

    .line 74
    .line 75
    if-nez v9, :cond_10

    .line 76
    .line 77
    :cond_f
    iget-object v9, p0, Lp00/d2;->f:Ls00/c0;

    .line 78
    .line 79
    :cond_10
    if-eqz v0, :cond_11

    .line 80
    .line 81
    iget-object v10, v0, Lp00/d2;->g:Ls00/r1;

    .line 82
    .line 83
    if-nez v10, :cond_12

    .line 84
    .line 85
    :cond_11
    iget-object v10, p0, Lp00/d2;->g:Ls00/r1;

    .line 86
    .line 87
    :cond_12
    if-eqz v0, :cond_13

    .line 88
    .line 89
    iget-object v11, v0, Lp00/d2;->h:Ls00/r1;

    .line 90
    .line 91
    if-nez v11, :cond_14

    .line 92
    .line 93
    :cond_13
    iget-object v11, p0, Lp00/d2;->h:Ls00/r1;

    .line 94
    .line 95
    :cond_14
    if-eqz v0, :cond_16

    .line 96
    .line 97
    iget-object v0, v0, Lp00/d2;->i:Lp00/m1;

    .line 98
    .line 99
    if-nez v0, :cond_15

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_15
    :goto_1
    move-object v12, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_16
    :goto_2
    iget-object v0, p0, Lp00/d2;->i:Lp00/m1;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    invoke-direct/range {v3 .. v12}, Lp00/d2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lp00/j1;Ls00/d2;Ls00/c0;Ls00/r1;Ls00/r1;Lp00/m1;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, p1, v3}, Lc10/w;-><init>(Li10/o;Ll10/x;Lp00/d2;)V

    .line 111
    .line 112
    .line 113
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
    instance-of v0, p1, Lc10/w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc10/w;

    .line 10
    .line 11
    iget-object v0, p0, Lc10/w;->a:Li10/o;

    .line 12
    .line 13
    iget-object v1, p1, Lc10/w;->a:Li10/o;

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
    iget-object v0, p0, Lc10/w;->b:Ll10/x;

    .line 23
    .line 24
    iget-object v1, p1, Lc10/w;->b:Ll10/x;

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
    iget-object p0, p0, Lc10/w;->c:Lp00/d2;

    .line 34
    .line 35
    iget-object p1, p1, Lc10/w;->c:Lp00/d2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp00/d2;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc10/w;->a:Li10/o;

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
    invoke-virtual {v1}, Li10/o;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lc10/w;->b:Ll10/x;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object p0, p0, Lc10/w;->c:Lp00/d2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp00/d2;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresentedIconPartial(colorStyles="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc10/w;->a:Li10/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", background="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc10/w;->b:Ll10/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", partial="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc10/w;->c:Lp00/d2;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
