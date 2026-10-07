.class public abstract Lcom/afollestad/materialdialogs/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/afollestad/materialdialogs/a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "You have not setup this dialog as an input dialog."

    .line 13
    .line 14
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(Lcom/afollestad/materialdialogs/a;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "[custom_view_input_layout]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object v2, v4

    .line 15
    :cond_0
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getCustomView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    const v2, 0x7f0a03e4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v2, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-object p0, v4

    .line 44
    :cond_2
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "You have not setup this dialog as an input dialog."

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    const-string p0, "You have not setup this dialog as a customView dialog."

    .line 59
    .line 60
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public static c(Lcom/afollestad/materialdialogs/a;Ltk/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->A:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v2, "md.custom_view_no_vertical_padding"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/View;

    .line 19
    .line 20
    if-nez v3, :cond_8

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0d0324

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    new-instance v2, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$1;-><init>(Lcom/afollestad/materialdialogs/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/afollestad/materialdialogs/a;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v5

    .line 77
    :goto_0
    xor-int/2addr v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v5

    .line 80
    :goto_1
    if-nez v1, :cond_2

    .line 81
    .line 82
    const v1, 0x104000a

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-static {p0, v1, v3, v4}, Lcom/afollestad/materialdialogs/a;->c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v1, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$2;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$2;-><init>(Lcom/afollestad/materialdialogs/a;Lp70/m;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {p0, v3, v1, v4}, Lcom/afollestad/materialdialogs/a;->c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/a;->a(Lcom/afollestad/materialdialogs/a;)Landroid/widget/EditText;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "50"

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$prefillInput$1;

    .line 121
    .line 122
    invoke-direct {v4, v1, v3}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$prefillInput$1;-><init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->w:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-static {v1, p0}, Lz00/a;->w(Ljava/util/List;Lcom/afollestad/materialdialogs/a;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v1, Lmb/a;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lmb/a;-><init>(Lcom/afollestad/materialdialogs/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_5

    .line 152
    .line 153
    move v5, v2

    .line 154
    :cond_5
    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 155
    .line 156
    invoke-static {p0, v1}, Lwc/f;->p(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v5}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/a;->a(Lcom/afollestad/materialdialogs/a;)Landroid/widget/EditText;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "Reward amount"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x2000

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f040426

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v3, 0x7f040427

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v0, v2, v3}, Lrb/c;->b(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->d:Landroid/graphics/Typeface;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {p0}, Lcom/afollestad/materialdialogs/input/a;->a(Lcom/afollestad/materialdialogs/a;)Landroid/widget/EditText;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;

    .line 213
    .line 214
    invoke-direct {v1, p0, p1}, Lcom/afollestad/materialdialogs/input/DialogInputExtKt$input$4;-><init>(Lcom/afollestad/materialdialogs/a;Ltk/e;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lrb/a;

    .line 218
    .line 219
    invoke-direct {p0, v1}, Lrb/a;-><init>(Lp70/j;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/h;->h()V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_8
    const-string p0, "Custom view already set."

    .line 231
    .line 232
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
