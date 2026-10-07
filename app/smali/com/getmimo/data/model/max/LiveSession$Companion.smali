.class public final Lcom/getmimo/data/model/max/LiveSession$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/max/LiveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/data/model/max/LiveSession$Companion;",
        "",
        "<init>",
        "()V",
        "Empty",
        "Lcom/getmimo/data/model/max/LiveSession;",
        "getEmpty",
        "()Lcom/getmimo/data/model/max/LiveSession;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getmimo/data/model/max/LiveSession$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/getmimo/data/model/max/LiveSession;
    .locals 13

    .line 1
    new-instance v0, Lcom/getmimo/data/model/max/LiveSession;

    .line 2
    .line 3
    new-instance v6, Lorg/joda/time/Instant;

    .line 4
    .line 5
    invoke-direct {v6}, Lorg/joda/time/Instant;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/joda/time/Instant;

    .line 9
    .line 10
    invoke-direct {v8}, Lorg/joda/time/Instant;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v11, "UTC"

    .line 14
    .line 15
    const-string v12, ""

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, "Live session name"

    .line 22
    .line 23
    const-string v4, "Live session description"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const-string v10, ""

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/getmimo/data/model/max/LiveSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;Lorg/joda/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
