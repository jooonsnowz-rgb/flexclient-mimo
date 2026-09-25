.class final Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;
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
    c = "com.getmimo.ui.store.StoreBottomSheetKt$StoreBottomSheet$9$1"
    f = "StoreBottomSheet.kt"
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

.field public final synthetic b:Lcom/getmimo/ui/store/c;

.field public final synthetic c:Lcom/getmimo/analytics/properties/StoreOpenedSource;

.field public final synthetic d:Lk/g;

.field public final synthetic e:Lg1/v0;

.field public final synthetic f:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/store/c;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lk/g;Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->b:Lcom/getmimo/ui/store/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->c:Lcom/getmimo/analytics/properties/StoreOpenedSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->d:Lk/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->e:Lg1/v0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->f:Lg1/v0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->e:Lg1/v0;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->f:Lg1/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->b:Lcom/getmimo/ui/store/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->c:Lcom/getmimo/analytics/properties/StoreOpenedSource;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->d:Lk/g;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;-><init>(Lcom/getmimo/ui/store/c;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lk/g;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->a:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->a:Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 11
    iget-object v3, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->b:Lcom/getmimo/ui/store/c;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/getmimo/ui/store/c;->I(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->c:Lcom/getmimo/analytics/properties/StoreOpenedSource;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v3, Lcom/getmimo/ui/store/c;->h:Llp/e;

    .line 26
    .line 27
    check-cast v2, Llp/c;

    .line 28
    .line 29
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 30
    .line 31
    new-instance v4, Lcom/getmimo/ui/store/StoreViewModel$trackOpenStoreEvent$1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, p1, v5}, Lcom/getmimo/ui/store/StoreViewModel$trackOpenStoreEvent$1;-><init>(Lcom/getmimo/ui/store/c;Lcom/getmimo/analytics/properties/StoreOpenedSource;Le70/b;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {v1, v2, v5, v4, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lcom/getmimo/ui/store/c;->o:Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    new-instance v1, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->f:Lg1/v0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v2, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->d:Lk/g;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1;->e:Lg1/v0;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;-><init>(Lk/g;Lcom/getmimo/ui/store/c;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lva0/j;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {p0, p1, v1, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0
.end method
