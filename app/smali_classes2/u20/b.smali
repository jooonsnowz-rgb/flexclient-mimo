.class public final Lu20/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt20/d;


# static fields
.field public static final Companion:Lu20/a;


# instance fields
.field public a:Lcom/segment/analytics/kotlin/core/b;

.field public b:Lkotlinx/serialization/json/c;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/b;->Companion:Lu20/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu20/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;
    .locals 3

    .line 1
    new-instance v0, Ljb0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->d()Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/b;->a(Ljb0/t;Lkotlinx/serialization/json/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lu20/b;->b:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    const-string v2, "library"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lu20/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "instanceId"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljb0/t;->a()Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/c;->l(Lkotlinx/serialization/json/c;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu20/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    const-string v1, "analytics-kotlin"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    const-string v0, "version"

    .line 19
    .line 20
    const-string v1, "1.24.1"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu20/b;->b:Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    return-void
.end method

.method public final d()Lcom/segment/analytics/kotlin/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu20/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analytics"

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

.method public final getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->a:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 2
    .line 3
    return-object p0
.end method
