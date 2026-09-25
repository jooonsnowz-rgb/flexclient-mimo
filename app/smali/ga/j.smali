.class public final Lga/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lha/e;

.field public final e:Lcoil/size/Scale;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:Lga/m;

.field public final l:Lga/k;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lha/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lga/m;Lga/k;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lga/j;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lga/j;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lga/j;->d:Lha/e;

    .line 11
    .line 12
    iput-object p5, p0, Lga/j;->e:Lcoil/size/Scale;

    .line 13
    .line 14
    iput-boolean p6, p0, Lga/j;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lga/j;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lga/j;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lga/j;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lga/j;->j:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object p11, p0, Lga/j;->k:Lga/m;

    .line 25
    .line 26
    iput-object p12, p0, Lga/j;->l:Lga/k;

    .line 27
    .line 28
    iput-object p13, p0, Lga/j;->m:Lcoil/request/CachePolicy;

    .line 29
    .line 30
    iput-object p14, p0, Lga/j;->n:Lcoil/request/CachePolicy;

    .line 31
    .line 32
    iput-object p15, p0, Lga/j;->o:Lcoil/request/CachePolicy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lga/j;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lga/j;

    .line 10
    .line 11
    iget-object v1, p1, Lga/j;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lga/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lga/j;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lga/j;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lga/j;->c:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    iget-object v2, p1, Lga/j;->c:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lga/j;->d:Lha/e;

    .line 38
    .line 39
    iget-object v2, p1, Lga/j;->d:Lha/e;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lga/j;->e:Lcoil/size/Scale;

    .line 48
    .line 49
    iget-object v2, p1, Lga/j;->e:Lcoil/size/Scale;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lga/j;->f:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lga/j;->f:Z

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lga/j;->g:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lga/j;->g:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lga/j;->h:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lga/j;->h:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lga/j;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lga/j;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lga/j;->j:Lokhttp3/Headers;

    .line 82
    .line 83
    iget-object v2, p1, Lga/j;->j:Lokhttp3/Headers;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lga/j;->k:Lga/m;

    .line 92
    .line 93
    iget-object v2, p1, Lga/j;->k:Lga/m;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lga/j;->l:Lga/k;

    .line 102
    .line 103
    iget-object v2, p1, Lga/j;->l:Lga/k;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lga/j;->m:Lcoil/request/CachePolicy;

    .line 112
    .line 113
    iget-object v2, p1, Lga/j;->m:Lcoil/request/CachePolicy;

    .line 114
    .line 115
    if-ne v1, v2, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lga/j;->n:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    iget-object v2, p1, Lga/j;->n:Lcoil/request/CachePolicy;

    .line 120
    .line 121
    if-ne v1, v2, :cond_1

    .line 122
    .line 123
    iget-object p0, p0, Lga/j;->o:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    iget-object p1, p1, Lga/j;->o:Lcoil/request/CachePolicy;

    .line 126
    .line 127
    if-ne p0, p1, :cond_1

    .line 128
    .line 129
    return v0

    .line 130
    :cond_1
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lga/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lga/j;->b:Landroid/graphics/Bitmap$Config;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lga/j;->c:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lga/j;->d:Lha/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lha/e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v2, p0, Lga/j;->e:Lcoil/size/Scale;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-boolean v3, p0, Lga/j;->f:Z

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lu/b0;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-boolean v3, p0, Lga/j;->g:Z

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lu/b0;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v3, p0, Lga/j;->h:Z

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lu/b0;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lga/j;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_1
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lga/j;->j:Lokhttp3/Headers;

    .line 76
    .line 77
    iget-object v0, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lga/j;->k:Lga/m;

    .line 86
    .line 87
    iget-object v0, v0, Lga/m;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Ld1/w;->a(IILjava/util/Map;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lga/j;->l:Lga/k;

    .line 94
    .line 95
    iget-object v2, v2, Lga/k;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Ld1/w;->a(IILjava/util/Map;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lga/j;->m:Lcoil/request/CachePolicy;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v0, p0, Lga/j;->n:Lcoil/request/CachePolicy;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object p0, p0, Lga/j;->o:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v0

    .line 124
    return p0
.end method
