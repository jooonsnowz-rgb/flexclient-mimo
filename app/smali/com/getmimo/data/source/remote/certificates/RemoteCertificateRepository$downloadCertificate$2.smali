.class final Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;
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
    c = "com.getmimo.data.source.remote.certificates.RemoteCertificateRepository$downloadCertificate$2"
    f = "RemoteCertificateRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "<anonymous>",
        "(Lsa0/y;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/certificates/a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/certificates/a;JLjava/lang/String;JLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->a:Lcom/getmimo/data/source/remote/certificates/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->d:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->a:Lcom/getmimo/data/source/remote/certificates/a;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->b:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;-><init>(Lcom/getmimo/data/source/remote/certificates/a;JLjava/lang/String;JLe70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->a:Lcom/getmimo/data/source/remote/certificates/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/getmimo/data/source/remote/certificates/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "download"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/app/DownloadManager;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/getmimo/data/source/remote/certificates/a;->a:Lkt/g;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Bearer "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Lcom/getmimo/data/source/remote/certificates/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "/v1/tracks/"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->b:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "/certificates"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "fullName"

    .line 69
    .line 70
    iget-object v5, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-wide v5, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;->d:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v2, "trackVersion"

    .line 83
    .line 84
    invoke-virtual {p1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "mimo-certificates-"

    .line 93
    .line 94
    const-string v2, ".pdf"

    .line 95
    .line 96
    invoke-static {v3, v4, p1, v2}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v2, "Authorization"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    new-instance v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
