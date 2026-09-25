.class public final synthetic Lyo/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luh/q;


# direct methods
.method public synthetic constructor <init>(Luh/q;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyo/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo/d;->b:Luh/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyo/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lyo/d;->b:Luh/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyo/q;

    .line 11
    .line 12
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Luh/q;->j:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 15
    .line 16
    iget-boolean v2, p1, Lyo/q;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luh/q;->r:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 22
    .line 23
    iget-object v0, p1, Lyo/q;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/settings/SettingsListItem;->setValue(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lyo/q;->a:Z

    .line 29
    .line 30
    invoke-static {p0, p1}, Llu/b;->v(Landroid/view/ViewGroup;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p0, p0, Luh/q;->u:Lcom/getmimo/ui/settings/SettingsListItemPremium;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 57
    .line 58
    iget-object p0, p0, Luh/q;->k:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p0, p0, Luh/q;->v:Lnq/n;

    .line 76
    .line 77
    iget-object p0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
