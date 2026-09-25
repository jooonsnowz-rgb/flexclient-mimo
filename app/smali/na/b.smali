.class public final Lna/b;
.super Lw2/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lna/b;",
        "Lw2/l0;",
        "Lna/c;",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lbb/h;

.field public final c:Lcoil3/b;

.field public final d:Lma/a;

.field public final e:Lp70/j;

.field public final f:Lp70/j;

.field public final g:Lx1/d;

.field public final h:Lu2/f;

.field public final i:Lcoil3/compose/b;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb/h;Lcoil3/b;Lma/a;Lp70/j;Lp70/j;Lx1/d;Lu2/f;Lcoil3/compose/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/b;->b:Lbb/h;

    .line 5
    .line 6
    iput-object p2, p0, Lna/b;->c:Lcoil3/b;

    .line 7
    .line 8
    iput-object p3, p0, Lna/b;->d:Lma/a;

    .line 9
    .line 10
    iput-object p4, p0, Lna/b;->e:Lp70/j;

    .line 11
    .line 12
    iput-object p5, p0, Lna/b;->f:Lp70/j;

    .line 13
    .line 14
    iput-object p6, p0, Lna/b;->g:Lx1/d;

    .line 15
    .line 16
    iput-object p7, p0, Lna/b;->h:Lu2/f;

    .line 17
    .line 18
    iput-object p8, p0, Lna/b;->i:Lcoil3/compose/b;

    .line 19
    .line 20
    iput-object p9, p0, Lna/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 10

    .line 1
    new-instance v0, Lma/b;

    .line 2
    .line 3
    iget-object v1, p0, Lna/b;->d:Lma/a;

    .line 4
    .line 5
    iget-object v2, p0, Lna/b;->c:Lcoil3/b;

    .line 6
    .line 7
    iget-object v3, p0, Lna/b;->b:Lbb/h;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lma/b;-><init>(Lcoil3/b;Lbb/h;Lma/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcoil3/compose/a;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcoil3/compose/a;-><init>(Lma/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lna/b;->e:Lp70/j;

    .line 18
    .line 19
    iput-object v1, v5, Lcoil3/compose/a;->B:Lp70/j;

    .line 20
    .line 21
    iget-object v1, p0, Lna/b;->f:Lp70/j;

    .line 22
    .line 23
    iput-object v1, v5, Lcoil3/compose/a;->C:Lp70/j;

    .line 24
    .line 25
    iget-object v1, p0, Lna/b;->h:Lu2/f;

    .line 26
    .line 27
    iput-object v1, v5, Lcoil3/compose/a;->D:Lu2/f;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v5, Lcoil3/compose/a;->E:Z

    .line 31
    .line 32
    iget-object v1, p0, Lna/b;->i:Lcoil3/compose/b;

    .line 33
    .line 34
    iput-object v1, v5, Lcoil3/compose/a;->F:Lcoil3/compose/b;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcoil3/compose/a;->l(Lma/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lbb/h;->q:Lcb/h;

    .line 40
    .line 41
    instance-of v1, v0, Lcoil3/compose/c;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Lcoil3/compose/c;

    .line 46
    .line 47
    :goto_0
    move-object v9, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v4, Lna/c;

    .line 52
    .line 53
    iget-object v6, p0, Lna/b;->g:Lx1/d;

    .line 54
    .line 55
    iget-object v7, p0, Lna/b;->h:Lu2/f;

    .line 56
    .line 57
    iget-object v8, p0, Lna/b;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lna/c;-><init>(Lcoil3/compose/a;Lx1/d;Lu2/f;Ljava/lang/String;Lcoil3/compose/c;)V

    .line 60
    .line 61
    .line 62
    return-object v4
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
    instance-of v0, p1, Lna/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lna/b;

    .line 12
    .line 13
    iget-object v0, p0, Lna/b;->b:Lbb/h;

    .line 14
    .line 15
    iget-object v1, p1, Lna/b;->b:Lbb/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbb/h;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lna/b;->c:Lcoil3/b;

    .line 25
    .line 26
    iget-object v1, p1, Lna/b;->c:Lcoil3/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lna/b;->d:Lma/a;

    .line 36
    .line 37
    iget-object v1, p1, Lna/b;->d:Lma/a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lna/b;->e:Lp70/j;

    .line 47
    .line 48
    iget-object v1, p1, Lna/b;->e:Lp70/j;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lna/b;->f:Lp70/j;

    .line 58
    .line 59
    iget-object v1, p1, Lna/b;->f:Lp70/j;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lna/b;->g:Lx1/d;

    .line 69
    .line 70
    iget-object v1, p1, Lna/b;->g:Lx1/d;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lna/b;->h:Lu2/f;

    .line 80
    .line 81
    iget-object v1, p1, Lna/b;->h:Lu2/f;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lna/b;->i:Lcoil3/compose/b;

    .line 100
    .line 101
    iget-object v1, p1, Lna/b;->i:Lcoil3/compose/b;

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
    iget-object p0, p0, Lna/b;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lna/b;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 9

    .line 1
    check-cast p1, Lna/c;

    .line 2
    .line 3
    iget-object v0, p1, Lna/c;->J:Lcoil3/compose/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/compose/a;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lna/c;->I:Lcoil3/compose/c;

    .line 10
    .line 11
    new-instance v3, Lma/b;

    .line 12
    .line 13
    iget-object v4, p0, Lna/b;->d:Lma/a;

    .line 14
    .line 15
    iget-object v5, p0, Lna/b;->c:Lcoil3/b;

    .line 16
    .line 17
    iget-object v6, p0, Lna/b;->b:Lbb/h;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Lma/b;-><init>(Lcoil3/b;Lbb/h;Lma/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lna/c;->J:Lcoil3/compose/a;

    .line 23
    .line 24
    iget-object v5, p0, Lna/b;->e:Lp70/j;

    .line 25
    .line 26
    iput-object v5, v4, Lcoil3/compose/a;->B:Lp70/j;

    .line 27
    .line 28
    iget-object v5, p0, Lna/b;->f:Lp70/j;

    .line 29
    .line 30
    iput-object v5, v4, Lcoil3/compose/a;->C:Lp70/j;

    .line 31
    .line 32
    iget-object v5, p0, Lna/b;->h:Lu2/f;

    .line 33
    .line 34
    iput-object v5, v4, Lcoil3/compose/a;->D:Lu2/f;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    iput-boolean v7, v4, Lcoil3/compose/a;->E:Z

    .line 38
    .line 39
    iget-object v8, p0, Lna/b;->i:Lcoil3/compose/b;

    .line 40
    .line 41
    iput-object v8, v4, Lcoil3/compose/a;->F:Lcoil3/compose/b;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcoil3/compose/a;->l(Lma/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcoil3/compose/a;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v0, v1, v3, v4}, Ld2/e;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lna/b;->g:Lx1/d;

    .line 55
    .line 56
    iput-object v1, p1, Lna/c;->D:Lx1/d;

    .line 57
    .line 58
    iget-object v1, v6, Lbb/h;->q:Lcb/h;

    .line 59
    .line 60
    instance-of v3, v1, Lcoil3/compose/c;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    check-cast v1, Lcoil3/compose/c;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p1, Lna/c;->I:Lcoil3/compose/c;

    .line 69
    .line 70
    iput-object v5, p1, Lna/c;->E:Lu2/f;

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v1, p1, Lna/c;->F:F

    .line 75
    .line 76
    iput-boolean v7, p1, Lna/c;->G:Z

    .line 77
    .line 78
    iget-object v1, p1, Lna/c;->H:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lna/b;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iput-object p0, p1, Lna/c;->H:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lw2/c;->l(Lw2/j1;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p0, p1, Lna/c;->I:Lcoil3/compose/c;

    .line 94
    .line 95
    invoke-static {v2, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-static {p1}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {p1}, Lw2/c;->j(Lw2/k;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lna/b;->b:Lbb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/h;->hashCode()I

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
    iget-object v2, p0, Lna/b;->c:Lcoil3/b;

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
    iget-object v0, p0, Lna/b;->d:Lma/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lna/b;->e:Lp70/j;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lu/b0;->e(IILp70/j;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lna/b;->f:Lp70/j;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v0, v1}, Lu/b0;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lna/b;->g:Lx1/d;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v0

    .line 57
    mul-int/2addr v4, v1

    .line 58
    iget-object v0, p0, Lna/b;->h:Lu2/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v4

    .line 65
    mul-int/2addr v0, v1

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v5, 0x3c1

    .line 69
    .line 70
    invoke-static {v0, v4, v5}, Lu/b0;->b(IFI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lna/b;->i:Lcoil3/compose/b;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object p0, p0, Lna/b;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lna/b;->b:Lbb/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageLoader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lna/b;->c:Lcoil3/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelEqualityDelegate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lna/b;->d:Lma/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lna/b;->e:Lp70/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lna/b;->f:Lp70/j;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filterQuality=Low, alignment="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lna/b;->g:Lx1/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentScale="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lna/b;->h:Lu2/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lna/b;->i:Lcoil3/compose/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contentDescription="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-object p0, p0, Lna/b;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
