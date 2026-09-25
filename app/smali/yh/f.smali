.class public final Lyh/f;
.super Lge0/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lyh/f;->i:I

    .line 11
    .line 12
    iput p2, p0, Lyh/f;->j:I

    .line 13
    .line 14
    iput-object p3, p0, Lyh/f;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lyh/f;->l:I

    .line 17
    .line 18
    iput-object p5, p0, Lyh/f;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput p6, p0, Lyh/f;->n:I

    .line 21
    .line 22
    iput p7, p0, Lyh/f;->o:I

    .line 23
    .line 24
    iput p8, p0, Lyh/f;->p:I

    .line 25
    .line 26
    iput-boolean p9, p0, Lyh/f;->q:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyh/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyh/f;

    .line 12
    .line 13
    iget v1, p0, Lyh/f;->i:I

    .line 14
    .line 15
    iget v3, p1, Lyh/f;->i:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lyh/f;->j:I

    .line 21
    .line 22
    iget v3, p1, Lyh/f;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lyh/f;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lyh/f;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lyh/f;->l:I

    .line 39
    .line 40
    iget v3, p1, Lyh/f;->l:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lyh/f;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lyh/f;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lyh/f;->n:I

    .line 57
    .line 58
    iget v3, p1, Lyh/f;->n:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lyh/f;->o:I

    .line 64
    .line 65
    iget v3, p1, Lyh/f;->o:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lyh/f;->p:I

    .line 71
    .line 72
    iget v3, p1, Lyh/f;->p:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean p0, p0, Lyh/f;->q:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lyh/f;->q:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyh/f;->i:I

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
    iget v2, p0, Lyh/f;->j:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyh/f;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lyh/f;->l:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lyh/f;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lyh/f;->n:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lyh/f;->o:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lyh/f;->p:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lyh/f;->q:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", position="

    .line 2
    .line 3
    const-string v1, ", avatarUrl="

    .line 4
    .line 5
    iget v2, p0, Lyh/f;->i:I

    .line 6
    .line 7
    iget v3, p0, Lyh/f;->j:I

    .line 8
    .line 9
    const-string v4, "CurrentStatus(xp="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyh/f;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", leagueIndex="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lyh/f;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", userName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyh/f;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", demotionZone="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lyh/f;->n:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", promotionZone="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", leaderboardSize="

    .line 56
    .line 57
    const-string v2, ", hasActiveLeagueProtection="

    .line 58
    .line 59
    iget v3, p0, Lyh/f;->o:I

    .line 60
    .line 61
    iget v4, p0, Lyh/f;->p:I

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-boolean p0, p0, Lyh/f;->q:Z

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lj6/d0;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
