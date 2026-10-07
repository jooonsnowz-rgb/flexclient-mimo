.class final Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljb0/f;",
        "La70/r;",
        "invoke",
        "(Ljb0/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;->a:Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljb0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlinx/serialization/modules/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/serialization/modules/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 12
    .line 13
    const-class v1, Lcom/revenuecat/purchases/common/events/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lil/d;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lil/d;-><init>(Lw70/d;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/revenuecat/purchases/common/events/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/revenuecat/purchases/common/events/d;->Companion:Lsz/l;

    .line 31
    .line 32
    invoke-virtual {v3}, Lsz/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lil/d;->R0(Lw70/d;Lkotlinx/serialization/KSerializer;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/revenuecat/purchases/common/events/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lcom/revenuecat/purchases/common/events/b;->Companion:Lsz/d;

    .line 46
    .line 47
    invoke-virtual {v3}, Lsz/d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Lil/d;->R0(Lw70/d;Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/revenuecat/purchases/common/events/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lcom/revenuecat/purchases/common/events/e;->Companion:Lsz/n;

    .line 61
    .line 62
    invoke-virtual {v3}, Lsz/n;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3}, Lil/d;->R0(Lw70/d;Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/revenuecat/purchases/common/events/f;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/revenuecat/purchases/common/events/f;->Companion:Lsz/s;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsz/s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v0, v1}, Lil/d;->R0(Lw70/d;Lkotlinx/serialization/KSerializer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lil/d;->C0(Lkotlinx/serialization/modules/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlinx/serialization/modules/a;->a()Lcom/google/android/gms/common/api/internal/h0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p1, Ljb0/f;->k:Lcom/google/android/gms/common/api/internal/h0;

    .line 92
    .line 93
    const-string p0, "discriminator"

    .line 94
    .line 95
    iput-object p0, p1, Ljb0/f;->h:Ljava/lang/String;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-boolean p0, p1, Ljb0/f;->a:Z

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    iput-boolean p0, p1, Ljb0/f;->c:Z

    .line 102
    .line 103
    sget-object p0, La70/r;->a:La70/r;

    .line 104
    .line 105
    return-object p0
.end method
