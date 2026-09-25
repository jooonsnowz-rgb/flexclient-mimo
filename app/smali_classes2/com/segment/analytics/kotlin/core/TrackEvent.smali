.class public final Lcom/segment/analytics/kotlin/core/TrackEvent;
.super Lcom/segment/analytics/kotlin/core/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;,
        Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/TrackEvent;",
        "Lcom/segment/analytics/kotlin/core/c;",
        "Companion",
        "$serializer",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;


# instance fields
.field public b:Lkotlinx/serialization/json/c;

.field public c:Ljava/lang/String;

.field public d:Lcom/segment/analytics/kotlin/core/EventType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkotlinx/serialization/json/c;

.field public h:Lkotlinx/serialization/json/c;

.field public i:Ljava/lang/String;

.field public j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/TrackEvent;->Companion:Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->b:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/segment/analytics/kotlin/core/EventType;->b:Lcom/segment/analytics/kotlin/core/EventType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "anonymousId"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->h:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->g:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "integrations"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->b:Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;->b:Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "messageId"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "timestamp"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Lcom/segment/analytics/kotlin/core/EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->b:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld1/w;->a(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->h:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->g:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackEvent(properties="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->b:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", event="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
