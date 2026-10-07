.class public final Lwm/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final F:Lwm/a;

.field public final G:Lcom/getmimo/ui/components/common/NestedWebView;

.field public final H:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

.field public I:Z

.field public final J:Lk/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lwm/a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lwm/a;-><init>(Lwm/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lwm/b;->F:Lwm/a;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v3, 0x7f0d00fa

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0a00c6

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v6, 0x7f0a06a1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v6}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/getmimo/ui/components/common/NestedWebView;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    new-instance p1, Lk/l;

    .line 58
    .line 59
    invoke-direct {p1, v5, v7}, Lk/l;-><init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/components/common/NestedWebView;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lwm/b;->J:Lk/l;

    .line 63
    .line 64
    iput-object v7, p0, Lwm/b;->G:Lcom/getmimo/ui/components/common/NestedWebView;

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    .line 113
    .line 114
    iput-object p1, p0, Lwm/b;->H:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    .line 115
    .line 116
    const p1, 0x7f060495

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    move v3, v6

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method private final setBrowserBarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm/b;->H:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->setUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHasContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwm/b;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lim/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lim/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lwm/b;->I:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lim/a;

    .line 13
    .line 14
    iget-object v2, p1, Lim/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v0, p0, Lwm/b;->G:Lcom/getmimo/ui/components/common/NestedWebView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v3, "text/html; charset=UTF-8;"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lwm/b;->I:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lim/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p1, Lim/c;

    .line 40
    .line 41
    iget-object p1, p1, Lim/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lwm/b;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of p2, p1, Lim/b;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-boolean p2, p0, Lwm/b;->I:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    check-cast p1, Lim/b;

    .line 56
    .line 57
    iget-object p1, p1, Lim/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lwm/b;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 5
    .line 6
    const-string v1, "loadUrl: "

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Platform"

    .line 24
    .line 25
    const-string v2, "AndroidMimoApp"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwm/b;->G:Lcom/getmimo/ui/components/common/NestedWebView;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lwm/b;->setBrowserBarUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setOnRefreshClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwm/b;->H:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->setOnRefreshClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnShareClickListener(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwm/b;->H:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->setOnShareClickListener(Lp70/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
