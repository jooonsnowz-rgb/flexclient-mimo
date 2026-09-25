.class public final Lbb/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Le70/f;

.field public final b:Le70/f;

.field public final c:Le70/f;

.field public final d:Lcoil3/request/CachePolicy;

.field public final e:Lcoil3/request/CachePolicy;

.field public final f:Lp70/j;

.field public final g:Lp70/j;

.field public final h:Lcb/h;

.field public final i:Lcoil3/size/Scale;

.field public final j:Lcoil3/size/Precision;


# direct methods
.method public constructor <init>(Le70/f;Le70/f;Le70/f;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lp70/j;Lp70/j;Lcb/h;Lcoil3/size/Scale;Lcoil3/size/Precision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/f;->a:Le70/f;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/f;->b:Le70/f;

    .line 7
    .line 8
    iput-object p3, p0, Lbb/f;->c:Le70/f;

    .line 9
    .line 10
    iput-object p4, p0, Lbb/f;->d:Lcoil3/request/CachePolicy;

    .line 11
    .line 12
    iput-object p5, p0, Lbb/f;->e:Lcoil3/request/CachePolicy;

    .line 13
    .line 14
    iput-object p6, p0, Lbb/f;->f:Lp70/j;

    .line 15
    .line 16
    iput-object p7, p0, Lbb/f;->g:Lp70/j;

    .line 17
    .line 18
    iput-object p8, p0, Lbb/f;->h:Lcb/h;

    .line 19
    .line 20
    iput-object p9, p0, Lbb/f;->i:Lcoil3/size/Scale;

    .line 21
    .line 22
    iput-object p10, p0, Lbb/f;->j:Lcoil3/size/Precision;

    .line 23
    .line 24
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
    instance-of v0, p1, Lbb/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lbb/f;

    .line 11
    .line 12
    iget-object v0, p0, Lbb/f;->a:Le70/f;

    .line 13
    .line 14
    iget-object v1, p1, Lbb/f;->a:Le70/f;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lbb/f;->b:Le70/f;

    .line 24
    .line 25
    iget-object v1, p1, Lbb/f;->b:Le70/f;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lbb/f;->c:Le70/f;

    .line 35
    .line 36
    iget-object v1, p1, Lbb/f;->c:Le70/f;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lbb/f;->d:Lcoil3/request/CachePolicy;

    .line 46
    .line 47
    iget-object v1, p1, Lbb/f;->d:Lcoil3/request/CachePolicy;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lbb/f;->e:Lcoil3/request/CachePolicy;

    .line 53
    .line 54
    iget-object v1, p1, Lbb/f;->e:Lcoil3/request/CachePolicy;

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lbb/f;->f:Lp70/j;

    .line 60
    .line 61
    iget-object v1, p1, Lbb/f;->f:Lp70/j;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lbb/f;->g:Lp70/j;

    .line 71
    .line 72
    iget-object v1, p1, Lbb/f;->g:Lp70/j;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lbb/f;->h:Lcb/h;

    .line 82
    .line 83
    iget-object v1, p1, Lbb/f;->h:Lcb/h;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lbb/f;->i:Lcoil3/size/Scale;

    .line 93
    .line 94
    iget-object v1, p1, Lbb/f;->i:Lcoil3/size/Scale;

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object p0, p0, Lbb/f;->j:Lcoil3/size/Precision;

    .line 100
    .line 101
    iget-object p1, p1, Lbb/f;->j:Lcoil3/size/Precision;

    .line 102
    .line 103
    if-eq p0, p1, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbb/f;->a:Le70/f;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lbb/f;->b:Le70/f;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lbb/f;->c:Le70/f;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lbb/f;->d:Lcoil3/request/CachePolicy;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lbb/f;->e:Lcoil3/request/CachePolicy;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/lit16 v1, v1, 0x3c1

    .line 63
    .line 64
    iget-object v3, p0, Lbb/f;->f:Lp70/j;

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lu/b0;->e(IILp70/j;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, p0, Lbb/f;->g:Lp70/j;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lu/b0;->e(IILp70/j;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v3, Lib/i;->a:Lib/i;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v1

    .line 83
    mul-int/2addr v3, v2

    .line 84
    iget-object v1, p0, Lbb/f;->h:Lcb/h;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5
    add-int/2addr v3, v1

    .line 95
    mul-int/2addr v3, v2

    .line 96
    iget-object v1, p0, Lbb/f;->i:Lcoil3/size/Scale;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    move v1, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_6
    add-int/2addr v3, v1

    .line 107
    mul-int/2addr v3, v2

    .line 108
    iget-object p0, p0, Lbb/f;->j:Lcoil3/size/Precision;

    .line 109
    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_7
    add-int/2addr v3, v0

    .line 118
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Defined(fileSystem=null, interceptorCoroutineContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbb/f;->a:Le70/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fetcherCoroutineContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbb/f;->b:Le70/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", decoderCoroutineContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbb/f;->c:Le70/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", memoryCachePolicy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbb/f;->d:Lcoil3/request/CachePolicy;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", diskCachePolicy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbb/f;->e:Lcoil3/request/CachePolicy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", networkCachePolicy=null, placeholderFactory="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbb/f;->f:Lp70/j;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", errorFactory="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbb/f;->g:Lp70/j;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fallbackFactory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lib/i;->a:Lib/i;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sizeResolver="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lbb/f;->h:Lcb/h;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", scale="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lbb/f;->i:Lcoil3/size/Scale;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", precision="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lbb/f;->j:Lcoil3/size/Precision;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
