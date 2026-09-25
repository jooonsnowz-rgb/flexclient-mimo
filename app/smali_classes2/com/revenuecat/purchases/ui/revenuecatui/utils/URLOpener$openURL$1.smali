.class final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v4, "openURL$handleException(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/Exception;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lkotlin/jvm/internal/g;

    .line 10
    .line 11
    const-string v3, "handleException"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/a;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La70/r;->a:La70/r;

    .line 14
    .line 15
    return-object p0
.end method
