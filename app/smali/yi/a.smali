.class public final Lyi/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/authentication/logout/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/authentication/logout/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/a;->a:Lcom/getmimo/ui/authentication/logout/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    iget-object p0, p0, Lyi/a;->a:Lcom/getmimo/ui/authentication/logout/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/r;->j0(ZZ)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Z()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ARGS_LOGIN_TYPE"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Lud/a;->v(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Required value was null."

    .line 36
    .line 37
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
