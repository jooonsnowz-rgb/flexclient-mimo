.class final Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;
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
    c = "com.getmimo.ui.certificates.ProfessionalCertificateDownloadViewModel$container$1"
    f = "ProfessionalCertificateDownloadViewModel.kt"
    l = {
        0x33,
        0x34,
        0x3d,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lcj/x;",
        "Lcj/w;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/certificates/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/certificates/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->c:Lcom/getmimo/ui/certificates/c;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->c:Lcom/getmimo/ui/certificates/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;-><init>(Lcom/getmimo/ui/certificates/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->c:Lcom/getmimo/ui/certificates/c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/getmimo/ui/certificates/c;->d:Lcom/getmimo/interactors/certificates/a;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-byte v6, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:B

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/certificates/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_0
    check-cast p1, Lxh/f;

    .line 65
    .line 66
    new-instance v2, La2/e;

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    invoke-direct {v2, p1, v6}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v5, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:B

    .line 76
    .line 77
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p0, v1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    new-instance p1, Lbe0/d;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lbe0/d;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v4, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:B

    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    iput-object v7, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-byte v3, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;->a:B

    .line 105
    .line 106
    sget-object p1, Lcj/u;->a:Lcj/u;

    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_7

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_7
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 116
    .line 117
    return-object p0
.end method
