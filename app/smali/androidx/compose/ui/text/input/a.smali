.class public final synthetic Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/input/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/input/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->b:Lfe0/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/compose/ui/text/input/b;->n:Landroidx/compose/ui/text/input/a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->m:Lh1/e;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lh1/e;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v5, v1, Lh1/e;->c:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    if-ge v7, v5, :cond_7

    .line 56
    .line 57
    aget-object v8, v4, v7

    .line 58
    .line 59
    check-cast v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    if-eq v9, v3, :cond_4

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    if-ne v9, v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    iget-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 91
    .line 92
    if-ne v8, v9, :cond_3

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v6

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v1, v0, Lfe0/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, La70/g;

    .line 136
    .line 137
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object v3, v0, Lfe0/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, v0, Lfe0/a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lai/a;

    .line 165
    .line 166
    iget-object v1, v1, Lai/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, La20/w;

    .line 169
    .line 170
    invoke-virtual {v1}, La20/w;->t()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-object v1, v0, Lfe0/a;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lai/a;

    .line 177
    .line 178
    iget-object v1, v1, Lai/a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, La20/w;

    .line 181
    .line 182
    invoke-virtual {v1}, La20/w;->n()V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    iget-object p0, v0, Lfe0/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, La70/g;

    .line 198
    .line 199
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 204
    .line 205
    iget-object v0, v0, Lfe0/a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-void
.end method
