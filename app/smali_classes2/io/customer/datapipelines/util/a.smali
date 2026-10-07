.class public final Lio/customer/datapipelines/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:La70/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln0/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz30/b;->c:Lz30/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz30/b;->F()Le40/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/customer/datapipelines/util/a;->a:La70/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 2
    .line 3
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 4
    .line 5
    new-instance v1, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/customer/datapipelines/util/ProcessLifecycleForegroundState$isInForeground$2;-><init>(Lio/customer/datapipelines/util/a;Le70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
