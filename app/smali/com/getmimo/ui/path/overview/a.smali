.class public final synthetic Lcom/getmimo/ui/path/overview/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsa0/y;

.field public final synthetic c:Landroidx/compose/material3/w;


# direct methods
.method public synthetic constructor <init>(Lsa0/y;Landroidx/compose/material3/w;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/getmimo/ui/path/overview/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/path/overview/a;->b:Lsa0/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/getmimo/ui/path/overview/a;->c:Landroidx/compose/material3/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/path/overview/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/getmimo/ui/path/overview/a;->c:Landroidx/compose/material3/w;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/path/overview/a;->b:Lsa0/y;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/getmimo/ui/path/overview/OverviewEtaCardKt$OverviewEtaCard$2$1$2$1$2$1$1$1;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3}, Lcom/getmimo/ui/path/overview/OverviewEtaCardKt$OverviewEtaCard$2$1$2$1$2$1$1$1;-><init>(Landroidx/compose/material3/w;Le70/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v3, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lcom/getmimo/ui/path/overview/OverviewEtaCardKt$OverviewEtaCard$2$1$2$1$1$1$1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3}, Lcom/getmimo/ui/path/overview/OverviewEtaCardKt$OverviewEtaCard$2$1$2$1$1$1$1;-><init>(Landroidx/compose/material3/w;Le70/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v3, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
