.class public final Lcs/q1;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcs/b0;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/d;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcs/q1;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc50/n1;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcs/k1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, p1, v4}, Lcs/k1;-><init>(Lcs/q1;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcs/h1;->Y0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzao;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcs/o0;->g:Lcs/m0;

    .line 46
    .line 47
    invoke-static {v0}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, p0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final C(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lb5/d1;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lb5/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcs/q1;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lcs/q1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/d;->A:Lcs/j1;

    .line 29
    .line 30
    iget-object p2, p2, Lcs/j1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lqr/c;->e(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/d;->A:Lcs/j1;

    .line 43
    .line 44
    iget-object p2, p2, Lcs/j1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Ljr/f;->a(Landroid/content/Context;)Ljr/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Ljr/f;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcs/q1;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p0, Lcs/q1;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/d;->A:Lcs/j1;

    .line 83
    .line 84
    iget-object p2, p2, Lcs/j1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget v3, Ljr/e;->e:I

    .line 91
    .line 92
    invoke-static {v1, p2, p1}, Lqr/c;->h(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iput-object p1, p0, Lcs/q1;->c:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object p0, p0, Lcs/q1;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\'."

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lcs/o0;->g:Lcs/m0;

    .line 137
    .line 138
    invoke-static {p1}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lcs/o0;->g:Lcs/m0;

    .line 153
    .line 154
    const-string p1, "Measurement Service called without app package"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Ljava/lang/SecurityException;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcs/d0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lcs/p1;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcs/p1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcs/d0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcs/l1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcs/l1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcs/l1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcs/l1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lcs/n1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcs/n1;-><init>(Lcs/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcs/h1;->X0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcs/z3;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, Lcs/z3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcs/b4;->t1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcs/z3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p1

    .line 85
    :goto_3
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcs/o0;->g:Lcs/m0;

    .line 90
    .line 91
    invoke-static {v2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2, p0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p0
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc50/n1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcs/k1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcs/k1;-><init>(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcs/h1;->X0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcs/o0;->g:Lcs/m0;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lcs/n1;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcs/n1;-><init>(Lcs/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcs/h1;->X0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcs/o0;->g:Lcs/m0;

    .line 45
    .line 46
    const-string p2, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcs/l1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcs/l1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcs/q1;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcs/h1;->W0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcs/h1;->W0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcs/h1;->b1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcs/q1;->F(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->i0()Lcs/b4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcs/b4;->W0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcs/q1;->F(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcs/n1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcs/n1;-><init>(Lcs/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcs/h1;->X0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcs/z3;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, Lcs/z3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lcs/b4;->t1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcs/z3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1

    .line 82
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcs/o0;->g:Lcs/m0;

    .line 87
    .line 88
    invoke-static {v4}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2, p0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lc50/n1;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcs/m1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcs/m1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcs/q1;->F(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcs/l1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcs/l1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcs/q1;->F(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcs/n1;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcs/n1;-><init>(Lcs/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcs/h1;->X0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcs/o0;->g:Lcs/m0;

    .line 42
    .line 43
    const-string p2, "Failed to get conditional user properties as"

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p0
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcs/f0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lb5/d1;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lb5/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lcs/q1;->F(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcs/o0;->C:Lcs/m0;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->A:Lcs/j1;

    .line 20
    .line 21
    iget-object v3, v2, Lcs/j1;->y:Lcs/j0;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcs/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->L()Lqr/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqr/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcs/c1;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2}, Lcs/c1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcs/h1;->Y0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [B

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcs/o0;->g:Lcs/m0;

    .line 77
    .line 78
    const-string p1, "Log and bundle returned null. appId"

    .line 79
    .line 80
    invoke-static {p2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1, p1}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    new-array p0, p0, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->L()Lqr/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lqr/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    div-long/2addr v9, v7

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcs/o0;->C:Lcs/m0;

    .line 114
    .line 115
    const-string v1, "Log and bundle processed. event, size, time_ms"

    .line 116
    .line 117
    iget-object v3, v2, Lcs/j1;->y:Lcs/j0;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcs/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v7, p0

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sub-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v3, v1, v7, v5}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcs/o0;->g:Lcs/m0;

    .line 142
    .line 143
    invoke-static {p2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v0, v2, Lcs/j1;->y:Lcs/j0;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lcs/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1, v0, p0}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcs/l1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcs/l1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcs/q1;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcs/l1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcs/l1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcs/l1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcs/l1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcs/q1;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc50/n1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lc50/n1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    iget-object p4, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 17
    .line 18
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lcs/d0;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    check-cast v1, Lcs/d0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lcs/c0;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p4, v1}, Lcs/q1;->G(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcs/d0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 70
    .line 71
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p4}, Lcs/q1;->v(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 96
    .line 97
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzoo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v4, v3, Lcs/f0;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    check-cast v1, Lcs/f0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, Lcs/e0;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p4, v1}, Lcs/q1;->o(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lcs/f0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcs/q1;->J(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcs/q1;->u(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcs/q1;->r(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 203
    .line 204
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->c0()Lcs/f;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lcs/y;->T0:Lcs/x;

    .line 228
    .line 229
    invoke-virtual {v4, v1, v5}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v4, "Failed to get trigger URIs. appId"

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v5, Lcs/o1;

    .line 242
    .line 243
    invoke-direct {v5, p0, p1, v3, v0}, Lcs/o1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lcs/h1;->Y0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    const-wide/16 v0, 0x2710

    .line 253
    .line 254
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :goto_2
    move-object p0, v0

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_2

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_2

    .line 268
    :goto_3
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lcs/o0;->g:Lcs/m0;

    .line 273
    .line 274
    invoke-static {p2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, v4, p2, p0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lcs/o1;

    .line 289
    .line 290
    invoke-direct {v1, p0, p1, v3, v2}, Lcs/o1;-><init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcs/h1;->X0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :goto_4
    move-object p0, v0

    .line 306
    goto :goto_5

    .line 307
    :catch_4
    move-exception v0

    .line 308
    goto :goto_4

    .line 309
    :goto_5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lcs/o0;->g:Lcs/m0;

    .line 314
    .line 315
    invoke-static {p2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, v4, p2, p0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 323
    .line 324
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 339
    .line 340
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lcs/q1;->B(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    .line 349
    .line 350
    if-nez p0, :cond_5

    .line 351
    .line 352
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    return v2

    .line 356
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p3, v2}, Lcom/google/android/gms/measurement/internal/zzao;->writeToParcel(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    return v2

    .line 363
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 370
    .line 371
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lcs/q1;->S(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    .line 379
    .line 380
    return v2

    .line 381
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/os/Bundle;

    .line 388
    .line 389
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    check-cast p4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 396
    .line 397
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, p4}, Lcs/q1;->C(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    .line 405
    .line 406
    return v2

    .line 407
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 414
    .line 415
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcs/q1;->m(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    .line 423
    .line 424
    return v2

    .line 425
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1, p4, v0}, Lcs/q1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    return v2

    .line 451
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p4

    .line 459
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 466
    .line 467
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1, p4, v0}, Lcs/q1;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    return v2

    .line 481
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p4

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1, p4, v0, v1}, Lcs/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    return v2

    .line 511
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p4

    .line 519
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 530
    .line 531
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1, p4, v0, v1}, Lcs/q1;->L(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    return v2

    .line 545
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 552
    .line 553
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 560
    .line 561
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p0, p2, v2}, Lcs/q1;->F(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 575
    .line 576
    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 577
    .line 578
    .line 579
    new-instance p1, Lcs/l;

    .line 580
    .line 581
    const/4 p4, 0x3

    .line 582
    invoke-direct {p1, p0, p2, p4}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p1}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    .line 590
    .line 591
    return v2

    .line 592
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 599
    .line 600
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object p4

    .line 606
    check-cast p4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 607
    .line 608
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, p1, p4}, Lcs/q1;->f(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    .line 616
    .line 617
    return v2

    .line 618
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 625
    .line 626
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, p1}, Lcs/q1;->P(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return v2

    .line 640
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    move-object v3, p0

    .line 660
    invoke-virtual/range {v3 .. v8}, Lcs/q1;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    .line 665
    .line 666
    return v2

    .line 667
    :pswitch_14
    move-object v3, p0

    .line 668
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 675
    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, p0, p1}, Lcs/q1;->q(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 691
    .line 692
    .line 693
    return v2

    .line 694
    :pswitch_15
    move-object v3, p0

    .line 695
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 702
    .line 703
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, p0}, Lcs/q1;->c(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 711
    .line 712
    .line 713
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    new-instance v4, Lcs/k1;

    .line 723
    .line 724
    invoke-direct {v4, v3, p0, v0}, Lcs/k1;-><init>(Lcs/q1;Ljava/lang/Object;B)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2, v4}, Lcs/h1;->X0(Ljava/util/concurrent/Callable;)Lcs/f1;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    check-cast p2, Ljava/util/List;

    .line 736
    .line 737
    new-instance v0, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    :cond_6
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_8

    .line 755
    .line 756
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lcs/z3;

    .line 761
    .line 762
    if-nez p1, :cond_7

    .line 763
    .line 764
    iget-object v4, v3, Lcs/z3;->c:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v4}, Lcs/b4;->t1(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_6

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :catch_5
    move-exception v0

    .line 774
    :goto_8
    move-object p1, v0

    .line 775
    goto :goto_a

    .line 776
    :catch_6
    move-exception v0

    .line 777
    goto :goto_8

    .line 778
    :cond_7
    :goto_9
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 779
    .line 780
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcs/z3;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_8
    move-object v1, v0

    .line 788
    goto :goto_b

    .line 789
    :goto_a
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 790
    .line 791
    .line 792
    move-result-object p2

    .line 793
    iget-object p2, p2, Lcs/o0;->g:Lcs/m0;

    .line 794
    .line 795
    invoke-static {p0}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    const-string p4, "Failed to get user properties. appId"

    .line 800
    .line 801
    invoke-virtual {p2, p4, p0, p1}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    :goto_c
    return v2

    .line 811
    :pswitch_16
    move-object v3, p0

    .line 812
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 813
    .line 814
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 819
    .line 820
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, p0}, Lcs/q1;->t(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    .line 828
    .line 829
    return v2

    .line 830
    :pswitch_17
    move-object v3, p0

    .line 831
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 832
    .line 833
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 838
    .line 839
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, p1, v2}, Lcs/q1;->F(Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    new-instance p2, Lc50/n1;

    .line 859
    .line 860
    const/4 p4, 0x4

    .line 861
    invoke-direct {p2, v3, p0, p1, p4}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, p2}, Lcs/q1;->U(Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 868
    .line 869
    .line 870
    return v2

    .line 871
    :pswitch_18
    move-object v3, p0

    .line 872
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 873
    .line 874
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 879
    .line 880
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, p0}, Lcs/q1;->H(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 887
    .line 888
    .line 889
    return v2

    .line 890
    :pswitch_19
    move-object v3, p0

    .line 891
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    .line 893
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 898
    .line 899
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 906
    .line 907
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, p0, p1}, Lcs/q1;->A(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 914
    .line 915
    .line 916
    return v2

    .line 917
    :pswitch_1a
    move-object v3, p0

    .line 918
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 925
    .line 926
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 933
    .line 934
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, p0, p1}, Lcs/q1;->O(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 941
    .line 942
    .line 943
    return v2

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
