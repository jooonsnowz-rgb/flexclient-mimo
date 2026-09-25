.class public final Lvo/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lck/c0;


# instance fields
.field public final A:Z

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lvo/d;

.field public final d:Lvo/w;

.field public final e:Lcom/getmimo/ui/profile/UserGoal;

.field public final f:Lcom/getmimo/ui/profile/UserGoal;

.field public final g:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

.field public final z:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lvo/t;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lvo/t;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lvo/t;->c:Lvo/d;

    .line 15
    .line 16
    iput-object p4, p0, Lvo/t;->d:Lvo/w;

    .line 17
    .line 18
    iput-object p5, p0, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 19
    .line 20
    iput-object p6, p0, Lvo/t;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 21
    .line 22
    iput-boolean p7, p0, Lvo/t;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, Lvo/t;->w:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lvo/t;->x:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lvo/t;->y:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 29
    .line 30
    iput-boolean p11, p0, Lvo/t;->z:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p10, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 36
    .line 37
    if-eq p10, p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 40
    .line 41
    if-ne p10, p2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    :cond_1
    iput-boolean p1, p0, Lvo/t;->A:Z

    .line 45
    .line 46
    return-void
.end method

.method public static d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-boolean v1, p0, Lvo/t;->a:Z

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvo/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lvo/t;->c:Lvo/d;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lvo/t;->d:Lvo/w;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lvo/t;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lvo/t;->g:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move/from16 v7, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lvo/t;->w:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lvo/t;->x:Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move-object/from16 v9, p8

    .line 77
    .line 78
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lvo/t;->y:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 83
    .line 84
    move-object v10, p1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move-object/from16 v10, p9

    .line 87
    .line 88
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-boolean p1, p0, Lvo/t;->z:Z

    .line 93
    .line 94
    :goto_7
    move v11, p1

    .line 95
    goto :goto_8

    .line 96
    :cond_9
    const/4 p1, 0x0

    .line 97
    goto :goto_7

    .line 98
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lvo/t;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v11}, Lvo/t;-><init>(ZLjava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Z)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvo/t;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvo/t;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvo/t;

    .line 12
    .line 13
    iget-boolean v1, p0, Lvo/t;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p1, Lvo/t;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lvo/t;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lvo/t;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lvo/t;->c:Lvo/d;

    .line 32
    .line 33
    iget-object v2, p1, Lvo/t;->c:Lvo/d;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lvo/d;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lvo/t;->d:Lvo/w;

    .line 43
    .line 44
    iget-object v2, p1, Lvo/t;->d:Lvo/w;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lvo/w;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 54
    .line 55
    iget-object v2, p1, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 56
    .line 57
    if-eq v1, v2, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v1, p0, Lvo/t;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 61
    .line 62
    iget-object v2, p1, Lvo/t;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 63
    .line 64
    if-eq v1, v2, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v1, p0, Lvo/t;->g:Z

    .line 68
    .line 69
    iget-boolean v2, p1, Lvo/t;->g:Z

    .line 70
    .line 71
    if-eq v1, v2, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v1, p0, Lvo/t;->w:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Lvo/t;->w:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v1, p0, Lvo/t;->x:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lvo/t;->x:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v1, p0, Lvo/t;->y:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 97
    .line 98
    iget-object v2, p1, Lvo/t;->y:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 99
    .line 100
    if-eq v1, v2, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-boolean p0, p0, Lvo/t;->z:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Lvo/t;->z:Z

    .line 106
    .line 107
    if-eq p0, p1, :cond_c

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvo/t;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lvo/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lvo/t;->c:Lvo/d;

    .line 24
    .line 25
    invoke-virtual {v3}, Lvo/d;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lvo/t;->d:Lvo/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvo/w;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v1

    .line 47
    iget-object v0, p0, Lvo/t;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, Lvo/t;->g:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lvo/t;->w:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lvo/t;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lvo/t;->y:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean p0, p0, Lvo/t;->z:Z

    .line 86
    .line 87
    const/16 v1, 0x3c1

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Lu/b0;->f(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p0

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReactivationUiState(isFirstTimeInFlow="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvo/t;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvo/t;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", courseReview="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvo/t;->c:Lvo/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectCourse="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvo/t;->d:Lvo/w;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedGoal="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvo/t;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", initialSelectedGoal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvo/t;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldShowSetReminder="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lvo/t;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reminderTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvo/t;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", reminderTimeDisplay="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvo/t;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", subscriptionTier="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lvo/t;->y:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", loading="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", blockingError=null, offline=false)"

    .line 109
    .line 110
    iget-boolean p0, p0, Lvo/t;->z:Z

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lj6/d0;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
