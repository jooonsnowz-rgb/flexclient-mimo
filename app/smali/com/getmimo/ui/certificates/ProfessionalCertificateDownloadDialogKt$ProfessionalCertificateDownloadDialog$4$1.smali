.class final Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;
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
    c = "com.getmimo.ui.certificates.ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1"
    f = "ProfessionalCertificateDownloadDialog.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/certificates/c;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/getmimo/analytics/properties/CertificateRequestSource;

.field public final synthetic f:Lk/g;

.field public final synthetic g:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/certificates/c;JJLcom/getmimo/analytics/properties/CertificateRequestSource;Lk/g;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->b:Lcom/getmimo/ui/certificates/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->e:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->f:Lk/g;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->g:Lg1/v0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 10

    .line 1
    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->f:Lk/g;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->g:Lg1/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->b:Lcom/getmimo/ui/certificates/c;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->c:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->d:J

    .line 12
    .line 13
    iget-object v6, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->e:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;-><init>(Lcom/getmimo/ui/certificates/c;JJLcom/getmimo/analytics/properties/CertificateRequestSource;Lk/g;Lg1/v0;Le70/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->a:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->b:Lcom/getmimo/ui/certificates/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->e:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->c:J

    .line 21
    .line 22
    iput-wide v2, p1, Lcom/getmimo/ui/certificates/c;->f:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->d:J

    .line 25
    .line 26
    iput-wide v2, p1, Lcom/getmimo/ui/certificates/c;->g:J

    .line 27
    .line 28
    iput-object v1, p1, Lcom/getmimo/ui/certificates/c;->h:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/getmimo/ui/certificates/c;->i:Lyd0/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyd0/e;->a()Lva0/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->g:Lg1/v0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object p0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1;->f:Lk/g;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v3}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;-><init>(Lk/g;Lg1/v0;Le70/b;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lva0/j;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {p0, p1, v1, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, La70/r;->a:La70/r;

    .line 56
    .line 57
    return-object p0
.end method
