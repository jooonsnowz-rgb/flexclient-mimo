.class public final Ljo/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Z

.field public final b:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

.field public final c:Z

.field public final d:Lji/a;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lfo/b;

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfo/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ZLcom/getmimo/data/source/remote/iap/model/SubscriptionTier;ZLji/a;IILjava/lang/String;Lfo/b;ZZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Ljo/b;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, Ljo/b;->b:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 19
    .line 20
    iput-boolean p3, p0, Ljo/b;->c:Z

    .line 21
    .line 22
    iput-object p4, p0, Ljo/b;->d:Lji/a;

    .line 23
    .line 24
    iput p5, p0, Ljo/b;->e:I

    .line 25
    .line 26
    iput p6, p0, Ljo/b;->f:I

    .line 27
    .line 28
    iput-object p7, p0, Ljo/b;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Ljo/b;->h:Lfo/b;

    .line 31
    .line 32
    iput-boolean p9, p0, Ljo/b;->i:Z

    .line 33
    .line 34
    iput-boolean p10, p0, Ljo/b;->j:Z

    .line 35
    .line 36
    iput-object p11, p0, Ljo/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 37
    .line 38
    iput-object p12, p0, Ljo/b;->l:Ljava/util/List;

    .line 39
    .line 40
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
    instance-of v0, p1, Ljo/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljo/b;

    .line 12
    .line 13
    iget-boolean v0, p0, Ljo/b;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Ljo/b;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ljo/b;->b:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 22
    .line 23
    iget-object v1, p1, Ljo/b;->b:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p0, Ljo/b;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Ljo/b;->c:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Ljo/b;->d:Lji/a;

    .line 36
    .line 37
    iget-object v1, p1, Ljo/b;->d:Lji/a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget v0, p0, Ljo/b;->e:I

    .line 47
    .line 48
    iget v1, p1, Ljo/b;->e:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget v0, p0, Ljo/b;->f:I

    .line 54
    .line 55
    iget v1, p1, Ljo/b;->f:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-object v0, p0, Ljo/b;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Ljo/b;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ljo/b;->h:Lfo/b;

    .line 72
    .line 73
    iget-object v1, p1, Ljo/b;->h:Lfo/b;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-boolean v0, p0, Ljo/b;->i:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Ljo/b;->i:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-boolean v0, p0, Ljo/b;->j:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Ljo/b;->j:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-object v0, p0, Ljo/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 97
    .line 98
    iget-object v1, p1, Ljo/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-object p0, p0, Ljo/b;->l:Ljava/util/List;

    .line 108
    .line 109
    iget-object p1, p1, Ljo/b;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_d

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljo/b;->a:Z

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
    iget-object v2, p0, Ljo/b;->b:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

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
    iget-boolean v0, p0, Ljo/b;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ljo/b;->d:Lji/a;

    .line 25
    .line 26
    iget-object v2, v2, Lji/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Ljo/b;->e:I

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lu/b0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ljo/b;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ljo/b;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Ljo/b;->h:Lfo/b;

    .line 59
    .line 60
    iget-object v2, v2, Lfo/b;->a:Lfo/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lfo/a;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-boolean v0, p0, Ljo/b;->i:Z

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Ljo/b;->j:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Ljo/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object p0, p0, Ljo/b;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v2

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileData(isPro="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ljo/b;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subscriptionTier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljo/b;->b:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFreeTrialAvailable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ljo/b;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userXpInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljo/b;->d:Lji/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userCurrentStreak="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", userLongestStreak="

    .line 49
    .line 50
    const-string v2, ", profilePictureUrl="

    .line 51
    .line 52
    iget v3, p0, Ljo/b;->e:I

    .line 53
    .line 54
    iget v4, p0, Ljo/b;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljo/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", profileHeaderUserInfo="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ljo/b;->h:Lfo/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isCurrentUser="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isFollowed="

    .line 80
    .line 81
    const-string v2, ", leagueInfo="

    .line 82
    .line 83
    iget-boolean v3, p0, Ljo/b;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Ljo/b;->j:Z

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ljo/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", certificatesCompleted="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ljo/b;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
