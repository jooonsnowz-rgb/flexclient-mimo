.class public final synthetic Lbj/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILbj/h;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbj/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbj/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbj/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbj/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lbj/g;->a:B

    iput-object p1, p0, Lbj/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbj/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbj/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lbj/g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lbj/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lbj/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbj/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lzk/d;

    .line 15
    .line 16
    check-cast v4, Lzk/e;

    .line 17
    .line 18
    check-cast v3, Lio/c;

    .line 19
    .line 20
    iget-object p0, p0, Lzk/d;->f:Lcom/getmimo/ui/developermenu/remoteconfig/b;

    .line 21
    .line 22
    iget-object p1, v3, Lio/c;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp8/v;

    .line 25
    .line 26
    iget-object p1, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v4}, Lcom/getmimo/ui/developermenu/remoteconfig/b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lcom/getmimo/ui/settings/SettingsFragment;

    .line 38
    .line 39
    check-cast v4, Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 40
    .line 41
    check-cast v3, Landroid/widget/PopupWindow;

    .line 42
    .line 43
    sget-object p1, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/getmimo/ui/settings/SettingsViewModel;->h:Lkf/d;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v0, Lkf/c;

    .line 59
    .line 60
    iget-object v0, v0, Lkf/c;->n:Lkt/h;

    .line 61
    .line 62
    sget-object v6, Lkf/c;->x:[Lw70/y;

    .line 63
    .line 64
    const/16 v7, 0x12

    .line 65
    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lkt/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v6, "content_language"

    .line 76
    .line 77
    invoke-static {v0, v6, v5}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/getmimo/ui/settings/SettingsViewModel;->D:Landroidx/lifecycle/m0;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/getmimo/ui/settings/SettingsViewModel;->n:Lye/g;

    .line 86
    .line 87
    check-cast v0, Lcom/getmimo/data/content/tracks/c;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/getmimo/data/content/tracks/c;->c:Lcom/getmimo/data/content/model/track/TracksJson;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/getmimo/data/content/tracks/c;->d:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p1, Lcom/getmimo/ui/settings/SettingsViewModel;->L:Z

    .line 97
    .line 98
    iget-object p1, p1, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->N:Lcom/getmimo/analytics/PeopleProperty;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lbe/n;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lbe/n;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :pswitch_1
    check-cast p0, Lio/c;

    .line 141
    .line 142
    check-cast v4, Ltj/a;

    .line 143
    .line 144
    check-cast v3, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lio/c;->w:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, p1}, Lb5/f2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lb5/f2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    iget-object p1, p1, Lb5/f2;->a:Lb5/a2;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lb5/a2;->u(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "input_method"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object p0, v4, Ltj/a;->f:Lpo/g;

    .line 192
    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lpo/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :pswitch_2
    check-cast p0, Lbj/i;

    .line 200
    .line 201
    check-cast v3, Lbj/h;

    .line 202
    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    iget-object p1, v3, Lx7/e1;->a:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1, v4}, Lbj/i;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
