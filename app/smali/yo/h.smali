.class public final synthetic Lyo/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luh/q;

.field public final synthetic c:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;Luh/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lyo/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyo/h;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 8
    .line 9
    iput-object p2, p0, Lyo/h;->b:Luh/q;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Luh/q;Lcom/getmimo/ui/settings/SettingsFragment;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lyo/h;->a:B

    iput-object p1, p0, Lyo/h;->b:Luh/q;

    iput-object p2, p0, Lyo/h;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyo/h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object v3, p0, Lyo/h;->c:Lcom/getmimo/ui/settings/SettingsFragment;

    .line 7
    .line 8
    iget-object p0, p0, Lyo/h;->b:Luh/q;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/getmimo/data/settings/model/NameSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/NameSettings;->component1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/NameSettings;->component2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Luh/q;->v:Lnq/n;

    .line 26
    .line 27
    iget-object v1, v1, Lnq/n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luh/q;->v:Lnq/n;

    .line 35
    .line 36
    iget-object v0, v0, Lnq/n;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lcom/getmimo/ui/settings/SettingsFragment;->p0(Luh/q;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsFragment;->C0:Lyf/c;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Luh/q;->v:Lnq/n;

    .line 57
    .line 58
    iget-object p0, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 61
    .line 62
    const v0, 0x7f0800ef

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, v0}, Lyf/c;->a(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    const-string p0, "imageLoader"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 76
    .line 77
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p0, p0, Luh/q;->x:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f1405e5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_2
    check-cast p1, Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 113
    .line 114
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 115
    .line 116
    iget-object p0, p0, Luh/q;->g:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 117
    .line 118
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v3, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsListItem;->setValue(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string p0, "Required value was null."

    .line 145
    .line 146
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v1

    .line 150
    :pswitch_3
    check-cast p1, Lcom/getmimo/data/settings/model/Appearance;

    .line 151
    .line 152
    sget-object v0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 153
    .line 154
    iget-object p0, p0, Luh/q;->e:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lzo/e;->a(Lcom/getmimo/data/settings/model/Appearance;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v3, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsListItem;->setValue(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
