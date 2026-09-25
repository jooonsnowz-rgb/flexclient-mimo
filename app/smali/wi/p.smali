.class public final synthetic Lwi/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/authentication/q;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/authentication/q;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwi/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi/p;->b:Lcom/getmimo/ui/authentication/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwi/p;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lwi/p;->b:Lcom/getmimo/ui/authentication/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/a;->m0()Lcom/getmimo/ui/authentication/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 15
    .line 16
    sget-object v2, Lcom/getmimo/ui/authentication/AuthenticationStep;->f:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 22
    .line 23
    new-instance v0, Lbe/u2;

    .line 24
    .line 25
    sget-object v2, Lcom/getmimo/analytics/properties/AuthenticationMethod$EmailSignup;->b:Lcom/getmimo/analytics/properties/AuthenticationMethod$EmailSignup;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lbe/u2;-><init>(Lcom/getmimo/analytics/properties/AuthenticationMethod;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/a;->m0()Lcom/getmimo/ui/authentication/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/authentication/s;->P(Landroidx/fragment/app/j0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/a;->m0()Lcom/getmimo/ui/authentication/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 51
    .line 52
    sget-object v2, Lbe/f3;->c:Lbe/f3;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
