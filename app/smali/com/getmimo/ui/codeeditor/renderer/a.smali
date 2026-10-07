.class public final Lcom/getmimo/ui/codeeditor/renderer/a;
.super Landroid/webkit/WebView;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La70/g;

.field public final b:La70/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lid/e;->v(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;->c:Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;->b:Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lcom/getmimo/ui/codeeditor/utils/HighlightJsTheme;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget v0, Lyj/e;->b:I

    .line 35
    .line 36
    const-string v0, "<link rel=\"stylesheet\" href=\"./styles/"

    .line 37
    .line 38
    const-string v3, ".css\">\n"

    .line 39
    .line 40
    invoke-static {v0, p1, v3}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "<!DOCTYPE html>\n<html>\n<head>\n<meta charset=\"utf-8\">"

    .line 45
    .line 46
    const-string v3, "<script src=\"./highlight.min.js\"></script>\n<script src=\"beautify/beautify.min.js\"></script>\n<script src=\"beautify/beautify-html.min.js\"></script>\n<script src=\"beautify/beautify-css.min.js\"></script>\n</head>\n<body></body></html>"

    .line 47
    .line 48
    invoke-static {v0, p1, v3}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "utf-8"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v5, "file:///android_asset/"

    .line 56
    .line 57
    const-string v7, "text/html"

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lyj/c;

    .line 64
    .line 65
    invoke-direct {p0, v4, v1}, Lyj/c;-><init>(Lcom/getmimo/ui/codeeditor/renderer/a;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v4, Lcom/getmimo/ui/codeeditor/renderer/a;->a:La70/g;

    .line 73
    .line 74
    new-instance p0, Lyj/c;

    .line 75
    .line 76
    invoke-direct {p0, v4, v2}, Lyj/c;-><init>(Lcom/getmimo/ui/codeeditor/renderer/a;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v4, Lcom/getmimo/ui/codeeditor/renderer/a;->b:La70/g;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/codeeditor/renderer/a;)Lyj/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getmimo/ui/codeeditor/renderer/a;->getHighlightJsRenderer()Lyj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBeautifyCodeFormatRender()Lyj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/renderer/a;->b:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getHighlightJsRenderer()Lyj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/renderer/a;->a:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj/e;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;-><init>(Lcom/getmimo/ui/codeeditor/renderer/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget p3, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->c:I

    .line 51
    .line 52
    iget-object p2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 66
    .line 67
    iput p3, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->c:I

    .line 68
    .line 69
    iput v5, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->f:I

    .line 70
    .line 71
    sget-object p4, Lsa0/h0;->a:Lab0/d;

    .line 72
    .line 73
    sget-object p4, Lxa0/l;->a:Lta0/d;

    .line 74
    .line 75
    new-instance v2, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;-><init>(Lcom/getmimo/ui/codeeditor/renderer/a;Le70/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, v2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p4, La70/r;->a:La70/r;

    .line 88
    .line 89
    :goto_1
    if-ne p4, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_2
    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 95
    .line 96
    iput p3, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->c:I

    .line 97
    .line 98
    iput v4, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$formatCodeWithBeautify$1;->f:I

    .line 99
    .line 100
    new-instance p4, Le70/g;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    .line 108
    invoke-direct {p4, v0, v2}, Le70/g;-><init>(Le70/b;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/getmimo/ui/codeeditor/renderer/a;->getBeautifyCodeFormatRender()Lyj/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lyj/d;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, p4, v2}, Lyj/d;-><init>(Le70/g;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lyj/a;->a:[I

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    aget v6, v6, v7

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    if-eq v6, v5, :cond_8

    .line 140
    .line 141
    if-eq v6, v4, :cond_7

    .line 142
    .line 143
    const-string v4, "js_beautify"

    .line 144
    .line 145
    if-eq v6, v7, :cond_9

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    if-ne v6, v5, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string p0, "Beautify doesn\'t support this language: "

    .line 152
    .line 153
    invoke-static {p2, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_7
    const-string v4, "css_beautify"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const-string v4, "html_beautify"

    .line 161
    .line 162
    :cond_9
    :goto_3
    const-string p2, "(`"

    .line 163
    .line 164
    const-string v3, "`, {\n preserve_newlines: true,\n wrap_line_length: "

    .line 165
    .line 166
    const-string v5, "{result: "

    .line 167
    .line 168
    invoke-static {v5, v4, p2, p1, v3}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, ",\n indent_size: 1,\n e4x: true,\n indent_inner_html: true})}"

    .line 173
    .line 174
    invoke-static {p1, p3, p2}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 179
    .line 180
    const-string p3, "call: "

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p2, p3, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lyj/b;->a:Lcom/getmimo/ui/codeeditor/renderer/a;

    .line 192
    .line 193
    new-instance p2, Lio/customer/messaginginapp/gist/presentation/engine/a;

    .line 194
    .line 195
    invoke-direct {p2, v0, v7}, Lio/customer/messaginginapp/gist/presentation/engine/a;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Le70/g;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_a

    .line 206
    .line 207
    :goto_4
    return-object v1

    .line 208
    :cond_a
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 2
    .line 3
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 4
    .line 5
    new-instance v1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;-><init>(Lcom/getmimo/ui/codeeditor/renderer/a;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
