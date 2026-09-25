.class public final Lcom/mikepenz/markdown/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Liy/q;


# direct methods
.method public constructor <init>(Liy/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mikepenz/markdown/model/a;->a:Liy/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liy/n;Le70/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1$2$emit$1;->c:I

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
    iput v1, v0, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1$2$emit$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1$2$emit$1;-><init>(Lcom/mikepenz/markdown/model/a;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1$2$emit$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1$2$emit$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/mikepenz/markdown/model/a;->a:Liy/q;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Liy/q;->a:Liy/n;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-object p1, p0, Liy/q;->a:Liy/n;

    .line 68
    .line 69
    iget-object p2, p0, Liy/q;->b:Lkotlinx/coroutines/flow/k;

    .line 70
    .line 71
    new-instance v2, Liy/u;

    .line 72
    .line 73
    iget-object p1, p1, Liy/n;->d:Liy/s;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Liy/u;-><init>(Liy/s;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4, v2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    iput v3, v0, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1$2$emit$1;->c:I

    .line 82
    .line 83
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 84
    .line 85
    new-instance p2, Lcom/mikepenz/markdown/model/MarkdownStateImpl$parse$2;

    .line 86
    .line 87
    invoke-direct {p2, p0, v4}, Lcom/mikepenz/markdown/model/MarkdownStateImpl$parse$2;-><init>(Liy/q;Le70/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 98
    .line 99
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liy/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/model/a;->a(Liy/n;Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
