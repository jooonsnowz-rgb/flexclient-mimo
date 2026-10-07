.class public final Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;",
        "Lbj/e;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public x:Lp8/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d02d5

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a02bb

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lcom/getmimo/ui/components/common/MimoWebView;

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    const v0, 0x7f0a0399

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-static {v3}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f0a03b3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Lcom/getmimo/ui/components/common/LoadingView;

    .line 51
    .line 52
    if-eqz v8, :cond_7

    .line 53
    .line 54
    const v0, 0x7f0a0466

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Lcom/getmimo/ui/components/common/OfflineView;

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    new-instance v4, Lp8/v;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/16 v10, 0xd

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Lp8/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 82
    .line 83
    const-string v0, "viewBinding"

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Lp8/v;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/getmimo/ui/components/common/LoadingView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v3, "arg_url"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget-object v3, v3, Lp8/v;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/getmimo/ui/components/common/MimoWebView;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/getmimo/ui/components/common/MimoWebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Lp8/v;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lo/w1;

    .line 129
    .line 130
    iget-object p1, p1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    const-string v3, "Mimo"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v3}, Lbj/e;->z(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, Lp8/v;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/getmimo/ui/components/common/OfflineView;

    .line 144
    .line 145
    new-instance v3, Ltl/a;

    .line 146
    .line 147
    invoke-direct {v3, p0, v2}, Ltl/a;-><init>(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lcom/getmimo/ui/components/common/OfflineView;->setRefreshOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/getmimo/ui/components/common/MimoWebView;

    .line 160
    .line 161
    invoke-virtual {p0}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ltl/b;

    .line 166
    .line 167
    invoke-direct {v3, p1, p0}, Ltl/b;-><init>(Landroid/webkit/WebView;Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0, v3}, Ld/a0;->a(Landroidx/lifecycle/z;Ld/w;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    iget-object p1, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/getmimo/ui/components/common/MimoWebView;

    .line 180
    .line 181
    new-instance v0, Ltl/a;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v0, p0, v1}, Ltl/a;-><init>(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/components/common/MimoWebView;->setOnPageLoadedListener(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ltl/a;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {v0, p0, v1}, Ltl/a;-><init>(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/components/common/MimoWebView;->setOnErrorListener(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "Missing required view with ID: "

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
