.class public final Lbt/a;
.super Lb5/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbt/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbt/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbt/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbt/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->e:Lt8/a;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p0, Lkn/f;

    .line 31
    .line 32
    iget-object p0, p0, Lkn/f;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-le p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x1000

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->e:Lt8/a;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lkn/f;

    .line 59
    .line 60
    iget-object p0, p0, Lkn/f;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 67
    .line 68
    .line 69
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 72
    .line 73
    .line 74
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :sswitch_1
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lbt/a;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lbt/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget-object p0, v5, Landroidx/viewpager/widget/ViewPager;->e:Lt8/a;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lkn/f;

    .line 32
    .line 33
    iget-object p0, p0, Lkn/f;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-le p0, v4, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    invoke-virtual {p2, v3}, Lc5/h;->o(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x1000

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lc5/h;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/16 p0, 0x2000

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lc5/h;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 72
    .line 73
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:I

    .line 74
    .line 75
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move p0, v3

    .line 81
    move v0, p0

    .line 82
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge p0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, p1, :cond_4

    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    if-eq v1, v6, :cond_5

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->K:Z

    .line 124
    .line 125
    invoke-static {p0, v3, v4, v2, v4}, Lc5/g;->a(ZIIII)Lc5/g;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Lc5/h;->m(Lc5/g;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 134
    .line 135
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 136
    .line 137
    .line 138
    check-cast v5, Lps/e;

    .line 139
    .line 140
    iget-boolean p0, v5, Lps/e;->z:Z

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lc5/h;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_2
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lc5/h;->a(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 168
    .line 169
    .line 170
    check-cast v5, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 171
    .line 172
    iget-object p0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    const p0, 0x7f140429

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const p0, 0x7f140426

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_3
    new-instance p1, Lc5/c;

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    invoke-direct {p1, v0, p0}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lc5/h;->b(Lc5/c;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 207
    .line 208
    .line 209
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 210
    .line 211
    iget-boolean p0, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Z

    .line 212
    .line 213
    iget-object p1, p2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const p2, 0x7f14027e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 234
    .line 235
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 240
    .line 241
    .line 242
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 243
    .line 244
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 245
    .line 246
    iget-object p1, p2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 249
    .line 250
    .line 251
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lbt/a;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbt/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lb5/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lb5/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 p0, 0x1000

    .line 26
    .line 27
    if-eq p2, p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x2000

    .line 30
    .line 31
    if-eq p2, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    .line 43
    sub-int/2addr p0, v2

    .line 44
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 55
    .line 56
    add-int/2addr p0, v2

    .line 57
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 62
    :goto_1
    return v2

    .line 63
    :pswitch_2
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    check-cast v3, Lps/e;

    .line 66
    .line 67
    iget-boolean v0, v3, Lps/e;->z:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lps/e;->cancel()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lb5/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    return v2

    .line 80
    :pswitch_3
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    check-cast v3, Lmt/h;

    .line 83
    .line 84
    check-cast v3, Lmt/i;

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-virtual {v3, p0}, Lmt/h;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lb5/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    return v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
