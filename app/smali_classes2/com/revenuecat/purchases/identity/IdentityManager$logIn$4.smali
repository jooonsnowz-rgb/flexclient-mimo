.class final Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/identity/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lp70/m;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/identity/b;Ljava/lang/String;Ljava/lang/String;Lp70/j;Lp70/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->a:Lcom/revenuecat/purchases/identity/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->d:Lp70/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->e:Lp70/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->a:Lcom/revenuecat/purchases/identity/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/identity/b;->g:Lcom/revenuecat/purchases/common/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v7, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4$1;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->e:Lp70/m;

    .line 12
    .line 13
    invoke-direct {v7, v0, v4, v2, v3}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4$1;-><init>(Lcom/revenuecat/purchases/identity/b;Lp70/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->d:Lp70/j;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v4, v1

    .line 30
    new-instance v1, Lnz/b;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v1 .. v6}, Lnz/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/a;Ljava/util/List;B)V

    .line 34
    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v2, v4, Lcom/revenuecat/purchases/common/a;->j:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    move-object v1, v4

    .line 41
    :try_start_1
    iget-object v4, v1, Lcom/revenuecat/purchases/common/a;->b:Ln0/i1;

    .line 42
    .line 43
    new-instance v6, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/a;->b(Ljava/util/Map;Lnz/m;Ln0/i1;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v4, v1

    .line 54
    monitor-exit v4

    .line 55
    sget-object p0, La70/r;->a:La70/r;

    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v4, v1

    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    monitor-exit v4

    .line 65
    throw p0
.end method
