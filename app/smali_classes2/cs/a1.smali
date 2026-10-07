.class public final Lcs/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcs/j1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->A:Lcs/j1;

    .line 5
    .line 6
    iput-object p1, p0, Lcs/a1;->a:Lcs/j1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcs/j1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/a1;->a:Lcs/j1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcs/a1;->a:Lcs/j1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcs/j1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lsr/c;->a(Landroid/content/Context;)Lyt/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.android.vending"

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lyt/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const v1, 0x4d17ab4

    .line 21
    .line 22
    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 30
    .line 31
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcs/o0;->D:Lcs/m0;

    .line 35
    .line 36
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcs/a1;->a:Lcs/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lcs/j1;->g:Lcs/h1;

    .line 4
    .line 5
    iget-object v1, p0, Lcs/j1;->e:Lcs/y0;

    .line 6
    .line 7
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcs/h1;->Q0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcs/j1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Lcs/y0;->M:Lcs/x0;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lcs/y0;->N:Lcs/w0;

    .line 86
    .line 87
    iget-object p0, p0, Lcs/j1;->z:Lqr/b;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcs/w0;->b(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcs/a1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcs/a1;->a:Lcs/j1;

    .line 9
    .line 10
    iget-object v0, p0, Lcs/j1;->z:Lqr/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcs/j1;->e:Lcs/y0;

    .line 20
    .line 21
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcs/y0;->N:Lcs/w0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcs/w0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Lcs/j1;->d:Lcs/f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lcs/y;->i0:Lcs/x;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcs/f;->Y0(Ljava/lang/String;Lcs/x;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcs/a1;->a:Lcs/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lcs/j1;->e:Lcs/y0;

    .line 4
    .line 5
    invoke-static {p0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcs/y0;->N:Lcs/w0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcs/w0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
