.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$contextSnapshotProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/c;",
        "invoke",
        "()Lkotlinx/serialization/json/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lg1/v0;

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public constructor <init>(Lg1/v0;Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$contextSnapshotProvider$1$1;->a:Lg1/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$contextSnapshotProvider$1$1;->b:Lg1/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$contextSnapshotProvider$1$1;->c:Lg1/v0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$contextSnapshotProvider$1$1;->a:Lg1/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$contextSnapshotProvider$1$1;->b:Lg1/v0;

    .line 10
    .line 11
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll10/t0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$contextSnapshotProvider$1$1;->c:Lg1/v0;

    .line 18
    .line 19
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, La20/d;->a:Lez/c0;

    .line 42
    .line 43
    :goto_0
    move-object v7, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v2, Lp10/i;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->t:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->i:Lcom/revenuecat/purchases/j;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->v:La70/g;

    .line 54
    .line 55
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v5, p0

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    iget-object p0, v1, Ll10/t0;->f:Lez/c0;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v6, p0

    .line 69
    :goto_2
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->p:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->g:Lnz/a;

    .line 78
    .line 79
    iget-object v8, p0, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->q:La20/b0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c()Lo3/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lo3/a;->a:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct/range {v2 .. v12}, Lp10/i;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/j;Ljava/util/List;Lez/c0;Lez/c0;Lcom/revenuecat/purchases/Store;Ljava/lang/String;La20/b0;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljb0/t;

    .line 99
    .line 100
    invoke-direct {p0}, Ljb0/t;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$webViewContextSnapshot$1$1;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$webViewContextSnapshot$1$1;-><init>(Lp10/i;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "custom"

    .line 109
    .line 110
    invoke-static {p0, v1, v0}, Lhq/w;->C(Ljb0/t;Ljava/lang/String;Lp70/j;)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "identifier"

    .line 121
    .line 122
    iget-object v3, v4, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    const-string v1, "display_name"

    .line 131
    .line 132
    iget-object v3, v4, Lcom/revenuecat/purchases/j;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 147
    .line 148
    :goto_3
    const-string v0, "offering"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$webViewContextSnapshot$1$2;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$webViewContextSnapshot$1$2;-><init>(Lp10/i;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "packages"

    .line 159
    .line 160
    invoke-static {p0, v1, v0}, Lhq/w;->B(Ljb0/t;Ljava/lang/String;Lp70/j;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->h(Lez/c0;Lp10/i;)Lez/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->c(Lez/c0;Lp10/i;)Lkotlinx/serialization/json/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 175
    .line 176
    :goto_4
    const-string v1, "package"

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->h(Lez/c0;Lp10/i;)Lez/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/d;->c(Lez/c0;Lp10/i;)Lkotlinx/serialization/json/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 193
    .line 194
    :goto_5
    const-string v1, "selected_package"

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 197
    .line 198
    .line 199
    const-string v0, "inputs"

    .line 200
    .line 201
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$webViewContextSnapshot$1$3;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$webViewContextSnapshot$1$3;

    .line 202
    .line 203
    invoke-static {p0, v0, v1}, Lhq/w;->C(Ljb0/t;Ljava/lang/String;Lp70/j;)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$putWorkflow$1;

    .line 209
    .line 210
    invoke-direct {v0, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$putWorkflow$1;-><init>(La20/b0;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "workflow"

    .line 214
    .line 215
    invoke-static {p0, v1, v0}, Lhq/w;->C(Ljb0/t;Ljava/lang/String;Lp70/j;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$webViewContextSnapshot$1$5;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$webViewContextSnapshot$1$5;-><init>(Lp10/i;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "device_meta"

    .line 224
    .line 225
    invoke-static {p0, v1, v0}, Lhq/w;->C(Ljb0/t;Ljava/lang/String;Lp70/j;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljb0/t;->a()Lkotlinx/serialization/json/c;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
