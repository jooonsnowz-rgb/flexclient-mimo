.class public final Lcom/getmimo/data/source/remote/certificates/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkt/g;

.field public final b:Ljava/lang/String;

.field public final c:Lvf/a;

.field public final d:Landroid/content/Context;

.field public final e:Log/a;

.field public final f:Llp/e;


# direct methods
.method public constructor <init>(Lkt/g;Ljava/lang/String;Lvf/a;Landroid/content/Context;Log/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/certificates/a;->a:Lkt/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/certificates/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/source/remote/certificates/a;->c:Lvf/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/data/source/remote/certificates/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/data/source/remote/certificates/a;->e:Log/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/getmimo/data/source/remote/certificates/a;->f:Llp/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$1;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$1;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$1;-><init>(Lcom/getmimo/data/source/remote/certificates/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$1;->c:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v10, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/getmimo/data/source/remote/certificates/a;->f:Llp/e;

    .line 55
    .line 56
    check-cast v0, Llp/c;

    .line 57
    .line 58
    iget-object v11, v0, Llp/c;->c:Lab0/c;

    .line 59
    .line 60
    new-instance v0, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-wide v2, p1

    .line 65
    move-wide v5, p3

    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$2;-><init>(Lcom/getmimo/data/source/remote/certificates/a;JLjava/lang/String;JLe70/b;)V

    .line 69
    .line 70
    .line 71
    iput v10, v8, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$downloadCertificate$1;->c:I

    .line 72
    .line 73
    invoke-static {v11, v0, v8}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_3

    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_3
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 81
    .line 82
    return-object v0
.end method

.method public final b(JLjava/lang/String;JLe70/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/certificates/a;->f:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/getmimo/data/source/remote/certificates/RemoteCertificateRepository$getCertificate$2;-><init>(Lcom/getmimo/data/source/remote/certificates/a;JLjava/lang/String;JLe70/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p6}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
