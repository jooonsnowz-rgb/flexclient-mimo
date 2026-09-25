.class public abstract Lhq/j;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lnq/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnq/t1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lnq/t1;-><init>(Lhq/j;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhq/j;->a:Lnq/t1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdListener()Lhq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/t1;->f:Lhq/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAdSize()Lhq/g;
    .locals 4

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnq/t1;->i:Lnq/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lnq/f0;->zzn()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lhq/g;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v0}, Lhq/g;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lnq/t1;->g:[Lhq/g;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p0, p0, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lnq/t1;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnq/t1;->i:Lnq/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lnq/f0;->zzu()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnq/t1;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Lnq/t1;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public getOnPaidEventListener()Lhq/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getPlacementId()J
    .locals 5

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lnq/t1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    :try_start_0
    iget-object p0, p0, Lnq/t1;->i:Lnq/f0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lnq/f0;->zzU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v3

    .line 39
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 40
    .line 41
    invoke-static {v0, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-wide v3
.end method

.method public getResponseInfo()Lhq/s;
    .locals 2

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Lnq/t1;->i:Lnq/f0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lnq/f0;->zzt()Lnq/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lhq/s;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lhq/s;-><init>(Lnq/k1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, p1

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v0

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr p1, p4

    .line 33
    add-int/2addr v0, p5

    .line 34
    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhq/j;->getAdSize()Lhq/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 36
    .line 37
    invoke-static {v2, v1}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, v1, Lhq/g;->a:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, -0x3

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    if-eq v2, v5, :cond_1

    .line 55
    .line 56
    sget-object v6, Lnq/q;->e:Lnq/q;

    .line 57
    .line 58
    iget-object v6, v6, Lnq/q;->a:Lqq/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v3, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v5

    .line 87
    :goto_1
    iget v1, v1, Lhq/g;->b:I

    .line 88
    .line 89
    const/4 v6, -0x4

    .line 90
    if-eq v1, v6, :cond_6

    .line 91
    .line 92
    if-eq v1, v4, :cond_6

    .line 93
    .line 94
    const/4 v4, -0x2

    .line 95
    if-eq v1, v4, :cond_3

    .line 96
    .line 97
    sget-object v4, Lnq/q;->e:Lnq/q;

    .line 98
    .line 99
    iget-object v4, v4, Lnq/q;->a:Lqq/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    div-float/2addr v1, v0

    .line 130
    float-to-int v1, v1

    .line 131
    const/16 v3, 0x190

    .line 132
    .line 133
    if-gt v1, v3, :cond_4

    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v3, 0x2d0

    .line 139
    .line 140
    if-gt v1, v3, :cond_5

    .line 141
    .line 142
    const/16 v1, 0x32

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/16 v1, 0x5a

    .line 146
    .line 147
    :goto_2
    int-to-float v1, v1

    .line 148
    mul-float/2addr v1, v0

    .line 149
    float-to-int v0, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v0, v5

    .line 152
    :goto_3
    move v1, v0

    .line 153
    move v0, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move v1, v0

    .line 156
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setAdListener(Lhq/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iput-object p1, p0, Lnq/t1;->f:Lhq/b;

    .line 4
    .line 5
    iget-object v0, p0, Lnq/t1;->d:Lnq/s1;

    .line 6
    .line 7
    iget-object v1, v0, Lnq/s1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v0, Lnq/s1;->b:Lhq/b;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lnq/t1;->c(Lcom/google/ads/mediation/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/ads/mediation/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/google/ads/mediation/b;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnq/t1;->c(Lcom/google/ads/mediation/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Liq/e;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Liq/e;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnq/t1;->e(Liq/e;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public setAdSize(Lhq/g;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Lhq/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 6
    .line 7
    iget-object v0, p0, Lnq/t1;->g:[Lhq/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnq/t1;->d([Lhq/g;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "The ad size can only be set once on AdView."

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lnq/t1;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lnq/t1;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The ad unit ID can only be set once on AdView."

    .line 11
    .line 12
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnPaidEventListener(Lhq/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnq/t1;->i:Lnq/f0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lnq/d2;

    .line 11
    .line 12
    invoke-direct {p1}, Lnq/d2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lnq/f0;->R(Lnq/d2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lnq/t1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lnq/t1;->i:Lnq/f0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lnq/f0;->i(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
