.class public abstract Lti/b;
.super Lbj/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Z


# virtual methods
.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lti/b;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lti/b;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lti/d;

    .line 13
    .line 14
    check-cast p0, Lcom/getmimo/ui/SplashActivity;

    .line 15
    .line 16
    check-cast v0, Lae/g;

    .line 17
    .line 18
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 19
    .line 20
    iget-object v2, v1, Lae/o;->s:Li30/c;

    .line 21
    .line 22
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    iput-object v2, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lbj/e;->g:La4/l;

    .line 35
    .line 36
    iget-object v2, v1, Lae/o;->C:Li30/c;

    .line 37
    .line 38
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkf/d;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/getmimo/ui/SplashActivity;->B:Lkf/d;

    .line 45
    .line 46
    iget-object v2, v1, Lae/o;->P:Li30/c;

    .line 47
    .line 48
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lmg/a;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/getmimo/ui/SplashActivity;->C:Lmg/a;

    .line 55
    .line 56
    iget-object v0, v0, Lae/g;->e:Li30/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbg/a;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/getmimo/ui/SplashActivity;->D:Lbg/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lae/o;->d()Lcom/getmimo/interactors/main/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/getmimo/ui/SplashActivity;->E:Lcom/getmimo/interactors/main/a;

    .line 71
    .line 72
    :cond_0
    return-void
.end method
