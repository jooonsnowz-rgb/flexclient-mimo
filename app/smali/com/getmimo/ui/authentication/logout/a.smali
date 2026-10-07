.class public final synthetic Lcom/getmimo/ui/authentication/logout/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/authentication/logout/b;

.field public final synthetic b:Lcom/afollestad/materialdialogs/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/authentication/logout/b;Lcom/afollestad/materialdialogs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/authentication/logout/a;->a:Lcom/getmimo/ui/authentication/logout/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/authentication/logout/a;->b:Lcom/afollestad/materialdialogs/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/ui/authentication/logout/a;->a:Lcom/getmimo/ui/authentication/logout/b;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/getmimo/ui/authentication/logout/b;->Q0:Z

    .line 9
    .line 10
    sget-object v1, La70/r;->a:La70/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/getmimo/ui/authentication/logout/b;->Q0:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/r;->A0:Z

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/fragment/app/r;->F0:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/r;->F0:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v2, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/getmimo/ui/authentication/logout/a;->b:Lcom/afollestad/materialdialogs/a;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lwc/f;->p(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    .line 47
    .line 48
    invoke-static {p0, v2}, Lwc/f;->p(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lcom/getmimo/ui/authentication/logout/b;->P0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyi/c;

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel$logout$1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutViewModel$logout$1;-><init>(Lyi/c;Le70/b;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    invoke-static {p1, v2, v2, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
