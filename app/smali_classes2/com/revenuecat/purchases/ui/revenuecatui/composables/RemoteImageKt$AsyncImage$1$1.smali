.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw9/b;",
        "it",
        "La70/r;",
        "invoke",
        "(Lw9/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lr70/a;

.field public final synthetic b:Lp70/j;


# direct methods
.method public constructor <init>(Lr70/a;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->a:Lr70/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->b:Lp70/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw9/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->a:Lr70/a;

    .line 7
    .line 8
    instance-of v1, v0, Lq10/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Error loading local image: \'2131231061\'"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lq10/d;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Error loading image from \'"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lq10/d;

    .line 27
    .line 28
    iget-object v0, v0, Lq10/d;->j:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x27

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p1, Lw9/b;->b:Lga/c;

    .line 37
    .line 38
    iget-object v1, v1, Lga/c;->c:Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v2, "[Purchases]"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->b:Lp70/j;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
