.class public final synthetic Lcom/getmimo/ui/compose/wrappers/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Lrk/a;

.field public final synthetic c:Landroidx/compose/material3/q;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lsa0/y;Lrk/a;Landroidx/compose/material3/q;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/compose/wrappers/a;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/compose/wrappers/a;->b:Lrk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/compose/wrappers/a;->c:Landroidx/compose/material3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/compose/wrappers/a;->d:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$hideAction$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/compose/wrappers/a;->b:Lrk/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/compose/wrappers/a;->c:Landroidx/compose/material3/q;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/getmimo/ui/compose/wrappers/a;->d:Lg1/v0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/ui/compose/wrappers/BottomSheetWrapperKt$BottomSheetWrapper$hideAction$1$1$1;-><init>(Lrk/a;Landroidx/compose/material3/q;Lg1/v0;Le70/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object p0, p0, Lcom/getmimo/ui/compose/wrappers/a;->a:Lsa0/y;

    .line 15
    .line 16
    invoke-static {p0, v4, v4, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 17
    .line 18
    .line 19
    sget-object p0, La70/r;->a:La70/r;

    .line 20
    .line 21
    return-object p0
.end method
