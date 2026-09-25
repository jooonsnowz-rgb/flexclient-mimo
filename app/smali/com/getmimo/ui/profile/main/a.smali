.class public final synthetic Lcom/getmimo/ui/profile/main/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/getmimo/ui/profile/main/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/profile/main/a;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/profile/main/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/a;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgo/c;

    .line 9
    .line 10
    new-instance v1, Lcom/getmimo/ui/profile/main/ProfileFragment$certificatesAdapter$2$1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v6, "openCertificateClick(Lcom/getmimo/ui/path/CertificateState;)V"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v4, Lcom/getmimo/ui/profile/main/d;

    .line 21
    .line 22
    const-string v5, "openCertificateClick"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljo/e;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Ljo/e;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lgo/c;-><init>(Lp70/j;Ljo/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$3$1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$3$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Le70/b;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 58
    .line 59
    .line 60
    sget-object p0, La70/r;->a:La70/r;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
