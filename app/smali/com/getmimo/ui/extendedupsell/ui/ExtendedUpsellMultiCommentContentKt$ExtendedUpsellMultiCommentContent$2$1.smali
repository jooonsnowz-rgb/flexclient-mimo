.class final Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;
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
    c = "com.getmimo.ui.extendedupsell.ui.ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1"
    f = "ExtendedUpsellMultiCommentContent.kt"
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
.field public final synthetic a:Ldl/k;

.field public final synthetic b:I

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Lg1/u0;


# direct methods
.method public constructor <init>(Ldl/k;ILg1/v0;Lg1/u0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->a:Ldl/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->c:Lg1/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->d:Lg1/u0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->c:Lg1/v0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->d:Lg1/u0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->a:Ldl/k;

    .line 8
    .line 9
    iget v2, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->b:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;-><init>(Ldl/k;ILg1/v0;Lg1/u0;Le70/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/getmimo/ui/extendedupsell/ui/b;->a:Lm0/f;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->c:Lg1/v0;

    .line 9
    .line 10
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldl/k;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->a:Ldl/k;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->b:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/getmimo/ui/extendedupsell/ui/ExtendedUpsellMultiCommentContentKt$ExtendedUpsellMultiCommentContent$2$1;->d:Lg1/u0;

    .line 27
    .line 28
    check-cast p0, Lg1/r1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
