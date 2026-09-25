.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp10/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lp10/g;

.field public final synthetic e:Lg1/u0;

.field public final synthetic f:Lg1/u0;

.field public final synthetic g:Lg1/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp10/n;Lkotlin/jvm/functions/Function0;Lp10/g;Lg1/u0;Lg1/u0;Lg1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->b:Lp10/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->d:Lp10/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->e:Lg1/u0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->f:Lg1/u0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->g:Lg1/v0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    const-string p1, "[Purchases]"

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onContentResize$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->e:Lg1/u0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->f:Lg1/u0;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onContentResize$1;-><init>(Lg1/u0;Lg1/u0;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onDocumentReset$1;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onDocumentReset$1;-><init>(Lg1/u0;Lg1/u0;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onLoadFailed$1;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->g:Lg1/v0;

    .line 26
    .line 27
    invoke-direct {v5, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onLoadFailed$1;-><init>(Lg1/v0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->h:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->b:Lb70/l;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Lb70/l;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->f:I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    add-int/2addr v6, v7

    .line 46
    iput v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->f:I

    .line 47
    .line 48
    if-le v6, v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v11, v10

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->d:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    invoke-static {v11, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v2, v6, v7}, Lb70/l;->addAll(ILjava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v7, Lp10/b;

    .line 110
    .line 111
    invoke-direct {v7, v0, v6}, Lp10/b;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    const/4 v10, 0x0

    .line 118
    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->b:Lp10/n;

    .line 119
    .line 120
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$configured$1;

    .line 121
    .line 122
    invoke-direct {v6, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$configured$1;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->c:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->e(Landroid/content/Context;Lp10/n;Lp70/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ln0/i1;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    move-object v2, v0

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Paywalls V2 web_view could not be created: "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v8, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v10

    .line 157
    :goto_2
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v0, v2, Ln0/i1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v0, v10

    .line 165
    :goto_3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->d:Lp10/g;

    .line 166
    .line 167
    iput-object v0, p0, Lp10/g;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    new-instance p0, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :try_start_1
    iget-object v0, v2, Ln0/i1;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Ln0/i1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 187
    .line 188
    new-instance v3, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    move-object p0, v3

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "Paywalls V2 web_view could not start its load: "

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    iput-object v10, p0, Lp10/g;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 230
    .line 231
    iget-object p0, v2, Ln0/i1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 234
    .line 235
    iget-object p1, v2, Ln0/i1;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 238
    .line 239
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->i(Landroid/webkit/WebView;Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {v8, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-object p0
.end method
