.class public final Lfi/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkf/d;

.field public final b:Lcom/getmimo/data/source/remote/iap/purchase/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lkf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfi/a;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 11
    .line 12
    iput-object p2, p0, Lfi/a;->a:Lkf/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkf/d;Lcom/getmimo/data/source/remote/iap/purchase/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfi/a;->a:Lkf/d;

    .line 17
    iput-object p2, p0, Lfi/a;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    return-void
.end method


# virtual methods
.method public a()Lfi/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lfi/a;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfi/b;

    .line 12
    .line 13
    iget-object p0, p0, Lfi/a;->a:Lkf/d;

    .line 14
    .line 15
    check-cast p0, Lkf/c;

    .line 16
    .line 17
    iget-object v1, p0, Lkf/c;->u:Law/e;

    .line 18
    .line 19
    sget-object v2, Lkf/c;->x:[Lw70/y;

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lfi/b;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p0, Lfi/c;->a:Lfi/c;

    .line 40
    .line 41
    return-object p0
.end method

.method public b()Lvh/e;
    .locals 5

    .line 1
    new-instance v0, Lvh/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/a;->a:Lkf/d;

    .line 4
    .line 5
    check-cast v1, Lkf/c;

    .line 6
    .line 7
    iget-object v2, v1, Lkf/c;->f:Law/e;

    .line 8
    .line 9
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    aget-object v3, v3, v4

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object p0, p0, Lfi/a;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, p0}, Lvh/e;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
