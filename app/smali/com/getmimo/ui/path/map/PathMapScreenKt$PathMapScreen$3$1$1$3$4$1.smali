.class final synthetic Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$3$1$1$3$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/getmimo/ui/path/map/i;->b:Lcom/getmimo/interactors/path/a;

    .line 12
    .line 13
    sget-object v1, Lcom/getmimo/analytics/properties/SectionChangedSource$PathMap;->b:Lcom/getmimo/analytics/properties/SectionChangedSource$PathMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/getmimo/interactors/path/a;->c(ILcom/getmimo/analytics/properties/SectionChangedSource;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 19
    .line 20
    new-instance p1, Lwn/o0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lwn/o0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method
