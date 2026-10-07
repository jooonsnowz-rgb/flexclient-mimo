.class final Lapp/rive/StateMachine$Bindings$BindingSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/StateMachine$Bindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\r\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/rive/StateMachine$Bindings$BindingSnapshot;",
        "",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "main",
        "",
        "",
        "globals",
        "<init>",
        "(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;Lkotlin/jvm/internal/c;)V",
        "component1-spIyslc",
        "()Lapp/rive/core/ViewModelInstanceHandle;",
        "component1",
        "component2",
        "()Ljava/util/Map;",
        "copy-3YpNlWA",
        "(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;)Lapp/rive/StateMachine$Bindings$BindingSnapshot;",
        "copy",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "getMain-spIyslc",
        "Ljava/util/Map;",
        "getGlobals",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final globals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final main:Lapp/rive/core/ViewModelInstanceHandle;


# direct methods
.method private constructor <init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 8
    .line 9
    iput-object p2, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;-><init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy-3YpNlWA$default(Lapp/rive/StateMachine$Bindings$BindingSnapshot;Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;ILjava/lang/Object;)Lapp/rive/StateMachine$Bindings$BindingSnapshot;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->copy-3YpNlWA(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;)Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy-3YpNlWA(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;)Lapp/rive/StateMachine$Bindings$BindingSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;)",
            "Lapp/rive/StateMachine$Bindings$BindingSnapshot;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;-><init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;Lkotlin/jvm/internal/c;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getGlobals()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/ViewModelInstanceHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->main:Lapp/rive/core/ViewModelInstanceHandle;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->globals:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "BindingSnapshot(main="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", globals="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
