.class final Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;
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
.field public final synthetic a:Lcom/segment/analytics/kotlin/core/utilities/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/utilities/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->a:Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/segment/analytics/kotlin/core/utilities/d;->b:Luh/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Luh/r;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "{\"batch\":["

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Luh/r;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, v1, Luh/r;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_0
    const-wide/32 v6, 0x73f78

    .line 34
    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/d;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Luh/r;->o(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v3}, Luh/r;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x2c

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$storeEvent$2;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Luh/r;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, La70/r;->a:La70/r;

    .line 79
    .line 80
    return-object p0
.end method
