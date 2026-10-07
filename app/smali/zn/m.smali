.class public final synthetic Lzn/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/practice/d;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzn/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn/m;->b:Lcom/getmimo/ui/practice/d;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lzn/m;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lzn/m;->b:Lcom/getmimo/ui/practice/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Practice;

    .line 11
    .line 12
    sget-object v2, Lcom/getmimo/analytics/properties/AuthenticationLocation$Practice;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Practice;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Practice;-><init>(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/getmimo/ui/authentication/logout/b;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/getmimo/ui/authentication/logout/b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "ARGS_LOGIN_TYPE"

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "anonymous-logout"

    .line 48
    .line 49
    invoke-static {p0, v2, v0}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/getmimo/ui/practice/d;->F0:Landroidx/lifecycle/g1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/authentication/s;->P(Landroidx/fragment/app/j0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/getmimo/ui/practice/d;->C0:Landroidx/fragment/app/w;

    .line 70
    .line 71
    sget v2, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupPracticeTab;

    .line 78
    .line 79
    const v3, 0x7f1405fc

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/getmimo/analytics/properties/AuthenticationLocation$Practice;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Practice;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v2, v3, v4, v5}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupPracticeTab;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Lud/a;->h(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Lkt/g;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
