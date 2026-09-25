.class public final synthetic Lcom/getmimo/ui/developermenu/discount/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/discount/a;->a:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/discount/a;->a:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->B()Lcom/getmimo/ui/developermenu/discount/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/discount/c;->c:Lxf/f;

    .line 10
    .line 11
    iget-object v0, p1, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "in_app_offer_countdown"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "reactivate_pro_discount_end_date"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/discount/c;->d:Lbg/a;

    .line 42
    .line 43
    iget-object v0, p1, Lbg/a;->e:Lf3/a;

    .line 44
    .line 45
    sget-object v1, Lbg/a;->m:[Lw70/y;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, p1, v1, v3}, Lf3/a;->m(Ljava/lang/Object;Lw70/y;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$resetDiscountCountdown$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$resetDiscountCountdown$1;-><init>(Lcom/getmimo/ui/developermenu/discount/c;Le70/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 65
    .line 66
    .line 67
    return-void
.end method
