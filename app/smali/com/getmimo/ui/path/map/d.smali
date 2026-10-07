.class public final synthetic Lcom/getmimo/ui/path/map/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/path/map/i;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/path/map/d;->a:Lcom/getmimo/ui/path/map/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/getmimo/analytics/properties/EtaSource$NextSection;->b:Lcom/getmimo/analytics/properties/EtaSource$NextSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/path/map/d;->a:Lcom/getmimo/ui/path/map/i;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/getmimo/ui/path/map/i;->h:Llp/e;

    .line 13
    .line 14
    check-cast v2, Llp/c;

    .line 15
    .line 16
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 17
    .line 18
    new-instance v3, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v0, v4}, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;-><init>(Lcom/getmimo/ui/path/map/i;Lcom/getmimo/analytics/properties/EtaSource;Le70/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v1, v2, v4, v3, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 26
    .line 27
    .line 28
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method
