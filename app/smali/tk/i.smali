.class public final Ltk/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltk/i;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltk/i;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltk/i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltk/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltk/i;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltk/i;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ltk/i;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ltk/i;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ltk/i;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ltk/i;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ltk/i;->k:Z

    .line 25
    .line 26
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
    instance-of v1, p1, Ltk/i;

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
    check-cast p1, Ltk/i;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltk/i;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ltk/i;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ltk/i;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ltk/i;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ltk/i;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ltk/i;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Ltk/i;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Ltk/i;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Ltk/i;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Ltk/i;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Ltk/i;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Ltk/i;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Ltk/i;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Ltk/i;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Ltk/i;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Ltk/i;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Ltk/i;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Ltk/i;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Ltk/i;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Ltk/i;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean p0, p0, Ltk/i;->k:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Ltk/i;->k:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltk/i;->a:Z

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
    iget-boolean v2, p0, Ltk/i;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ltk/i;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltk/i;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Ltk/i;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ltk/i;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ltk/i;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Ltk/i;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Ltk/i;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Ltk/i;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Ltk/i;->k:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewState(disablePremium="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ltk/i;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", preloadImages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ltk/i;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", useTestServer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ltk/i;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pushNotificationRegistrationId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltk/i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isGodMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", createLessonProgressWhenSwiping="

    .line 49
    .line 50
    const-string v2, ", useUnpublishedTracksPackage="

    .line 51
    .line 52
    iget-boolean v3, p0, Ltk/i;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Ltk/i;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", disableLeakCanary="

    .line 60
    .line 61
    const-string v2, ", forceReactivationPromptOnAppLaunch="

    .line 62
    .line 63
    iget-boolean v3, p0, Ltk/i;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Ltk/i;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", forcePathOverviewEtaEnabled="

    .line 71
    .line 72
    const-string v2, ", forceChapterEndProgressEtaEnabled="

    .line 73
    .line 74
    iget-boolean v3, p0, Ltk/i;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Ltk/i;->j:Z

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-boolean p0, p0, Ltk/i;->k:Z

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Lj6/d0;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
