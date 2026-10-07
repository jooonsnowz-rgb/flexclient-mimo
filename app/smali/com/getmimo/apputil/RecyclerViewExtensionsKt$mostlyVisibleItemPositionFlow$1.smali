.class final Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;
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
    c = "com.getmimo.apputil.RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1"
    f = "RecyclerViewExtensions.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lua0/k;",
        "",
        "La70/r;",
        "<anonymous>",
        "(Lua0/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua0/k;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua0/k;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lie/z;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v2}, Lie/z;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lx7/t0;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lao/q;

    .line 40
    .line 41
    const/16 v6, 0x18

    .line 42
    .line 43
    invoke-direct {v5, v2, p1, v6}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->a:Z

    .line 49
    .line 50
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/b;->a(Lua0/k;Lkotlin/jvm/functions/Function0;Le70/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 58
    .line 59
    return-object p0
.end method
