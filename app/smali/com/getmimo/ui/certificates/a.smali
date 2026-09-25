.class public final Lcom/getmimo/ui/certificates/a;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/certificates/a;",
        "Lbj/o;",
        "cj/o",
        "cj/k",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/getmimo/data/source/remote/certificates/a;

.field public final d:Lcom/getmimo/analytics/a;

.field public final e:Lpe/a;

.field public f:Lcom/getmimo/ui/certificates/CertificateBundle;

.field public final g:Landroidx/lifecycle/m0;

.field public final h:Landroidx/lifecycle/m0;

.field public final i:Lio/reactivex/rxjava3/subjects/a;

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/certificates/a;Lnp/a;Lcom/getmimo/analytics/a;Lpe/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/ui/certificates/a;->c:Lcom/getmimo/data/source/remote/certificates/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/getmimo/ui/certificates/a;->d:Lcom/getmimo/analytics/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/getmimo/ui/certificates/a;->e:Lpe/a;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/m0;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/getmimo/ui/certificates/a;->g:Landroidx/lifecycle/m0;

    .line 28
    .line 29
    new-instance p2, Landroidx/lifecycle/m0;

    .line 30
    .line 31
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/getmimo/ui/certificates/a;->h:Landroidx/lifecycle/m0;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/a;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/getmimo/ui/certificates/a;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbj/o;->C()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/getmimo/ui/certificates/a;->j:Ljava/io/File;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    new-instance v0, Lbe/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    .line 8
    .line 9
    new-instance v3, Lge/h0;

    .line 10
    .line 11
    const-string v4, "certificate_share"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, v4, v5}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 18
    .line 19
    const-string v6, "track_id"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v4, v1, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 29
    .line 30
    const-string v2, "target"

    .line 31
    .line 32
    const-string v6, "download"

    .line 33
    .line 34
    invoke-direct {v1, v2, v6}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v4, v2, v6

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v1, v2, v4

    .line 45
    .line 46
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v3, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/getmimo/ui/certificates/a;->d:Lcom/getmimo/analytics/a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, v5}, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;-><init>(Lcom/getmimo/ui/certificates/a;Le70/b;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {v0, v5, v5, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/certificates/CertificateViewModel$getCertificate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/certificates/CertificateViewModel$getCertificate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/certificates/CertificateViewModel$getCertificate$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/certificates/CertificateViewModel$getCertificate$1;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/getmimo/ui/certificates/CertificateViewModel$getCertificate$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/certificates/CertificateViewModel$getCertificate$1;-><init>(Lcom/getmimo/ui/certificates/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lcom/getmimo/ui/certificates/CertificateViewModel$getCertificate$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/getmimo/ui/certificates/CertificateViewModel$getCertificate$1;->c:I

    .line 32
    .line 33
    iget-object v8, p0, Lcom/getmimo/ui/certificates/a;->g:Landroidx/lifecycle/m0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v8, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v3, p1, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/getmimo/ui/certificates/CertificateBundle;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v5, v1, Lcom/getmimo/ui/certificates/CertificateBundle;->c:J

    .line 76
    .line 77
    iput v2, v7, Lcom/getmimo/ui/certificates/CertificateViewModel$getCertificate$1;->c:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/getmimo/ui/certificates/a;->c:Lcom/getmimo/data/source/remote/certificates/a;

    .line 80
    .line 81
    move-wide v2, v3

    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v1 .. v7}, Lcom/getmimo/data/source/remote/certificates/a;->b(JLjava/lang/String;JLe70/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_2
    move-object v0, p1

    .line 91
    check-cast v0, Ljava/io/File;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/getmimo/ui/certificates/a;->j:Ljava/io/File;

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v8, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final F()Lcom/getmimo/ui/certificates/CertificateBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/certificates/a;->f:Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "certificateBundle"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
