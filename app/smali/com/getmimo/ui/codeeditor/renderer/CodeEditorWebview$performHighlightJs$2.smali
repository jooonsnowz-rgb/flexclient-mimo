.class final Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.codeeditor.renderer.CodeEditorWebview$performHighlightJs$2"
    f = "CodeEditorWebview.kt"
    l = {
        0x35,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "<anonymous>",
        "(Lsa0/y;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/getmimo/ui/codeeditor/renderer/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeeditor/renderer/a;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->b:Lcom/getmimo/ui/codeeditor/renderer/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->b:Lcom/getmimo/ui/codeeditor/renderer/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;-><init>(Lcom/getmimo/ui/codeeditor/renderer/a;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->b:Lcom/getmimo/ui/codeeditor/renderer/a;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-byte v5, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->a:B

    .line 34
    .line 35
    sget p1, Lcom/getmimo/ui/codeeditor/renderer/a;->c:I

    .line 36
    .line 37
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 38
    .line 39
    sget-object p1, Lxa0/l;->a:Lta0/d;

    .line 40
    .line 41
    new-instance v1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;-><init>(Lcom/getmimo/ui/codeeditor/renderer/a;Le70/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, La70/r;->a:La70/r;

    .line 54
    .line 55
    :goto_0
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    iput-byte v4, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->a:B

    .line 59
    .line 60
    new-instance p1, Le70/g;

    .line 61
    .line 62
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Le70/g;-><init>(Le70/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/getmimo/ui/codeeditor/renderer/a;->a(Lcom/getmimo/ui/codeeditor/renderer/a;)Lyj/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lyj/d;

    .line 76
    .line 77
    invoke-direct {v2, p1, v5}, Lyj/d;-><init>(Le70/g;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "\", { language: \""

    .line 93
    .line 94
    const-string v5, "\" }), [\"value\"])"

    .line 95
    .line 96
    const-string v6, "JSON.stringify(hljs.highlight(\""

    .line 97
    .line 98
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$performHighlightJs$2;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, p0, v4, v3, v5}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v1, v1, Lyj/e;->a:Lcom/getmimo/ui/codeeditor/renderer/a;

    .line 105
    .line 106
    new-instance v3, Lio/customer/messaginginapp/gist/presentation/engine/a;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-direct {v3, v2, v4}, Lio/customer/messaginginapp/gist/presentation/engine/a;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Le70/g;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_5
    return-object p0
.end method
