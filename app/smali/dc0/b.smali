.class public abstract Ldc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static e:Z

.field public static volatile f:Lk60/b;

.field public static final synthetic g:I

.field public static final synthetic h:I


# direct methods
.method public static A(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ldc0/b;->f:Lk60/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "onError called with a null Throwable."

    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/b;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_8

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, p0}, Lk60/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final C([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lt2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Ldc0/b;->r([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Ldc0/b;->r([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Ldc0/b;->r([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Ldc0/b;->r([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final D(Li90/f;)Li90/b;
    .locals 3

    .line 1
    new-instance v0, Li90/b;

    .line 2
    .line 3
    sget-object v1, Li90/i;->a:Li90/c;

    .line 4
    .line 5
    sget-object v1, Li90/i;->m:Li90/b;

    .line 6
    .line 7
    iget-object v2, v1, Li90/b;->a:Li90/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Li90/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Li90/b;->f()Li90/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Li90/f;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v2, p0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final E(Ljava/lang/String;)Li90/b;
    .locals 2

    .line 1
    new-instance v0, Li90/b;

    .line 2
    .line 3
    sget-object v1, Li90/i;->a:Li90/c;

    .line 4
    .line 5
    sget-object v1, Li90/i;->b:Li90/c;

    .line 6
    .line 7
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final F(La20/b;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La20/b;->e:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->COMPACT:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 4
    .line 5
    iget-object v2, p0, La20/b;->f:Lq10/j;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;->DEFAULT:Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;

    .line 8
    .line 9
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    invoke-direct {v4, v5, p1, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lu3/h;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lc10/c0;->a(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;Lq10/j;Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;Lcom/revenuecat/purchases/ui/revenuecatui/components/b;)Lc10/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc10/z;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lc10/z;->a:Lp00/j2;

    .line 26
    .line 27
    iget-object p1, p1, Lp00/j2;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget-boolean p0, p0, La20/b;->d:Z

    .line 37
    .line 38
    return p0
.end method

.method public static G(Lcom/facebook/AuthenticationToken;)V
    .locals 5

    .line 1
    sget-object v0, Lvc/g;->d:Le2/r;

    .line 2
    .line 3
    sget-object v1, Lvc/g;->e:Lvc/g;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvc/g;->e:Lvc/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lh7/c;->a(Landroid/content/Context;)Lh7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lee/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lee/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lvc/g;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lvc/g;-><init>(Lh7/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lvc/g;->e:Lvc/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    const-string v0, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 41
    .line 42
    iget-object v2, v1, Lvc/g;->c:Landroid/os/Parcelable;

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/AuthenticationToken;

    .line 45
    .line 46
    iput-object p0, v1, Lvc/g;->c:Landroid/os/Parcelable;

    .line 47
    .line 48
    iget-object v3, v1, Lvc/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lee/b;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationToken;->a()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v3, v3, Lee/b;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v3, v3, Lee/b;->a:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lnd/e0;->c(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :catch_0
    :goto_3
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v2, p0}, Lcom/facebook/AuthenticationToken;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_4
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-class v4, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 117
    .line 118
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v3, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v2, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 132
    .line 133
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object p0, v1, Lvc/g;->a:Lh7/c;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lh7/c;->c(Landroid/content/Intent;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final H(Lxa0/o;ZLjava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Landroid/support/v4/media/session/a;->U(Lp70/m;Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Lsa0/s;

    .line 25
    .line 26
    invoke-direct {p3, v0, p2}, Lsa0/s;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lsa0/z;->e:Ll3/b;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lxa0/o;->j0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Lsa0/s;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lsa0/s;

    .line 55
    .line 56
    iget-object p1, p1, Lsa0/s;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lsa0/a1;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Lsa0/s;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Lsa0/s;

    .line 74
    .line 75
    iget-object p0, p2, Lsa0/s;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Lsa0/s;

    .line 79
    .line 80
    iget-object p0, v0, Lsa0/s;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lsa0/z;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Lsa0/s;

    .line 89
    .line 90
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lsa0/s;-><init>(ZLjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final I(Loa/n;Lbb/n;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-interface {p0}, Loa/n;->getFileSystem()Lzb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzb0/l;->a:Lzb0/u;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Loa/n;->T()Lzb0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzb0/y;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Loa/n;->w()La/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Loa/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lbb/n;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Loa/a;

    .line 39
    .line 40
    iget-object p0, p0, Loa/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Loa/e;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    check-cast p0, Loa/e;

    .line 58
    .line 59
    iget-object p0, p0, Loa/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbv/r;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, Lbv/r;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lh2/b;->d(Lbv/r;)Landroid/graphics/ImageDecoder$Source;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :cond_2
    instance-of v0, p0, Loa/o;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Loa/o;

    .line 91
    .line 92
    iget-object v1, v0, Loa/o;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, Lbb/n;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, p1, Lbb/n;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p1, v0, Loa/o;->d:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    instance-of p1, p0, Loa/d;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    if-ge p1, v0, :cond_4

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Loa/d;

    .line 133
    .line 134
    iget-object p1, p1, Loa/d;->c:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    :cond_4
    check-cast p0, Loa/d;

    .line 143
    .line 144
    iget-object p0, p0, Loa/d;->c:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public static final J(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj70/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Li70/a;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lw1/a;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p1, Lw1/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v2, p1, Lw1/a;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lw1/b;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lw1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v1, p1

    .line 131
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p0, v1}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return v3
.end method

.method public static final K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final L(Li90/b;)Li90/b;
    .locals 3

    .line 1
    new-instance v0, Li90/b;

    .line 2
    .line 3
    sget-object v1, Li90/i;->a:Li90/c;

    .line 4
    .line 5
    sget-object v1, Li90/i;->a:Li90/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Li90/b;->f()Li90/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Li90/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final a(IILg1/k;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lg1/e0;

    .line 10
    .line 11
    const v3, -0x158b58d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v0, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Lg1/e0;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move/from16 v5, p4

    .line 46
    .line 47
    move v6, v0

    .line 48
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    move v8, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    :cond_4
    and-int/lit8 v8, v6, 0x13

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v8, v10, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v8, v11

    .line 75
    :goto_3
    and-int/lit8 v10, v6, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, v10, v8}, Lg1/e0;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_19

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v10, v5

    .line 88
    :goto_4
    invoke-static {v7}, Lq7/a;->a(Lg1/k;)Lp7/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    const v3, 0x1fe7a4b1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Lg1/e0;->Y(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Le/l;->a(Lg1/k;)Ld/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const v5, 0x1fe7996e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Lg1/e0;->Y(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 115
    .line 116
    .line 117
    :goto_5
    if-eqz v3, :cond_18

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    if-ne v8, v13, :cond_d

    .line 132
    .line 133
    :cond_8
    new-instance v8, Lf/b;

    .line 134
    .line 135
    instance-of v5, v3, Lp7/d;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Lp7/d;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v5, v14

    .line 145
    :goto_6
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-interface {v5}, Lp7/d;->getNavigationEventDispatcher()Lp7/c;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move-object v5, v14

    .line 153
    :goto_7
    instance-of v15, v3, Ld/b0;

    .line 154
    .line 155
    if-eqz v15, :cond_b

    .line 156
    .line 157
    move-object v15, v3

    .line 158
    check-cast v15, Ld/b0;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    move-object v15, v14

    .line 162
    :goto_8
    if-eqz v15, :cond_c

    .line 163
    .line 164
    invoke-interface {v15}, Ld/b0;->getOnBackPressedDispatcher()Ld/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    :cond_c
    invoke-direct {v8, v5, v14}, Lf/b;-><init>(Lp7/c;Ld/a0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    move-object v14, v8

    .line 175
    check-cast v14, Lf/b;

    .line 176
    .line 177
    iget-wide v11, v7, Lg1/e0;->T:J

    .line 178
    .line 179
    invoke-virtual {v7, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v7, v11, v12}, Lg1/e0;->e(J)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    or-int/2addr v5, v15

    .line 188
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v5, :cond_e

    .line 193
    .line 194
    if-ne v15, v13, :cond_f

    .line 195
    .line 196
    :cond_e
    new-instance v15, Le/h;

    .line 197
    .line 198
    new-instance v5, Le/b;

    .line 199
    .line 200
    invoke-direct {v5, v11, v12, v3}, Le/b;-><init>(JLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v15, v5}, Lbe/x3;-><init>(Lp7/g;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, La7/h;

    .line 207
    .line 208
    const/16 v5, 0x1d

    .line 209
    .line 210
    invoke-direct {v3, v5}, La7/h;-><init>(B)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v15, Le/h;->c:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v7, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    check-cast v15, Le/h;

    .line 219
    .line 220
    const v3, -0x22e316cc

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v3}, Lg1/e0;->Y(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    and-int/lit8 v5, v6, 0x70

    .line 231
    .line 232
    if-ne v5, v9, :cond_10

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    const/4 v5, 0x0

    .line 237
    :goto_9
    or-int/2addr v3, v5

    .line 238
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    if-ne v5, v13, :cond_12

    .line 245
    .line 246
    :cond_11
    new-instance v5, Lao/q;

    .line 247
    .line 248
    const/16 v3, 0xd

    .line 249
    .line 250
    invoke-direct {v5, v15, v2, v3}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-static {v5, v7}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v7, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    and-int/lit8 v6, v6, 0xe

    .line 270
    .line 271
    if-ne v6, v4, :cond_13

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    goto :goto_a

    .line 275
    :cond_13
    const/4 v12, 0x0

    .line 276
    :goto_a
    or-int v4, v5, v12

    .line 277
    .line 278
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v4, :cond_14

    .line 283
    .line 284
    if-ne v5, v13, :cond_15

    .line 285
    .line 286
    :cond_14
    new-instance v5, Le/c;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-direct {v5, v15, v10, v4}, Le/c;-><init>(Ljava/lang/Object;ZB)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    check-cast v5, Lp70/j;

    .line 296
    .line 297
    move v8, v6

    .line 298
    move-object v6, v5

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v4, v15

    .line 301
    invoke-static/range {v3 .. v8}, Lhd/d;->d(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/z;Lp70/j;Lg1/k;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v7, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v3, v5

    .line 313
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v3, :cond_16

    .line 318
    .line 319
    if-ne v5, v13, :cond_17

    .line 320
    .line 321
    :cond_16
    new-instance v5, Lao/p;

    .line 322
    .line 323
    const/16 v3, 0x15

    .line 324
    .line 325
    invoke-direct {v5, v14, v4, v3}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    check-cast v5, Lp70/j;

    .line 332
    .line 333
    invoke-static {v14, v4, v5, v7}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v7, v4}, Lg1/e0;->p(Z)V

    .line 338
    .line 339
    .line 340
    move v5, v10

    .line 341
    goto :goto_b

    .line 342
    :cond_18
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 343
    .line 344
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_19
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_1a

    .line 356
    .line 357
    new-instance v4, Le/d;

    .line 358
    .line 359
    invoke-direct {v4, v0, v1, v2, v5}, Le/d;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 363
    .line 364
    :cond_1a
    return-void
.end method

.method public static final b(Lx1/q;Lg1/k;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lg1/e0;

    .line 4
    .line 5
    const v1, 0x6ef49ae1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v9

    .line 23
    :goto_0
    and-int/2addr v1, v10

    .line 24
    invoke-virtual {v6, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 35
    .line 36
    iget v1, v1, Lkk/p;->e:F

    .line 37
    .line 38
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 43
    .line 44
    iget v2, v2, Lkk/p;->e:F

    .line 45
    .line 46
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 51
    .line 52
    iget v3, v3, Lkk/p;->e:F

    .line 53
    .line 54
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 59
    .line 60
    iget v4, v4, Lkk/p;->b:F

    .line 61
    .line 62
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 63
    .line 64
    invoke-static {v11, v1, v2, v3, v4}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lx1/b;->z:Lx1/h;

    .line 69
    .line 70
    sget-object v3, Lf0/c;->d:Lf0/b;

    .line 71
    .line 72
    const/16 v4, 0x30

    .line 73
    .line 74
    invoke-static {v3, v2, v6, v4}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v3, v6, Lg1/e0;->T:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v6, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, v6, Lg1/e0;->S:Z

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 114
    .line 115
    invoke-static {v6, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 119
    .line 120
    invoke-static {v6, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 128
    .line 129
    invoke-static {v6, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lg1/h;->u(Lg1/k;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 136
    .line 137
    invoke-static {v6, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f080209

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v6, v9}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lkk/q;->b:Lkk/o;

    .line 152
    .line 153
    iget v2, v2, Lkk/o;->a:F

    .line 154
    .line 155
    invoke-static {v11, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v6}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lkk/n;->g:Lkk/g;

    .line 164
    .line 165
    iget-wide v4, v2, Lkk/g;->a:J

    .line 166
    .line 167
    const/16 v7, 0x38

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static/range {v1 .. v8}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 179
    .line 180
    iget v1, v1, Lkk/p;->a:F

    .line 181
    .line 182
    invoke-static {v1, v6, v9}, Lnk/b;->e(FLg1/k;I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f1401e4

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v6}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lkk/v;->a:Lkk/u;

    .line 197
    .line 198
    iget-object v2, v2, Lkk/u;->f:Lg3/o0;

    .line 199
    .line 200
    invoke-static {v6}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lkk/n;->g:Lkk/g;

    .line 205
    .line 206
    iget-wide v3, v3, Lkk/g;->a:J

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const v22, 0x1fffa

    .line 211
    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    move v12, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v14, v11

    .line 226
    move v13, v12

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    move v15, v13

    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v16, v14

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    move/from16 v17, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move-object/from16 v20, v16

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move/from16 v23, v17

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v24, v20

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move/from16 v0, v23

    .line 250
    .line 251
    invoke-static/range {v1 .. v22}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v6, v19

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v24

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    new-instance v2, Lbo/s;

    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    move/from16 v4, p2

    .line 278
    .line 279
    invoke-direct {v2, v0, v4, v3}, Lbo/s;-><init>(Lx1/q;IB)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 283
    .line 284
    :cond_3
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    check-cast v3, Lg1/e0;

    .line 9
    .line 10
    const v1, 0x4449f943

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v11

    .line 26
    :goto_0
    or-int v23, p3, v1

    .line 27
    .line 28
    and-int/lit8 v1, v23, 0x3

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eq v1, v11, :cond_1

    .line 33
    .line 34
    move v1, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v13

    .line 37
    :goto_1
    and-int/lit8 v2, v23, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 50
    .line 51
    invoke-static {v14, v1, v12}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lpk/f0;->b:Lpk/f;

    .line 60
    .line 61
    iget-wide v4, v2, Lpk/f;->a:J

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    const/high16 v15, 0x41400000    # 12.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v15, v15, v6, v6, v2}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v4, v5, v2}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 81
    .line 82
    iget v2, v2, Lpk/i0;->d:F

    .line 83
    .line 84
    invoke-static {v1, v2}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lx1/b;->C:Lx1/g;

    .line 89
    .line 90
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    invoke-static {v4, v2, v3, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v4, v3, Lg1/e0;->T:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v7, v3, Lg1/e0;->S:Z

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 134
    .line 135
    invoke-static {v3, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 139
    .line 140
    invoke-static {v3, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lg1/h;->u(Lg1/k;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 156
    .line 157
    invoke-static {v3, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 165
    .line 166
    iget v1, v1, Lpk/i0;->f:F

    .line 167
    .line 168
    invoke-static {v1, v3, v13}, Lnk/b;->s(FLg1/k;I)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f080258

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3, v13}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/high16 v9, 0x42f80000    # 124.0f

    .line 179
    .line 180
    invoke-static {v14, v9}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    move-object v3, v9

    .line 187
    const/16 v9, 0x1b8

    .line 188
    .line 189
    const/16 v10, 0x78

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    const-string v2, "Mascot Practice"

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    move-object/from16 v18, v5

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move/from16 v20, v6

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object/from16 v21, v7

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-object/from16 v25, v8

    .line 208
    .line 209
    move-object/from16 v27, v16

    .line 210
    .line 211
    move-object/from16 v29, v17

    .line 212
    .line 213
    move-object/from16 v28, v18

    .line 214
    .line 215
    move-object/from16 v8, v19

    .line 216
    .line 217
    move-object/from16 v26, v21

    .line 218
    .line 219
    invoke-static/range {v1 .. v10}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 220
    .line 221
    .line 222
    move-object v3, v8

    .line 223
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 228
    .line 229
    iget v1, v1, Lpk/i0;->e:F

    .line 230
    .line 231
    invoke-static {v1, v3, v13}, Lnk/b;->s(FLg1/k;I)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f140504

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, Lpk/m0;->a:Lg3/o0;

    .line 246
    .line 247
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v4, v4, Lpk/f0;->d:Lpk/e0;

    .line 252
    .line 253
    iget-wide v4, v4, Lpk/e0;->a:J

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const v22, 0x1fffa

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    move-wide v3, v4

    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    move/from16 v16, v11

    .line 272
    .line 273
    move/from16 v17, v12

    .line 274
    .line 275
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    move/from16 v20, v13

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move-object/from16 v30, v14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move/from16 v31, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move/from16 v32, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v33, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move/from16 v34, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v35, v30

    .line 299
    .line 300
    move/from16 v0, v34

    .line 301
    .line 302
    invoke-static/range {v1 .. v22}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v3, v19

    .line 306
    .line 307
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 312
    .line 313
    iget v1, v1, Lpk/i0;->d:F

    .line 314
    .line 315
    invoke-static {v1, v3, v0}, Lnk/b;->s(FLg1/k;I)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    move-object/from16 v2, v35

    .line 321
    .line 322
    invoke-static {v2, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 331
    .line 332
    iget v5, v5, Lpk/i0;->d:F

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x2

    .line 336
    invoke-static {v4, v5, v6, v7}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Lx1/b;->e:Lx1/i;

    .line 341
    .line 342
    invoke-static {v5, v0}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-wide v6, v3, Lg1/e0;->T:J

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v3, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v8, v3, Lg1/e0;->S:Z

    .line 364
    .line 365
    if-eqz v8, :cond_3

    .line 366
    .line 367
    move-object/from16 v8, v25

    .line 368
    .line 369
    invoke-virtual {v3, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    move-object/from16 v9, v26

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_3
    move-object/from16 v8, v25

    .line 376
    .line 377
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :goto_4
    invoke-static {v3, v5, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, v27

    .line 385
    .line 386
    invoke-static {v3, v7, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v7, v28

    .line 390
    .line 391
    invoke-static {v6, v3, v7, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v6, v29

    .line 395
    .line 396
    invoke-static {v3, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 397
    .line 398
    .line 399
    const v4, 0x7f140503

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v10, v10, Lpk/m0;->m:Lg3/o0;

    .line 411
    .line 412
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v11, v11, Lpk/f0;->d:Lpk/e0;

    .line 417
    .line 418
    iget-wide v11, v11, Lpk/e0;->b:J

    .line 419
    .line 420
    move-object/from16 v18, v10

    .line 421
    .line 422
    new-instance v10, Ls3/j;

    .line 423
    .line 424
    const/4 v13, 0x3

    .line 425
    invoke-direct {v10, v13}, Ls3/j;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const v22, 0x1fbfa

    .line 431
    .line 432
    .line 433
    move-object/from16 v30, v2

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    move-object/from16 v16, v5

    .line 437
    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    move-object/from16 v25, v8

    .line 442
    .line 443
    move-object/from16 v26, v9

    .line 444
    .line 445
    const-wide/16 v8, 0x0

    .line 446
    .line 447
    move v13, v1

    .line 448
    move-object/from16 v19, v3

    .line 449
    .line 450
    move-object v1, v4

    .line 451
    move-wide v3, v11

    .line 452
    const-wide/16 v11, 0x0

    .line 453
    .line 454
    move v14, v13

    .line 455
    const/4 v13, 0x0

    .line 456
    move v15, v14

    .line 457
    const/4 v14, 0x0

    .line 458
    move/from16 v17, v15

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    move-object/from16 v27, v16

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move/from16 v20, v17

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    move/from16 v24, v20

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    move/from16 v0, v24

    .line 474
    .line 475
    move-object/from16 v37, v25

    .line 476
    .line 477
    move-object/from16 v38, v26

    .line 478
    .line 479
    move-object/from16 v39, v27

    .line 480
    .line 481
    move-object/from16 v40, v28

    .line 482
    .line 483
    move-object/from16 v41, v29

    .line 484
    .line 485
    move-object/from16 v36, v30

    .line 486
    .line 487
    invoke-static/range {v1 .. v22}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v3, v19

    .line 491
    .line 492
    const/4 v7, 0x1

    .line 493
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x42700000    # 60.0f

    .line 497
    .line 498
    const/4 v2, 0x6

    .line 499
    invoke-static {v1, v3, v2}, Lnk/b;->s(FLg1/k;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v8, v36

    .line 503
    .line 504
    invoke-static {v8, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v1, v1, Lpk/f0;->b:Lpk/f;

    .line 513
    .line 514
    iget-wide v1, v1, Lpk/f;->b:J

    .line 515
    .line 516
    invoke-static/range {v31 .. v31}, Lm0/g;->b(F)Lm0/f;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v0, v1, v2, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 529
    .line 530
    iget v1, v1, Lpk/i0;->e:F

    .line 531
    .line 532
    invoke-static {v0, v1}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 541
    .line 542
    iget v1, v1, Lpk/i0;->d:F

    .line 543
    .line 544
    new-instance v2, Lf0/g;

    .line 545
    .line 546
    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    .line 547
    .line 548
    const/16 v5, 0x18

    .line 549
    .line 550
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v1, v7, v4}, Lf0/g;-><init>(FZLf0/h;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lx1/b;->B:Lx1/g;

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static {v2, v1, v3, v4}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-wide v4, v3, Lg1/e0;->T:J

    .line 564
    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v3, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v5, v3, Lg1/e0;->S:Z

    .line 581
    .line 582
    if-eqz v5, :cond_4

    .line 583
    .line 584
    move-object/from16 v5, v37

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    :goto_5
    move-object/from16 v9, v38

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_4
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :goto_6
    invoke-static {v3, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v5, v39

    .line 600
    .line 601
    invoke-static {v3, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v40

    .line 605
    .line 606
    invoke-static {v2, v3, v1, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v6, v41

    .line 610
    .line 611
    invoke-static {v3, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f1404f1

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const v0, 0x7f1404ee

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v2, 0x0

    .line 630
    const v1, 0x7f0801cb

    .line 631
    .line 632
    .line 633
    invoke-static/range {v1 .. v6}, Ldc0/b;->d(IILg1/k;Ljava/lang/String;Ljava/lang/String;Lx1/q;)V

    .line 634
    .line 635
    .line 636
    const v0, 0x7f1404f2

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const v0, 0x7f1404ef

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const v1, 0x7f0802a7

    .line 651
    .line 652
    .line 653
    invoke-static/range {v1 .. v6}, Ldc0/b;->d(IILg1/k;Ljava/lang/String;Ljava/lang/String;Lx1/q;)V

    .line 654
    .line 655
    .line 656
    const v0, 0x7f1404f3

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const v0, 0x7f1404f0

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const v1, 0x7f08024a

    .line 671
    .line 672
    .line 673
    invoke-static/range {v1 .. v6}, Ldc0/b;->d(IILg1/k;Ljava/lang/String;Ljava/lang/String;Lx1/q;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 684
    .line 685
    iget v0, v0, Lpk/i0;->e:F

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-static {v0, v3, v4}, Lnk/b;->s(FLg1/k;I)V

    .line 689
    .line 690
    .line 691
    const v0, 0x7f14023d

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    and-int/lit8 v18, v23, 0xe

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const v20, 0x3fffa

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    move-object/from16 v17, v3

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    move/from16 v33, v7

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    move-object/from16 v30, v8

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    const/4 v11, 0x0

    .line 720
    const/4 v12, 0x0

    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    move-object/from16 v0, p0

    .line 727
    .line 728
    invoke-static/range {v0 .. v20}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v3, v17

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, v30

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_5
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    :goto_7
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_6

    .line 750
    .line 751
    new-instance v3, Lco/f;

    .line 752
    .line 753
    const/16 v4, 0xa

    .line 754
    .line 755
    move/from16 v5, p3

    .line 756
    .line 757
    invoke-direct {v3, v0, v1, v5, v4}, Lco/f;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 758
    .line 759
    .line 760
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 761
    .line 762
    :cond_6
    return-void
.end method

.method public static final d(IILg1/k;Ljava/lang/String;Ljava/lang/String;Lx1/q;)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    check-cast v7, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x5564d9de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p1, v0

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    invoke-virtual {v7, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v7, v1}, Lg1/e0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    move v2, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v5

    .line 63
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v4, v2}, Lg1/e0;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v12, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 84
    .line 85
    iget v6, v6, Lpk/i0;->b:F

    .line 86
    .line 87
    new-instance v8, Lf0/g;

    .line 88
    .line 89
    new-instance v9, Lcom/google/android/gms/internal/play_billing/a;

    .line 90
    .line 91
    const/16 v13, 0x18

    .line 92
    .line 93
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v6, v11, v9}, Lf0/g;-><init>(FZLf0/h;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lx1/b;->B:Lx1/g;

    .line 100
    .line 101
    invoke-static {v8, v6, v7, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-wide v8, v7, Lg1/e0;->T:J

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, v7, Lg1/e0;->S:Z

    .line 128
    .line 129
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 141
    .line 142
    invoke-static {v7, v5, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 146
    .line 147
    invoke-static {v7, v8, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 155
    .line 156
    invoke-static {v7, v6, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lg1/h;->u(Lg1/k;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 163
    .line 164
    invoke-static {v7, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 176
    .line 177
    iget v4, v4, Lpk/i0;->b:F

    .line 178
    .line 179
    new-instance v15, Lf0/g;

    .line 180
    .line 181
    move/from16 p2, v0

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 184
    .line 185
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v4, v11, v0}, Lf0/g;-><init>(FZLf0/h;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lx1/b;->z:Lx1/h;

    .line 192
    .line 193
    const/16 v4, 0x30

    .line 194
    .line 195
    invoke-static {v15, v0, v7, v4}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 p5, v12

    .line 200
    .line 201
    iget-wide v11, v7, Lg1/e0;->T:J

    .line 202
    .line 203
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v7, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v12, v7, Lg1/e0;->S:Z

    .line 219
    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    invoke-virtual {v7, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v7, v0, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v11, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v7, v8, v7}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v0, p2, 0x6

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0xe

    .line 244
    .line 245
    invoke-static {v1, v7, v0}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lpk/f0;->p:Lpk/d0;

    .line 254
    .line 255
    iget-wide v5, v0, Lpk/d0;->f:J

    .line 256
    .line 257
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lpk/j0;->c:Lpk/g0;

    .line 262
    .line 263
    iget v0, v0, Lpk/g0;->b:F

    .line 264
    .line 265
    move-object/from16 v11, p5

    .line 266
    .line 267
    invoke-static {v11, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    shl-int/lit8 v0, p2, 0x3

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x70

    .line 274
    .line 275
    const/16 v8, 0x8

    .line 276
    .line 277
    or-int/2addr v8, v0

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static/range {v2 .. v9}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v7

    .line 283
    .line 284
    invoke-static/range {v20 .. v20}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lpk/m0;->d:Lg3/o0;

    .line 289
    .line 290
    invoke-static/range {v20 .. v20}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, Lpk/f0;->d:Lpk/e0;

    .line 295
    .line 296
    iget-wide v4, v2, Lpk/e0;->a:J

    .line 297
    .line 298
    and-int/lit8 v21, p2, 0xe

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const v23, 0x1fffa

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    move-object v2, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v14, 0x1

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    move v15, v14

    .line 317
    const/4 v14, 0x0

    .line 318
    move/from16 v16, v15

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move/from16 v17, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move/from16 v18, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move/from16 v19, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move/from16 v24, v19

    .line 334
    .line 335
    move-object/from16 v19, v0

    .line 336
    .line 337
    move/from16 v0, v24

    .line 338
    .line 339
    move-object/from16 v24, v2

    .line 340
    .line 341
    move-object/from16 v2, p3

    .line 342
    .line 343
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v7, v20

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v2, v2, Lpk/m0;->n:Lg3/o0;

    .line 356
    .line 357
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, Lpk/f0;->d:Lpk/e0;

    .line 362
    .line 363
    iget-wide v4, v3, Lpk/e0;->b:J

    .line 364
    .line 365
    shr-int/lit8 v3, p2, 0x3

    .line 366
    .line 367
    and-int/lit8 v21, v3, 0xe

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const-wide/16 v6, 0x0

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    move-object/from16 v2, p4

    .line 375
    .line 376
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v7, v20

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Lg1/e0;->p(Z)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, v24

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_6
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, p5

    .line 391
    .line 392
    :goto_6
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_7

    .line 397
    .line 398
    new-instance v0, Lwd0/a;

    .line 399
    .line 400
    move/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p3

    .line 403
    .line 404
    move-object/from16 v4, p4

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lwd0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Lx1/q;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 410
    .line 411
    :cond_7
    return-void
.end method

.method public static varargs e(Lk3/y;I[Lk3/u;)Lk3/x;
    .locals 5

    .line 1
    new-instance v0, Lk3/x;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/p;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget p0, p0, Lk3/y;->a:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v3, p0, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x3e9

    .line 17
    .line 18
    if-ge p0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ln3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Lk3/w;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lk3/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    int-to-float p0, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    cmpg-float p1, p1, p0

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float p1, p0, p1

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "\'ital\' must be in 0.0f..1.0f. Actual: "

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ln3/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance p1, Lk3/v;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lk3/v;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-array p0, p0, [Lk3/u;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, [Lk3/u;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lk3/x;-><init>([Lk3/u;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final f(Lk/m;Lr2/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lk/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcs/i;

    .line 8
    .line 9
    iget-object v2, v0, Lcs/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ls2/b;

    .line 12
    .line 13
    iget-object v3, v0, Lcs/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ls2/b;

    .line 16
    .line 17
    invoke-static {v1}, Lr2/o;->b(Lr2/p;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-wide v5, v1, Lr2/p;->b:J

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, Ls2/b;->d:[Ls2/a;

    .line 30
    .line 31
    invoke-static {v7, v4}, Lb70/m;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v8, v3, Ls2/b;->e:I

    .line 35
    .line 36
    iget-object v4, v2, Ls2/b;->d:[Ls2/a;

    .line 37
    .line 38
    invoke-static {v7, v4}, Lb70/m;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v8, v2, Ls2/b;->e:I

    .line 42
    .line 43
    iput-wide v9, v0, Lcs/i;->b:J

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lr2/o;->d(Lr2/p;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lr2/p;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    move v12, v8

    .line 60
    :goto_0
    if-ge v12, v11, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lr2/b;

    .line 67
    .line 68
    iget-wide v14, v13, Lr2/b;->a:J

    .line 69
    .line 70
    iget-wide v7, v13, Lr2/b;->e:J

    .line 71
    .line 72
    invoke-static {v7, v8, v9, v10}, Ld2/b;->e(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v0, v14, v15, v7, v8}, Lcs/i;->a(JJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-wide v7, v1, Lr2/p;->n:J

    .line 85
    .line 86
    invoke-static {v7, v8, v9, v10}, Ld2/b;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v0, v5, v6, v7, v8}, Lcs/i;->a(JJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1}, Lr2/o;->d(Lr2/p;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-wide v7, v0, Lcs/i;->b:J

    .line 100
    .line 101
    sub-long v7, v5, v7

    .line 102
    .line 103
    const-wide/16 v11, 0x28

    .line 104
    .line 105
    cmp-long v1, v7, v11

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v3, Ls2/b;->d:[Ls2/a;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v4, v1}, Lb70/m;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput v1, v3, Ls2/b;->e:I

    .line 117
    .line 118
    iget-object v3, v2, Ls2/b;->d:[Ls2/a;

    .line 119
    .line 120
    invoke-static {v4, v3}, Lb70/m;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v1, v2, Ls2/b;->e:I

    .line 124
    .line 125
    iput-wide v9, v0, Lcs/i;->b:J

    .line 126
    .line 127
    :cond_3
    iput-wide v5, v0, Lcs/i;->b:J

    .line 128
    .line 129
    return-void
.end method

.method public static final g(Ljava/lang/String;)Li90/b;
    .locals 2

    .line 1
    new-instance v0, Li90/b;

    .line 2
    .line 3
    sget-object v1, Li90/i;->a:Li90/c;

    .line 4
    .line 5
    sget-object v1, Li90/i;->i:Li90/c;

    .line 6
    .line 7
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Ljava/util/List;Ljava/util/Map;)La20/b;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, La20/b;

    .line 17
    .line 18
    iget-boolean v2, v1, La20/b;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p1}, Ldc0/b;->F(La20/b;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, La20/b;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Li90/b;
    .locals 2

    .line 1
    new-instance v0, Li90/b;

    .line 2
    .line 3
    sget-object v1, Li90/i;->a:Li90/c;

    .line 4
    .line 5
    sget-object v1, Li90/i;->a:Li90/c;

    .line 6
    .line 7
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Set;)Lk/l;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lhc0/p;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lhc0/p;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, Lhc0/p;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v3, Lhc0/p;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Lhc0/p;->b()Llc/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    new-instance p0, Lkt/h;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, v2, p1}, Lkt/h;-><init>(BZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkt/h;->s(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkt/h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lk/l;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lk/l;-><init>(Lkt/h;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Product list must be set to a non empty list."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Error while building QueryProductDetailsParams in Billing client: "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Caused by: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "[Purchases] - ERROR"

    .line 117
    .line 118
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/revenuecat/purchases/google/QueryProductDetailsParamsBuilderException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "Error while building QueryProductDetailsParams in Billing client"

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static final k(Ljava/lang/String;)La10/j;
    .locals 2

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "subs"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ll3/b;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ll3/b;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Ll3/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p0, La10/j;

    .line 28
    .line 29
    invoke-direct {p0, v0}, La10/j;-><init>(Ll3/b;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Ldc0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(Li90/c;Ljava/lang/String;)Li90/c;
    .locals 0

    .line 1
    invoke-static {p1}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li90/c;->a(Li90/f;)Li90/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Li90/b;
    .locals 2

    .line 1
    new-instance v0, Li90/b;

    .line 2
    .line 3
    sget-object v1, Li90/i;->a:Li90/c;

    .line 4
    .line 5
    sget-object v1, Li90/i;->c:Li90/c;

    .line 6
    .line 7
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(Le80/u;I)Ljava/lang/String;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    instance-of v1, p0, Le80/i;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "<init>"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, p0

    .line 33
    check-cast v1, Lh80/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lh80/m;->getName()Li90/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Li90/f;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string v1, "("

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Le80/b;->W()Le80/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lha0/d;->a:Lha0/d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v1, Lh80/w;

    .line 63
    .line 64
    invoke-virtual {v1}, Lh80/w;->getType()Ly90/y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, Lb90/t;->i:Lb90/t;

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lzc/j;->M(Ly90/y;Lb90/t;Lp70/n;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lb90/m;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p0}, Le80/b;->P()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Le80/w0;

    .line 101
    .line 102
    check-cast v3, Lh80/s0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lh80/s0;->getType()Ly90/y;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lb90/t;->i:Lb90/t;

    .line 112
    .line 113
    invoke-static {v3, v4, v2}, Lzc/j;->M(Ly90/y;Lb90/t;Lp70/n;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lb90/m;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    instance-of v0, p0, Le80/i;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {p0}, Le80/b;->getReturnType()Ly90/y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lb80/h;->e:Li90/f;

    .line 143
    .line 144
    sget-object v1, Lb80/m;->d:Li90/d;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lb80/h;->E(Ly90/y;Li90/d;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p0}, Le80/b;->getReturnType()Ly90/y;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ly90/u0;->e(Ly90/y;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    instance-of v0, p0, Le80/k0;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :goto_3
    const-string p0, "V"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-interface {p0}, Le80/b;->getReturnType()Ly90/y;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lb90/t;->i:Lb90/t;

    .line 183
    .line 184
    invoke-static {p0, v0, v2}, Lzc/j;->M(Ly90/y;Lb90/t;Lp70/n;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lb90/m;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static final p(Le80/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ll90/e;->m(Le80/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p0}, Le80/j;->g()Le80/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Le80/e;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Le80/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-interface {v0}, Le80/j;->getName()Li90/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Li90/f;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {p0}, Le80/b;->a()Le80/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v2, p0, Lh80/m0;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast p0, Lh80/m0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object p0, v1

    .line 45
    :goto_1
    if-nez p0, :cond_5

    .line 46
    .line 47
    :goto_2
    return-object v1

    .line 48
    :cond_5
    const/4 v1, 0x3

    .line 49
    invoke-static {p0, v1}, Ldc0/b;->o(Le80/u;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Ld80/d;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Li90/c;->a:Li90/d;

    .line 60
    .line 61
    invoke-static {v1}, Ld80/d;->h(Li90/d;)Li90/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, Lq90/b;->b(Li90/b;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    sget-object v1, Lb90/h;->d:Lb90/h;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lzc/j;->u(Le80/e;Lb90/h;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    const/16 v1, 0x2e

    .line 79
    .line 80
    invoke-static {v1, v0, p0}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ly90/y;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lxa/g;->x(Ljava/util/ArrayList;)Lha0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p1, Lha0/g;->a:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 54
    .line 55
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lha0/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;-><init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v2}, Lha0/g;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 76
    .line 77
    :goto_1
    iget p0, p1, Lha0/g;->a:I

    .line 78
    .line 79
    if-gt p0, v1, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final r([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final s(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Ldc0/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_5

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Lnd/q;->a:Lnd/q;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    sget-object v6, Lnd/q;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    monitor-exit v5

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    :try_start_1
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    const-string v8, "com.facebook.appevents.aam."

    .line 48
    .line 49
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->e:Lcom/facebook/internal/FeatureManager$Feature;

    .line 57
    .line 58
    const-string v8, "com.facebook.appevents.codeless."

    .line 59
    .line 60
    filled-new-array {v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->f:Lcom/facebook/internal/FeatureManager$Feature;

    .line 68
    .line 69
    const-string v8, "com.facebook.appevents.cloudbridge."

    .line 70
    .line 71
    filled-new-array {v8}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->W:Lcom/facebook/internal/FeatureManager$Feature;

    .line 79
    .line 80
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 81
    .line 82
    filled-new-array {v8}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->X:Lcom/facebook/internal/FeatureManager$Feature;

    .line 90
    .line 91
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 92
    .line 93
    filled-new-array {v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->x:Lcom/facebook/internal/FeatureManager$Feature;

    .line 101
    .line 102
    const-string v8, "com.facebook.appevents.ml."

    .line 103
    .line 104
    filled-new-array {v8}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->y:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 114
    .line 115
    filled-new-array {v8}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    .line 123
    .line 124
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 125
    .line 126
    filled-new-array {v8}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->z:Lcom/facebook/internal/FeatureManager$Feature;

    .line 134
    .line 135
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 136
    .line 137
    filled-new-array {v8}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    .line 145
    .line 146
    const-string v8, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 147
    .line 148
    filled-new-array {v8}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    const-string v8, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 158
    .line 159
    filled-new-array {v8}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    .line 167
    .line 168
    const-string v8, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 169
    .line 170
    filled-new-array {v8}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->E:Lcom/facebook/internal/FeatureManager$Feature;

    .line 178
    .line 179
    const-string v8, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 180
    .line 181
    filled-new-array {v8}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->F:Lcom/facebook/internal/FeatureManager$Feature;

    .line 189
    .line 190
    const-string v8, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 191
    .line 192
    filled-new-array {v8}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->J:Lcom/facebook/internal/FeatureManager$Feature;

    .line 200
    .line 201
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 202
    .line 203
    filled-new-array {v8}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    .line 211
    .line 212
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 213
    .line 214
    filled-new-array {v8}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    .line 222
    .line 223
    const-string v8, "com.facebook.appevents.iap."

    .line 224
    .line 225
    filled-new-array {v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->Y:Lcom/facebook/internal/FeatureManager$Feature;

    .line 233
    .line 234
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 235
    .line 236
    filled-new-array {v8}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->a0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 244
    .line 245
    const-string v8, "com.facebook.appevents.gps.ara.GpsARAManager"

    .line 246
    .line 247
    filled-new-array {v8}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->b0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 255
    .line 256
    const-string v8, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    .line 257
    .line 258
    filled-new-array {v8}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->c0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 266
    .line 267
    const-string v8, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    .line 268
    .line 269
    filled-new-array {v8}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    .line 277
    .line 278
    const-string v8, "com.facebook.appevents.integrity.VVPManager"

    .line 279
    .line 280
    filled-new-array {v8}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit v5

    .line 288
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_3

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, [Ljava/lang/String;

    .line 319
    .line 320
    array-length v8, v6

    .line 321
    move v9, v2

    .line 322
    :goto_2
    if-ge v9, v8, :cond_1

    .line 323
    .line 324
    aget-object v10, v6, v9

    .line 325
    .line 326
    invoke-static {v4, v10, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_2

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_3
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 337
    .line 338
    :goto_3
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 339
    .line 340
    if-eq v7, v4, :cond_4

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 350
    .line 351
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v6, "FBSDKFeature"

    .line 362
    .line 363
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v6, "18.3.0"

    .line 374
    .line 375
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :catchall_0
    move-exception p0

    .line 394
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    throw p0

    .line 396
    :cond_5
    sget-object p0, Lvc/l;->a:Lvc/l;

    .line 397
    .line 398
    invoke-static {}, Lvc/w;->c()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_6

    .line 409
    .line 410
    new-instance p0, Lorg/json/JSONArray;

    .line 411
    .line 412
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lpd/c;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 421
    .line 422
    iput-object v1, v0, Lpd/c;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    const-wide/16 v3, 0x3e8

    .line 429
    .line 430
    div-long/2addr v1, v3

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lpd/c;->g:Ljava/lang/Long;

    .line 436
    .line 437
    iput-object p0, v0, Lpd/c;->c:Lorg/json/JSONArray;

    .line 438
    .line 439
    new-instance p0, Ljava/lang/StringBuffer;

    .line 440
    .line 441
    const-string v2, "analysis_log_"

    .line 442
    .line 443
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    .line 452
    .line 453
    const-string v1, ".json"

    .line 454
    .line 455
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object p0, v0, Lpd/c;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0}, Lpd/c;->b()V

    .line 468
    .line 469
    .line 470
    :cond_6
    return-void
.end method

.method public static t(Lf80/g;Li90/c;)Lf80/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lf80/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lf80/b;->a()Li90/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lf80/b;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final u(Ljava/util/List;Ljava/util/Map;)La20/b;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, La20/b;

    .line 17
    .line 18
    invoke-static {v1, p1}, Ldc0/b;->F(La20/b;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, La20/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static v(Lcom/getmimo/data/content/model/track/Track;IJJ)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 29

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v7, v9, v0

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    move v14, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v14, v8

    .line 44
    :goto_1
    const-string v4, " not found in track = "

    .line 45
    .line 46
    if-eq v14, v8, :cond_16

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/getmimo/data/content/model/track/Chapter;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    cmp-long v10, v10, v2

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v9, v8

    .line 92
    :goto_3
    if-eq v9, v8, :cond_15

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move/from16 v7, p1

    .line 99
    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/getmimo/data/content/model/track/Section;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v12, 0x0

    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v13, v11

    .line 126
    check-cast v13, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v11, v12

    .line 140
    :goto_4
    check-cast v11, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    move-object/from16 v16, v15

    .line 166
    .line 167
    check-cast v16, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v8, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 174
    .line 175
    if-ne v5, v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    const/4 v8, -0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v13, v10

    .line 202
    check-cast v13, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    cmp-long v13, v18, v0

    .line 209
    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-static {v5}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    new-instance v18, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 227
    .line 228
    .line 229
    move-result-wide v19

    .line 230
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/getmimo/data/content/model/track/Chapter;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 245
    .line 246
    .line 247
    move-result-wide v23

    .line 248
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/getmimo/data/content/model/track/Chapter;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/getmimo/data/content/model/track/Lesson;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 269
    .line 270
    .line 271
    move-result-wide v25

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    .line 273
    .line 274
    .line 275
    move-result-wide v27

    .line 276
    invoke-direct/range {v18 .. v28}, Lcom/getmimo/data/content/model/track/LessonIdentifier;-><init>(JJJJJ)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    move-object/from16 v18, v12

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 287
    .line 288
    if-eq v0, v1, :cond_a

    .line 289
    .line 290
    move-object/from16 v25, v12

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    move-object/from16 v25, v18

    .line 294
    .line 295
    :goto_8
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Lcom/getmimo/data/content/model/track/Chapter;

    .line 305
    .line 306
    move-object v0, v11

    .line 307
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getVersion()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    const/4 v1, -0x1

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    .line 334
    .line 335
    .line 336
    move-result-wide v17

    .line 337
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v23

    .line 358
    if-eqz v23, :cond_b

    .line 359
    .line 360
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    check-cast v23, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 365
    .line 366
    invoke-virtual/range {v23 .. v23}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v21

    .line 384
    if-eqz v21, :cond_d

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    check-cast v21, Lcom/getmimo/data/content/model/track/Chapter;

    .line 391
    .line 392
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 393
    .line 394
    .line 395
    move-result-wide v23

    .line 396
    cmp-long v21, v23, v2

    .line 397
    .line 398
    if-nez v21, :cond_c

    .line 399
    .line 400
    move/from16 v23, v5

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    const/16 v23, -0x1

    .line 407
    .line 408
    :goto_b
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v5, 0x1

    .line 417
    sub-int/2addr v1, v5

    .line 418
    if-ne v9, v1, :cond_e

    .line 419
    .line 420
    move/from16 v24, v5

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_e
    const/16 v24, 0x0

    .line 424
    .line 425
    :goto_c
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v21

    .line 442
    if-eqz v21, :cond_10

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v21, v5

    .line 449
    .line 450
    check-cast v21, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 451
    .line 452
    move-object/from16 p2, v0

    .line 453
    .line 454
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v21, v1

    .line 459
    .line 460
    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 461
    .line 462
    if-ne v0, v1, :cond_f

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_f
    move-object/from16 v0, p2

    .line 468
    .line 469
    move-object/from16 v1, v21

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_d

    .line 473
    :cond_10
    move-object/from16 p2, v0

    .line 474
    .line 475
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 v1, 0xa

    .line 478
    .line 479
    invoke-static {v4, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_11

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_11
    invoke-static {v0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    if-nez v0, :cond_12

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    cmp-long v0, v0, v4

    .line 532
    .line 533
    if-nez v0, :cond_13

    .line 534
    .line 535
    const/16 v26, 0x1

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_13
    :goto_f
    const/16 v26, 0x0

    .line 539
    .line 540
    :goto_10
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    if-eqz p2, :cond_14

    .line 551
    .line 552
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    cmp-long v0, v0, v4

    .line 561
    .line 562
    if-nez v0, :cond_14

    .line 563
    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/getmimo/data/content/model/track/Chapter;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    cmp-long v0, v2, v0

    .line 581
    .line 582
    if-nez v0, :cond_14

    .line 583
    .line 584
    const/16 v27, 0x1

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_14
    const/16 v27, 0x0

    .line 588
    .line 589
    :goto_11
    new-instance v7, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 590
    .line 591
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    const v28, 0x60400

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v7 .. v28}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZZI)V

    .line 599
    .line 600
    .line 601
    return-object v7

    .line 602
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    const-string v1, "chapterId = "

    .line 609
    .line 610
    invoke-static {v2, v3, v1, v4}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    const-string v3, "tutorialId = "

    .line 632
    .line 633
    invoke-static {v0, v1, v3, v4}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2
.end method

.method public static final w(La20/e;)Lb20/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La20/e;->c:Lg1/v0;

    .line 5
    .line 6
    check-cast p0, Lg1/v1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb20/p;

    .line 13
    .line 14
    iget-object p0, p0, Lb20/p;->b:Lb20/h;

    .line 15
    .line 16
    return-object p0
.end method

.method public static x(Lf80/g;Li90/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lf80/g;->v(Li90/c;)Lf80/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final y(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final z(La20/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La20/e;->b:Lb20/r;

    .line 5
    .line 6
    iget-object p0, p0, Lb20/r;->b:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
