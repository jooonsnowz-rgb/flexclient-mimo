.class final Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;
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
    c = "com.getmimo.ui.spieglein.SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1"
    f = "SpiegleinCodeEditor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvy/z;

.field public final synthetic c:Lva0/a;

.field public final synthetic d:Lcom/multiplatform/webview/web/c;


# direct methods
.method public constructor <init>(Lvy/z;Lva0/a;Lcom/multiplatform/webview/web/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->b:Lvy/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->c:Lva0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->d:Lcom/multiplatform/webview/web/c;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->c:Lva0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->d:Lcom/multiplatform/webview/web/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->b:Lvy/z;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;-><init>(Lvy/z;Lva0/a;Lcom/multiplatform/webview/web/c;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->b:Lvy/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvy/z;->a()Lvy/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lvy/f;->a:Lvy/f;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1$1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->d:Lcom/multiplatform/webview/web/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, v1, v2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1$1;-><init>(Lcom/multiplatform/webview/web/c;Le70/b;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lva0/j;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object p0, p0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->c:Lva0/a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 44
    .line 45
    return-object p0
.end method
