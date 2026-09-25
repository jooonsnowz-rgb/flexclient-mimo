.class final Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.certificates.CertificateViewModel$downloadCertificate$1"
    f = "CertificateViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/certificates/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/certificates/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;->b:Lcom/getmimo/ui/certificates/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;->b:Lcom/getmimo/ui/certificates/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;-><init>(Lcom/getmimo/ui/certificates/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;->b:Lcom/getmimo/ui/certificates/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v5, v4, Lcom/getmimo/ui/certificates/a;->c:Lcom/getmimo/data/source/remote/certificates/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v6, p1, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v8, p1, Lcom/getmimo/ui/certificates/CertificateBundle;->c:J

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v10, p1, Lcom/getmimo/ui/certificates/CertificateBundle;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$downloadCertificate$1;->a:Z

    .line 51
    .line 52
    move-object v11, p0

    .line 53
    invoke-virtual/range {v5 .. v11}, Lcom/getmimo/data/source/remote/certificates/a;->a(JJLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/getmimo/ui/certificates/a;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 61
    .line 62
    new-instance p1, Lcj/j;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 71
    .line 72
    const-string p1, "Successfully downloaded certificate file."

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    instance-of p1, p0, Lcom/getmimo/network/NoConnectionException;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, v4, Lcom/getmimo/ui/certificates/a;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 90
    .line 91
    new-instance v0, Lcj/h;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 100
    .line 101
    const-string v0, "Error while downloading the certificate"

    .line 102
    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Lcom/getmimo/ui/certificates/a;->e:Lpe/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    const-string p0, "Undefined error in downloading certificates !"

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p1, "certificate_error_download"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iget-object p0, v4, Lcom/getmimo/ui/certificates/a;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 128
    .line 129
    new-instance p1, Lcj/i;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 138
    .line 139
    return-object p0
.end method
