.class public final Lbn/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/main/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbn/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbn/a;->b:Lcom/getmimo/ui/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lbn/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Lbn/a;->b:Lcom/getmimo/ui/main/MainActivity;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lfn/n;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/getmimo/ui/main/MainActivity;->C:La20/w;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La20/w;->m()Lbj/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/e0;->P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfn/n;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lbj/n;->l0()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    const-string p0, "mainNavigationFragmentManager"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    check-cast p1, La70/r;

    .line 55
    .line 56
    sget p1, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->A:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lip/a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    check-cast p1, Lie/t;

    .line 75
    .line 76
    const/16 p2, 0xc

    .line 77
    .line 78
    invoke-static {p0, p1, v0, p2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
