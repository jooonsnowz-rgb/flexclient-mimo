.class final Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;
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
    c = "com.getmimo.ui.certificates.ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1"
    f = "ProfessionalCertificateDownloadDialog.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcj/w;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Lcj/w;)V"
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

.field public final synthetic b:Lk/g;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public constructor <init>(Lk/g;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->b:Lk/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->c:Lg1/v0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->b:Lk/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->c:Lg1/v0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;-><init>(Lk/g;Lg1/v0;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcj/w;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/w;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcj/u;->a:Lcj/u;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->b:Lk/g;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 24
    .line 25
    const p1, 0x7f140097

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, p1, v1}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, v0, Lcj/v;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadDialogKt$ProfessionalCertificateDownloadDialog$4$1$1;->c:Lg1/v0;

    .line 44
    .line 45
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lie/q;

    .line 55
    .line 56
    check-cast v0, Lcj/v;

    .line 57
    .line 58
    iget-object p1, v0, Lcj/v;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lie/q;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-static {v2, p0, v1, p1}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
