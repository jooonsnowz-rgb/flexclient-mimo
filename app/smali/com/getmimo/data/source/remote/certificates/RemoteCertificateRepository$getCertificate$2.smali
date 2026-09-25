.class final Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;
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
    c = "com.getmimo.data.source.remote.certificates.RemoteCertificateRepository$getCertificate$2"
    f = "RemoteCertificateRepository.kt"
    l = {
        0x1d
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
        "Ljava/io/File;",
        "<anonymous>",
        "(Lsa0/y;)Ljava/io/File;"
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

.field public final synthetic b:Lcom/getmimo/data/source/remote/certificates/a;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/certificates/a;JLjava/lang/String;JLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->b:Lcom/getmimo/data/source/remote/certificates/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->e:J

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
    new-instance v0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->b:Lcom/getmimo/data/source/remote/certificates/a;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->c:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;-><init>(Lcom/getmimo/data/source/remote/certificates/a;JLjava/lang/String;JLe70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->b:Lcom/getmimo/data/source/remote/certificates/a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v11, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Lcom/getmimo/data/source/remote/certificates/a;->e:Log/a;

    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->a:Z

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->c:J

    .line 32
    .line 33
    iget-object v8, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v9, p0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->e:J

    .line 36
    .line 37
    move-object v11, p0

    .line 38
    invoke-interface/range {v5 .. v11}, Log/a;->b(JLjava/lang/String;JLe70/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lhe0/p0;

    .line 46
    .line 47
    iget-object p0, p1, Lhe0/p0;->a:Lokhttp3/Response;

    .line 48
    .line 49
    iget-boolean p0, p0, Lokhttp3/Response;->F:Z

    .line 50
    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    iget-object p0, p1, Lhe0/p0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p0, :cond_8

    .line 56
    .line 57
    iget-object p1, v3, Lcom/getmimo/data/source/remote/certificates/a;->c:Lvf/a;

    .line 58
    .line 59
    check-cast p0, Lokhttp3/ResponseBody;

    .line 60
    .line 61
    const-string v0, "mimo-certificates-"

    .line 62
    .line 63
    const-string v1, ".pdf"

    .line 64
    .line 65
    iget-wide v5, v11, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;->c:J

    .line 66
    .line 67
    invoke-static {v5, v6, v0, v1}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lvf/a;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lzb0/b;

    .line 91
    .line 92
    new-instance v3, Lzb0/i0;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0, v3, v4}, Lzb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lzb0/h;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    const-wide/16 v3, 0x2000

    .line 113
    .line 114
    invoke-interface {p0, v0, v3, v4}, Lzb0/g0;->Z(Lzb0/h;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, -0x1

    .line 119
    .line 120
    cmp-long v3, v3, v5

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lzb0/h;->e0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    cmp-long v3, v6, v4

    .line 131
    .line 132
    if-lez v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v1, v0, v6, v7}, Lzb0/e0;->O(Lzb0/h;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :try_start_0
    iget-wide v6, v0, Lzb0/h;->b:J

    .line 139
    .line 140
    cmp-long p0, v6, v4

    .line 141
    .line 142
    if-lez p0, :cond_5

    .line 143
    .line 144
    invoke-interface {v1, v0, v6, v7}, Lzb0/e0;->O(Lzb0/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    move-object v2, p0

    .line 151
    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {v1}, Lzb0/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    throw v2

    .line 164
    :cond_8
    new-instance p0, Lretrofit2/HttpException;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lhe0/p0;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
