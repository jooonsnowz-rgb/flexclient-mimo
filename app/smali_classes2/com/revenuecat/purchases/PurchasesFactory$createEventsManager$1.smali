.class final Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\r\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0007H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsz/o0;",
        "request",
        "Lcom/revenuecat/purchases/common/Delay;",
        "delay",
        "Lkotlin/Function0;",
        "La70/r;",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "onError",
        "invoke",
        "(Lsz/o0;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;Lp70/m;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/a;

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/a;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->a:Lcom/revenuecat/purchases/common/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->b:Ljava/net/URL;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lsz/o0;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    move-object/from16 p1, p4

    .line 10
    .line 11
    check-cast p1, Lp70/m;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->a:Lcom/revenuecat/purchases/common/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->b:Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/revenuecat/purchases/common/d;->a:Ljb0/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lsz/o0;->Companion:Lsz/n0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lsz/n0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    invoke-virtual {p0, p2, v4}, Ljb0/b;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lrt/b;->a(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    .line 56
    .line 57
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 58
    .line 59
    const-string p3, "Error encoding paywall event request"

    .line 60
    .line 61
    invoke-direct {p0, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, p0, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lnz/f;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v5}, Lnz/f;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/net/URL;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v6, v1, Lcom/revenuecat/purchases/common/a;->m:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object v8, v1, Lcom/revenuecat/purchases/common/a;->c:Ln0/i1;

    .line 83
    .line 84
    invoke-virtual {v4}, Lsz/o0;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v10, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object v7, v0

    .line 94
    move-object v5, v1

    .line 95
    :try_start_1
    invoke-virtual/range {v5 .. v11}, Lcom/revenuecat/purchases/common/a;->b(Ljava/util/Map;Lnz/m;Ln0/i1;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v1, v5

    .line 99
    monitor-exit v1

    .line 100
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v1, v5

    .line 105
    :goto_1
    move-object p0, v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    monitor-exit v1

    .line 110
    throw p0
.end method
