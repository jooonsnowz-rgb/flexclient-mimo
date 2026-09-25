.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzco;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lcs/j1;

.field public final b:Lu/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 6
    .line 7
    new-instance v0, Lu/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lu/p0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lu/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->x:Lcs/b4;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcs/b4;->C1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->C:Lcs/v;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->d(Lcs/w;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lcs/v;->R0(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->e1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcs/j1;

    .line 17
    .line 18
    iget-object p1, p1, Lcs/j1;->g:Lcs/h1;

    .line 19
    .line 20
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcs/l;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v1, v0}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->C:Lcs/v;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->d(Lcs/w;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lcs/v;->S0(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->x:Lcs/b4;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcs/b4;->N1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 19
    .line 20
    iget-object p0, p0, Lcs/j1;->x:Lcs/b4;

    .line 21
    .line 22
    invoke-static {p0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcs/b4;->D1(Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcs/i1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcs/i1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb5/d1;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lb5/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcs/j1;

    .line 14
    .line 15
    iget-object v0, v0, Lcs/j1;->A:Lcs/t2;

    .line 16
    .line 17
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcs/t2;->d:Lcs/p2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcs/p2;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcs/j1;

    .line 14
    .line 15
    iget-object v0, v0, Lcs/j1;->A:Lcs/t2;

    .line 16
    .line 17
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcs/t2;->d:Lcs/p2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcs/p2;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->f1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcs/j1;

    .line 17
    .line 18
    iget-object p1, p1, Lcs/j1;->d:Lcs/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 24
    .line 25
    iget-object p0, p0, Lcs/j1;->x:Lcs/b4;

    .line 26
    .line 27
    invoke-static {p0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcs/b4;->E1(Lcom/google/android/gms/internal/measurement/zzcs;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcs/j1;

    .line 14
    .line 15
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 16
    .line 17
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcs/l;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcs/l;-><init>(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzcs;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 20
    .line 21
    iget-object p2, p2, Lcs/j1;->x:Lcs/b4;

    .line 22
    .line 23
    invoke-static {p2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 27
    .line 28
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 29
    .line 30
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcs/j1;

    .line 41
    .line 42
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 43
    .line 44
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcs/e2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v5, p0, v1, v2}, Lcs/e2;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x3a98

    .line 54
    .line 55
    const-string v4, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lcs/h1;->a1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p1, p0}, Lcs/b4;->G1(Lcom/google/android/gms/internal/measurement/zzcs;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 72
    .line 73
    iget-object p2, p2, Lcs/j1;->x:Lcs/b4;

    .line 74
    .line 75
    invoke-static {p2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 79
    .line 80
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 81
    .line 82
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcs/j1;

    .line 93
    .line 94
    iget-object v2, v0, Lcs/j1;->g:Lcs/h1;

    .line 95
    .line 96
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcs/e2;

    .line 100
    .line 101
    invoke-direct {v7, p0, v3, v1}, Lcs/e2;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x3a98

    .line 105
    .line 106
    const-string v6, "int test flag value"

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lcs/h1;->a1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p1, p0}, Lcs/b4;->E1(Lcom/google/android/gms/internal/measurement/zzcs;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 123
    .line 124
    iget-object p2, p2, Lcs/j1;->x:Lcs/b4;

    .line 125
    .line 126
    invoke-static {p2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 130
    .line 131
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 132
    .line 133
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcs/j1;

    .line 144
    .line 145
    iget-object v1, v1, Lcs/j1;->g:Lcs/h1;

    .line 146
    .line 147
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcs/e2;

    .line 151
    .line 152
    invoke-direct {v6, p0, v2, v0}, Lcs/e2;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x3a98

    .line 156
    .line 157
    const-string v5, "double test flag value"

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Lcs/h1;->a1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance p0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "r"

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    iget-object p1, p2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcs/j1;

    .line 188
    .line 189
    iget-object p1, p1, Lcs/j1;->f:Lcs/o0;

    .line 190
    .line 191
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcs/o0;->y:Lcs/m0;

    .line 195
    .line 196
    const-string p2, "Error returning double value to wrapper"

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 203
    .line 204
    iget-object p2, p2, Lcs/j1;->x:Lcs/b4;

    .line 205
    .line 206
    invoke-static {p2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 210
    .line 211
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 212
    .line 213
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcs/j1;

    .line 224
    .line 225
    iget-object v2, v0, Lcs/j1;->g:Lcs/h1;

    .line 226
    .line 227
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lcs/e2;

    .line 231
    .line 232
    invoke-direct {v7, p0, v3, v1}, Lcs/e2;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x3a98

    .line 236
    .line 237
    const-string v6, "long test flag value"

    .line 238
    .line 239
    invoke-virtual/range {v2 .. v7}, Lcs/h1;->a1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p2, p1, v0, v1}, Lcs/b4;->D1(Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 254
    .line 255
    iget-object p2, p2, Lcs/j1;->x:Lcs/b4;

    .line 256
    .line 257
    invoke-static {p2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 261
    .line 262
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 263
    .line 264
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcs/j1;

    .line 275
    .line 276
    iget-object v1, v1, Lcs/j1;->g:Lcs/h1;

    .line 277
    .line 278
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lcs/e2;

    .line 282
    .line 283
    invoke-direct {v6, p0, v2, v0}, Lcs/e2;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v3, 0x3a98

    .line 287
    .line 288
    const-string v5, "String test flag value"

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lcs/h1;->a1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p0, p1}, Lcs/b4;->C1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcs/b2;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcs/b2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Ltr/a;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lcs/j1;->l(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcs/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, v0, Lcs/j1;->f:Lcs/o0;

    .line 27
    .line 28
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 32
    .line 33
    const-string p1, "Attempting to initialize multiple times"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initializeWithElapsedTime(Ltr/a;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcs/j1;->l(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcs/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Lcs/j1;->f:Lcs/o0;

    .line 30
    .line 31
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 35
    .line 36
    const-string p1, "Attempting to initialize multiple times"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcs/i1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcs/i1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-wide/from16 v6, p6

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/b;->V0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 8
    .line 9
    iget-object v0, v0, Lcs/j1;->d:Lcs/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcs/y;->f1:Lcs/x;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "app"

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "auto"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_2
    const-string v1, "_o"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 49
    .line 50
    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    move-wide v5, p5

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    move-object p3, v1

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 62
    .line 63
    iget-object v0, p2, Lcs/j1;->g:Lcs/h1;

    .line 64
    .line 65
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p4

    .line 69
    move-object p4, p1

    .line 70
    move-object p1, p0

    .line 71
    new-instance p0, Lb5/d1;

    .line 72
    .line 73
    const/4 p5, 0x3

    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-direct/range {p0 .. p6}, Lb5/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move-wide/from16 v8, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/b;->V0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ltr/a;Ltr/a;Ltr/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 33
    .line 34
    iget-object v1, p0, Lcs/j1;->f:Lcs/o0;

    .line 35
    .line 36
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcs/o0;->V0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Ltr/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p3, p3, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p3}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 16
    .line 17
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->j1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lcs/h2;->i(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ltr/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p2, p2, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 16
    .line 17
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->j1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcs/h2;->j(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Ltr/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p2, p2, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 16
    .line 17
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->j1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcs/h2;->k(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Ltr/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p2, p2, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 16
    .line 17
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->j1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcs/h2;->l(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ltr/a;Lcom/google/android/gms/internal/measurement/zzcs;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcs;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p3, p3, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p3}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 21
    .line 22
    iget-object v0, v0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->j1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Lcs/h2;->m(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 39
    .line 40
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 41
    .line 42
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 46
    .line 47
    const-string p2, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Ltr/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p1, p1, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p1}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 16
    .line 17
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->j1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Ltr/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p1, p1, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p1}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Lcs/h2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 16
    .line 17
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->j1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lu/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzcy;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcs/w1;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcs/c4;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcs/c4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzcy;->zzf()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 44
    .line 45
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 46
    .line 47
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcs/j1;

    .line 64
    .line 65
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 66
    .line 67
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 71
    .line 72
    const-string p1, "OnEventListener already registered"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcs/j1;

    .line 20
    .line 21
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 22
    .line 23
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcs/c2;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lcs/c2;-><init>(Lcom/google/android/gms/measurement/internal/b;JB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lcs/j1;

    .line 20
    .line 21
    iget-object p3, p3, Lcs/j1;->g:Lcs/h1;

    .line 22
    .line 23
    invoke-static {p3}, Lcs/j1;->g(Lcs/r1;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lcs/c2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p0, p1, p2, v0}, Lcs/c2;-><init>(Lcom/google/android/gms/measurement/internal/b;JB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 7
    .line 8
    iget-object v2, v0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 9
    .line 10
    invoke-static {v2}, Lcs/j1;->f(Lcs/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcs/a0;->R0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcs/j1;

    .line 20
    .line 21
    iget-object v0, v3, Lcs/j1;->g:Lcs/h1;

    .line 22
    .line 23
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcs/h1;->W0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    iget-object v0, v3, Lcs/j1;->g:Lcs/h1;

    .line 33
    .line 34
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, Lcs/h1;->e:Lcs/g1;

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, Lcs/j1;->f:Lcs/o0;

    .line 46
    .line 47
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 51
    .line 52
    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lsv/d;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, v3, Lcs/j1;->f:Lcs/o0;

    .line 63
    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lcs/o0;->D:Lcs/m0;

    .line 70
    .line 71
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move v0, v4

    .line 78
    move v5, v0

    .line 79
    move v6, v5

    .line 80
    :goto_0
    if-nez v0, :cond_a

    .line 81
    .line 82
    iget-object v0, v3, Lcs/j1;->f:Lcs/o0;

    .line 83
    .line 84
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 88
    .line 89
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v3, Lcs/j1;->g:Lcs/h1;

    .line 100
    .line 101
    invoke-static {v8}, Lcs/j1;->g(Lcs/r1;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lcs/e2;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-direct {v13, v2, v9, v0, v4}, Lcs/e2;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;BZ)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v10, 0x2710

    .line 111
    .line 112
    const-string v12, "[sgtm] Getting upload batches"

    .line 113
    .line 114
    invoke-virtual/range {v8 .. v13}, Lcs/h1;->a1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoq;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_1
    iget-object v7, v3, Lcs/j1;->f:Lcs/o0;

    .line 136
    .line 137
    invoke-static {v7}, Lcs/j1;->g(Lcs/r1;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v7, Lcs/o0;->D:Lcs/m0;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 151
    .line 152
    invoke-virtual {v7, v8, v9}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v5, v7

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzom;

    .line 176
    .line 177
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 178
    .line 179
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 185
    .line 186
    .line 187
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcs/j1;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcs/j1;->k()Lcs/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcs/a0;->R0()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v0, Lcs/g0;->w:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, Lcs/g0;->w:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcs/j1;

    .line 214
    .line 215
    iget-object v10, v0, Lcs/j1;->f:Lcs/o0;

    .line 216
    .line 217
    invoke-static {v10}, Lcs/j1;->g(Lcs/r1;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v10, Lcs/o0;->D:Lcs/m0;

    .line 221
    .line 222
    iget-wide v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 223
    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 231
    .line 232
    array-length v15, v15

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 238
    .line 239
    invoke-virtual {v10, v11, v4, v14, v15}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_2

    .line 249
    .line 250
    iget-object v4, v0, Lcs/j1;->f:Lcs/o0;

    .line 251
    .line 252
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, Lcs/o0;->D:Lcs/m0;

    .line 256
    .line 257
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;

    .line 258
    .line 259
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 260
    .line 261
    invoke-virtual {v4, v14, v11, v10}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    new-instance v15, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->d:Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_4

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_3

    .line 300
    .line 301
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    iget-object v11, v0, Lcs/j1;->D:Lcs/n2;

    .line 306
    .line 307
    invoke-static {v11}, Lcs/j1;->g(Lcs/r1;)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 311
    .line 312
    new-instance v4, La4/l;

    .line 313
    .line 314
    const/16 v10, 0xf

    .line 315
    .line 316
    invoke-direct {v4, v2, v9, v8, v10}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Lcs/r1;->S0()V

    .line 320
    .line 321
    .line 322
    invoke-static {v13}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v8, v11, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, Lcs/j1;

    .line 331
    .line 332
    iget-object v8, v8, Lcs/j1;->g:Lcs/h1;

    .line 333
    .line 334
    invoke-static {v8}, Lcs/j1;->g(Lcs/r1;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lcs/r0;

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    invoke-direct/range {v10 .. v16}, Lcs/r0;-><init>(Lcs/n2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcs/l2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v10}, Lcs/h1;->c1(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    :try_start_1
    iget-object v0, v0, Lcs/j1;->x:Lcs/b4;

    .line 348
    .line 349
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcs/j1;

    .line 355
    .line 356
    iget-object v4, v0, Lcs/j1;->z:Lqr/b;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    const-wide/32 v12, 0xea60

    .line 366
    .line 367
    .line 368
    add-long/2addr v10, v12

    .line 369
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_5

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    cmp-long v4, v12, v14

    .line 379
    .line 380
    if-lez v4, :cond_5

    .line 381
    .line 382
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lcs/j1;->z:Lqr/b;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    sub-long v12, v10, v12

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto :goto_4

    .line 399
    :cond_5
    monitor-exit v9

    .line 400
    goto :goto_5

    .line 401
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    :catch_0
    iget-object v0, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcs/j1;

    .line 406
    .line 407
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 408
    .line 409
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lcs/o0;->y:Lcs/m0;

    .line 413
    .line 414
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->b:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlr;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :catch_1
    move-exception v0

    .line 436
    goto :goto_6

    .line 437
    :catch_2
    move-exception v0

    .line 438
    :goto_6
    iget-object v4, v2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lcs/j1;

    .line 441
    .line 442
    iget-object v4, v4, Lcs/j1;->f:Lcs/o0;

    .line 443
    .line 444
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v4, Lcs/o0;->g:Lcs/m0;

    .line 448
    .line 449
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    .line 450
    .line 451
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 452
    .line 453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 458
    .line 459
    invoke-virtual {v4, v9, v10, v8, v0}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->d:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 463
    .line 464
    :goto_7
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->c:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 465
    .line 466
    if-ne v0, v4, :cond_8

    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    :cond_7
    const/4 v4, 0x0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_8
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->e:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 474
    .line 475
    if-ne v0, v4, :cond_7

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    :goto_8
    const/4 v4, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_9
    const/4 v0, 0x0

    .line 482
    goto :goto_8

    .line 483
    :cond_a
    :goto_9
    iget-object v0, v3, Lcs/j1;->f:Lcs/o0;

    .line 484
    .line 485
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 499
    .line 500
    invoke-virtual {v0, v4, v2, v3}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzcv;->zze()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :catch_3
    move-exception v0

    .line 508
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 509
    .line 510
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Lcs/j1;->f:Lcs/o0;

    .line 514
    .line 515
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Lcs/o0;->y:Lcs/m0;

    .line 519
    .line 520
    const-string v2, "Failed to call IDynamiteUploadBatchesCallback"

    .line 521
    .line 522
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_a
    return-void

    .line 526
    :cond_b
    invoke-static {v4}, Lcs/j1;->g(Lcs/r1;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lcs/o0;->g:Lcs/m0;

    .line 530
    .line 531
    const-string v1, "Cannot retrieve and upload batches from main thread"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_c
    iget-object v0, v3, Lcs/j1;->f:Lcs/o0;

    .line 538
    .line 539
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 543
    .line 544
    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 9
    .line 10
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcs/o0;->g:Lcs/m0;

    .line 14
    .line 15
    const-string p1, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 22
    .line 23
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->d1(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->k1(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Ltr/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->A:Lcs/t2;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Lcs/j1;

    .line 14
    .line 15
    iget-object p5, p4, Lcs/j1;->d:Lcs/f;

    .line 16
    .line 17
    invoke-virtual {p5}, Lcs/f;->f1()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    iget-object p0, p4, Lcs/j1;->f:Lcs/o0;

    .line 24
    .line 25
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcs/o0;->A:Lcs/m0;

    .line 29
    .line 30
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p5, p0, Lcs/t2;->d:Lcs/p2;

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    iget-object p0, p4, Lcs/j1;->f:Lcs/o0;

    .line 41
    .line 42
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcs/o0;->A:Lcs/m0;

    .line 46
    .line 47
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcs/t2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p4, Lcs/j1;->f:Lcs/o0;

    .line 68
    .line 69
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcs/o0;->A:Lcs/m0;

    .line 73
    .line 74
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lcs/t2;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v2, p5, Lcs/p2;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p5, p5, Lcs/p2;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    iget-object p0, p4, Lcs/j1;->f:Lcs/o0;

    .line 105
    .line 106
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcs/o0;->A:Lcs/m0;

    .line 110
    .line 111
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const/16 p5, 0x1f4

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p4, Lcs/j1;->d:Lcs/f;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-le v2, p5, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object p0, p4, Lcs/j1;->f:Lcs/o0;

    .line 139
    .line 140
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcs/o0;->A:Lcs/m0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p4, Lcs/j1;->d:Lcs/f;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-le v2, p5, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object p5, p4, Lcs/j1;->f:Lcs/o0;

    .line 178
    .line 179
    invoke-static {p5}, Lcs/j1;->g(Lcs/r1;)V

    .line 180
    .line 181
    .line 182
    iget-object p5, p5, Lcs/o0;->D:Lcs/m0;

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    const-string v2, "null"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object v2, p2

    .line 190
    :goto_0
    const-string v3, "Setting current screen to name, class"

    .line 191
    .line 192
    invoke-virtual {p5, v3, v2, p3}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p5, Lcs/p2;

    .line 196
    .line 197
    iget-object p4, p4, Lcs/j1;->x:Lcs/b4;

    .line 198
    .line 199
    invoke-static {p4}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Lcs/b4;->N1()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-direct {p5, v2, v3, p2, p3}, Lcs/p2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-virtual {p0, p1, p5, p2}, Lcs/t2;->Y0(Ljava/lang/String;Lcs/p2;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    :goto_1
    iget-object p0, p4, Lcs/j1;->f:Lcs/o0;

    .line 220
    .line 221
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcs/o0;->A:Lcs/m0;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1, p2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcs/j1;

    .line 17
    .line 18
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 19
    .line 20
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/adjust/sdk/f0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/f0;-><init>(Lcom/google/android/gms/measurement/internal/b;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcs/j1;

    .line 28
    .line 29
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 30
    .line 31
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcs/f2;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lcs/f2;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcs/t3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcs/t3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 11
    .line 12
    iget-object p1, p1, Lcs/j1;->g:Lcs/h1;

    .line 13
    .line 14
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcs/h1;->W0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, v2, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 26
    .line 27
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcs/w;->Q0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Lcs/v1;

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    const-string p1, "EventInterceptor already set."

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->e:Lcs/v1;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, v2, Lcs/j1;->g:Lcs/h1;

    .line 52
    .line 53
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcs/l;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, p0, v0, v2}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcs/j1;

    .line 21
    .line 22
    iget-object p2, p2, Lcs/j1;->g:Lcs/h1;

    .line 23
    .line 24
    invoke-static {p2}, Lcs/j1;->g(Lcs/r1;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcs/l;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p3, p0, p1, v0}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcs/j1;

    .line 14
    .line 15
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 16
    .line 17
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcs/c2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lcs/c2;-><init>(Lcom/google/android/gms/measurement/internal/b;JB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcs/j1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 22
    .line 23
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcs/o0;->B:Lcs/m0;

    .line 27
    .line 28
    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcs/j1;->f:Lcs/o0;

    .line 64
    .line 65
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcs/o0;->B:Lcs/m0;

    .line 69
    .line 70
    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcs/j1;->d:Lcs/f;

    .line 76
    .line 77
    iput-object p1, p0, Lcs/f;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcs/j1;->f:Lcs/o0;

    .line 81
    .line 82
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcs/o0;->B:Lcs/m0;

    .line 86
    .line 87
    const-string v0, "[sgtm] Preview Mode was not enabled."

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcs/j1;->d:Lcs/f;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcs/f;->d:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 5
    .line 6
    iget-object v0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcs/j1;->f(Lcs/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcs/j1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 24
    .line 25
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 29
    .line 30
    const-string p1, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lcs/j1;->g:Lcs/h1;

    .line 37
    .line 38
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcs/l;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v0, v3, p1, v2}, Lcs/l;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "_id"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-wide v5, p2

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/b;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltr/a;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ltr/b;->c(Ltr/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 9
    .line 10
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 11
    .line 12
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/b;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lu/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzcy;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lu/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcs/w1;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcs/c4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcs/c4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 30
    .line 31
    iget-object p0, p0, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 32
    .line 33
    invoke-static {p0}, Lcs/j1;->f(Lcs/a0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcs/j1;

    .line 50
    .line 51
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 52
    .line 53
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 57
    .line 58
    const-string p1, "OnEventListener had not been registered"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcs/j1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    .line 7
    .line 8
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
