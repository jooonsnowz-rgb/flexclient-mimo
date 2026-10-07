.class public final Lun/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lun/i0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/getmimo/data/content/model/track/TutorialType;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lcom/getmimo/ui/path/ChapterSpotlightType;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/util/List;Lcom/getmimo/ui/path/ChapterSpotlightType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lun/g0;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lun/g0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lun/g0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 15
    .line 16
    iput-boolean p5, p0, Lun/g0;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lun/g0;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lun/g0;->f:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 21
    .line 22
    iput-object p8, p0, Lun/g0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p9, p0, Lun/g0;->h:Z

    .line 25
    .line 26
    sget-object p1, Lun/f0;->a:[I

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p1, p1, p2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    const p1, 0x7f08027d

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p1, 0x7f0801ff

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p1, 0x7f080214

    .line 49
    .line 50
    .line 51
    :goto_0
    iput p1, p0, Lun/g0;->i:I

    .line 52
    .line 53
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lun/d;

    .line 76
    .line 77
    iget-boolean p3, p3, Lun/d;->c:Z

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    if-ltz p2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lwc/j;->H()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_2
    iput p2, p0, Lun/g0;->j:I

    .line 92
    .line 93
    int-to-float p1, p2

    .line 94
    iget-object p3, p0, Lun/g0;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p3, p3

    .line 101
    div-float/2addr p1, p3

    .line 102
    iput p1, p0, Lun/g0;->k:F

    .line 103
    .line 104
    iget-object p1, p0, Lun/g0;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "/"

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lun/g0;->l:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lun/g0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/getmimo/ui/path/ChapterSpotlightType;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/g0;->f:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lun/g0;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lun/g0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lun/j;
    .locals 0

    .line 1
    sget-object p0, Lun/i;->a:Lun/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lun/g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lun/g0;

    .line 10
    .line 11
    iget-wide v0, p0, Lun/g0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lun/g0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lun/g0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lun/g0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lun/g0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 32
    .line 33
    iget-object v1, p1, Lun/g0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, Lun/g0;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lun/g0;->d:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lun/g0;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lun/g0;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lun/g0;->f:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 57
    .line 58
    iget-object v1, p1, Lun/g0;->f:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lun/g0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lun/g0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lun/g0;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lun/g0;->h:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lg1/k;)J
    .locals 4

    .line 1
    sget-object v0, Lun/f0;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lun/g0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lg1/e0;

    .line 16
    .line 17
    const p0, 0x4ab6e806    # 5993475.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lpk/f0;->u:Lpk/y;

    .line 28
    .line 29
    iget-wide v2, p0, Lpk/y;->d:J

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_0
    check-cast p1, Lg1/e0;

    .line 36
    .line 37
    const p0, 0x4ab6f0a7    # 5994579.5f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lpk/f0;->u:Lpk/y;

    .line 48
    .line 49
    iget-wide v2, p0, Lpk/y;->b:J

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-wide v2
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lun/g0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/g0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/g0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lun/g0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lun/g0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lun/g0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lun/g0;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lun/g0;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lun/g0;->f:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lun/g0;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean p0, p0, Lun/g0;->h:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Unlocked(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lun/g0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lun/g0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lun/g0;->c:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", highlighted="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lun/g0;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chapters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lun/g0;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", spotlightType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lun/g0;->f:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bannerImage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lun/g0;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isProLocked="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lun/g0;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
