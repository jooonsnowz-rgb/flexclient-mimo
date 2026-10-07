.class public abstract Lvn/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Landroidx/fragment/app/j0;Lxh/e;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lxh/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lu1/e;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcj/g;

    .line 21
    .line 22
    invoke-direct {p1}, Lcj/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcj/g;->K0:Lu1/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "certificate_download"

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p1, Lxh/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lxh/c;

    .line 42
    .line 43
    iget-object p2, p1, Lxh/c;->a:Lun/c;

    .line 44
    .line 45
    iget-object p1, p1, Lxh/c;->b:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lvn/c;->c(Landroidx/fragment/app/j0;Lun/c;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lxh/d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lxh/d;->b:Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

    .line 56
    .line 57
    const-string p2, "certificate_not_finished"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, p2, v0}, Lvn/c;->b(Landroidx/fragment/app/j0;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, Lxh/b;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, La0/j;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, v1}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    const p2, -0x1a5b5048

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p1, p2, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lrk/c;->a(Landroid/app/Activity;Landroidx/compose/runtime/internal/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final b(Landroidx/fragment/app/j0;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance v2, Lb1/s;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, p3, v3}, Lb1/s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2}, Ldn/h;->r(Landroidx/fragment/app/f1;Landroidx/lifecycle/z;Lp70/j;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p0, v1}, Ldn/h;->r(Landroidx/fragment/app/f1;Landroidx/lifecycle/z;Lp70/j;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x6

    .line 32
    invoke-static {p1, v1, p0}, Ldn/h;->o(Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;I)Lul/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final c(Landroidx/fragment/app/j0;Lun/c;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->B:I

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ARGS_CERTIFICATE_COMPLETION_PERCENTAGE"

    .line 14
    .line 15
    invoke-interface {p1}, Lun/c;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lun/c;->e()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->b:I

    .line 28
    .line 29
    const-string v1, "ARGS_CERTIFICATE_COMPLETED_ICON"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ARGS_UPGRADE_MODAL_CONTENT"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
