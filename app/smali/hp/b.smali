.class public final Lhp/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhp/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhp/b;->b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

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
    .locals 3

    .line 1
    iget-byte p2, p0, Lhp/b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    sget-object v2, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object p0, p0, Lhp/b;->b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La70/r;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const p1, 0x7f1401a2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lmt/i;->f(Landroid/view/View;I)Lmt/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lmt/i;->g()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    check-cast p1, La70/r;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
