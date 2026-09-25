.class public final Liq/b;
.super Lhq/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public getAdSizes()[Lhq/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/t1;->g:[Lhq/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAppEventListener()Liq/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/t1;->h:Liq/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoController()Lhq/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/t1;->c:Lhq/u;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoOptions()Lhq/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/t1;->j:Lhq/v;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs setAdSizes([Lhq/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnq/t1;->d([Lhq/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Liq/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnq/t1;->e(Liq/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iput-boolean p1, p0, Lnq/t1;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lnq/t1;->i:Lnq/f0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnq/f0;->D(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {p1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVideoOptions(Lhq/v;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhq/j;->a:Lnq/t1;

    .line 2
    .line 3
    iput-object p1, p0, Lnq/t1;->j:Lhq/v;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lnq/t1;->i:Lnq/f0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lhq/v;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lnq/f0;->K(Lcom/google/android/gms/ads/internal/client/zzga;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lqq/f;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
