.class final Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;->a:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Leb0/e;

    .line 2
    .line 3
    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 4
    .line 5
    const-class v1, Lcom/revenuecat/purchases/common/events/g;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lcom/revenuecat/purchases/common/events/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lcom/revenuecat/purchases/common/events/b;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/revenuecat/purchases/common/events/c;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lcom/revenuecat/purchases/common/events/d;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lcom/revenuecat/purchases/common/events/e;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v7, Lcom/revenuecat/purchases/common/events/f;

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v7, 0x6

    .line 48
    move-object v8, v3

    .line 49
    new-array v3, v7, [Lw70/d;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v1, v3, v9

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v8, v3, v1

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v4, v3, v8

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    aput-object p0, v3, v6

    .line 68
    .line 69
    new-array p0, v7, [Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    sget-object v7, Lsz/a;->a:Lsz/a;

    .line 72
    .line 73
    aput-object v7, p0, v9

    .line 74
    .line 75
    sget-object v7, Lsz/c;->a:Lsz/c;

    .line 76
    .line 77
    aput-object v7, p0, v1

    .line 78
    .line 79
    sget-object v1, Lsz/f;->a:Lsz/f;

    .line 80
    .line 81
    aput-object v1, p0, v8

    .line 82
    .line 83
    sget-object v1, Lsz/k;->a:Lsz/k;

    .line 84
    .line 85
    aput-object v1, p0, v4

    .line 86
    .line 87
    sget-object v1, Lsz/m;->a:Lsz/m;

    .line 88
    .line 89
    aput-object v1, p0, v5

    .line 90
    .line 91
    sget-object v1, Lsz/r;->a:Lsz/r;

    .line 92
    .line 93
    aput-object v1, p0, v6

    .line 94
    .line 95
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    const-string v1, "com.revenuecat.purchases.common.events.BackendEvent"

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
