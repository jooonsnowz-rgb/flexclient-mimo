.class public final synthetic Ltk/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltk/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltk/d;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ltk/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Ltk/d;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Luh/g;->O:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f140170

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->E0:Ljava/lang/String;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Luh/g;->N:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, Ltk/i;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Luh/g;->l:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 60
    .line 61
    iget-boolean v2, p1, Ltk/i;->a:Z

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Luh/g;->z:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 72
    .line 73
    iget-boolean v2, p1, Ltk/i;->b:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Luh/g;->L:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 84
    .line 85
    iget-boolean v2, p1, Ltk/i;->c:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Luh/g;->k:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 96
    .line 97
    iget-boolean v2, p1, Ltk/i;->h:Z

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Luh/g;->n:Lcom/getmimo/ui/settings/SettingsListLivePreview;

    .line 108
    .line 109
    new-instance v2, Lcom/getmimo/ui/developermenu/a;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p0, v3}, Lcom/getmimo/ui/developermenu/a;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Ltk/i;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->D0:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Luh/g;->P:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->D0:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f14017e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Luh/g;->w:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 153
    .line 154
    iget-boolean v2, p1, Ltk/i;->e:Z

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Luh/g;->K:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 165
    .line 166
    iget-boolean v2, p1, Ltk/i;->f:Z

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Luh/g;->v:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 177
    .line 178
    iget-boolean v2, p1, Ltk/i;->i:Z

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Luh/g;->u:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 189
    .line 190
    iget-boolean v2, p1, Ltk/i;->j:Z

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Luh/g;->t:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 201
    .line 202
    iget-boolean v2, p1, Ltk/i;->k:Z

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Luh/g;->M:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 213
    .line 214
    iget-boolean p1, p1, Ltk/i;->g:Z

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    .line 221
    .line 222
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v2, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, Luh/g;->Q:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const v0, 0x7f1405e5

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
