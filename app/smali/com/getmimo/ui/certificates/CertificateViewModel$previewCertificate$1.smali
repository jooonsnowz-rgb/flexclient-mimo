.class final Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;
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
    c = "com.getmimo.ui.certificates.CertificateViewModel$previewCertificate$1"
    f = "CertificateViewModel.kt"
    l = {
        0x48,
        0x4a
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
.field public a:Landroidx/lifecycle/m0;

.field public b:B

.field public final synthetic c:Lcom/getmimo/ui/certificates/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/certificates/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->c:Lcom/getmimo/ui/certificates/a;

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
    new-instance p1, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->c:Lcom/getmimo/ui/certificates/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;-><init>(Lcom/getmimo/ui/certificates/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->c:Lcom/getmimo/ui/certificates/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/certificates/a;->h:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->b:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->a:Landroidx/lifecycle/m0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iput-byte v6, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->b:B

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/certificates/a;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/getmimo/ui/certificates/a;->d:Lcom/getmimo/analytics/a;

    .line 51
    .line 52
    new-instance v6, Lbe/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v7, v7, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v9, v9, Lcom/getmimo/ui/certificates/CertificateBundle;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 65
    .line 66
    invoke-direct {v6, v7, v8, v9}, Lbe/f;-><init>(JLcom/getmimo/analytics/properties/CertificateRequestSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->a:Landroidx/lifecycle/m0;

    .line 73
    .line 74
    iput-byte v5, p0, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;->b:B

    .line 75
    .line 76
    sget-object v3, Lsa0/h0;->a:Lab0/d;

    .line 77
    .line 78
    sget-object v3, Lab0/c;->c:Lab0/c;

    .line 79
    .line 80
    new-instance v5, Lcom/getmimo/ui/certificates/CertificateViewModel$loadCertificateBitmap$2;

    .line 81
    .line 82
    invoke-direct {v5, p1, v4}, Lcom/getmimo/ui/certificates/CertificateViewModel$loadCertificateBitmap$2;-><init>(Ljava/io/File;Le70/b;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    :cond_4
    move-object p0, v1

    .line 93
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    new-instance v2, Lcj/n;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v2, Lcj/n;->a:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p0, Lcj/m;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance p1, Lcj/l;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "Error while previewing certificate"

    .line 136
    .line 137
    invoke-virtual {p1, p0, v2, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/getmimo/ui/certificates/a;->e:Lpe/a;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    const-string p0, "Undefined error in preview certificates !"

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string p1, "certificate_error_preview"

    .line 154
    .line 155
    invoke-static {p1, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 159
    .line 160
    return-object p0
.end method
