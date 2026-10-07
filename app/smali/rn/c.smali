.class public final Lrn/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;

.field public final synthetic c:La70/g;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;La70/g;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrn/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn/c;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;

    .line 4
    .line 5
    iput-object p2, p0, Lrn/c;->c:La70/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrn/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrn/c;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;

    .line 4
    .line 5
    iget-object p0, p0, Lrn/c;->c:La70/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/lifecycle/l1;

    .line 15
    .line 16
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lrn/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Li7/l;

    .line 46
    .line 47
    iget-object p0, p0, Li7/l;->w:Ln7/c;

    .line 48
    .line 49
    iget-object p0, p0, Ln7/c;->l:Landroidx/lifecycle/c1;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lz00/a;->m(Landroid/content/Context;Landroidx/lifecycle/i1;)Le30/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
