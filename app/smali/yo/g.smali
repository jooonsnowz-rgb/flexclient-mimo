.class public final synthetic Lyo/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;

.field public final synthetic b:Luh/q;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;Luh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/g;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lyo/g;->b:Luh/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lyo/g;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 13
    .line 14
    iget-object p0, p0, Lyo/g;->b:Luh/q;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lcom/getmimo/ui/settings/SettingsFragment;->E0:Lfe0/a;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lyk/c;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lyk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lfe0/a;->I(Ld/l;Lyk/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "notificationPermissionHandler"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsViewModel;->E(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Luh/q;->r:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 52
    .line 53
    invoke-static {p0, p2}, Llu/b;->v(Landroid/view/ViewGroup;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
