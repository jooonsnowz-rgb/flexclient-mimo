.class final Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;
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
        "Lt20/d;",
        "plugin",
        "La70/r;",
        "invoke",
        "(Lt20/d;)V",
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
.field public final synthetic a:Ls20/l;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lcom/segment/analytics/kotlin/core/Settings;


# direct methods
.method public constructor <init>(Ls20/l;Ljava/util/LinkedHashSet;Lcom/segment/analytics/kotlin/core/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->a:Ls20/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->c:Lcom/segment/analytics/kotlin/core/Settings;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt20/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->a:Ls20/l;

    .line 7
    .line 8
    iget-object v0, v0, Ls20/l;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;->b:Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->b:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;->a:Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;->c:Lcom/segment/analytics/kotlin/core/Settings;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Lt20/d;->b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, La70/r;->a:La70/r;

    .line 48
    .line 49
    return-object p0
.end method
