.class final Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz70/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JavaEnumEntriesCaller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;",
        "Lz70/e;",
        "",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;)V",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "getReturnType$annotations",
        "()V",
        "returnType",
        "getMember",
        "()Ljava/lang/Void;",
        "member",
        "",
        "getParameterTypes",
        "()Ljava/util/List;",
        "parameterTypes",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;->this$0:Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;->this$0:Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;->access$getResult$p(Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;)Lh70/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;->checkArguments([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge checkArguments(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;->default$checkArguments(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge checkArguments([Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;->default$checkArguments([Ljava/lang/Object;)V

    return-void
.end method

.method public default$checkArguments(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lz70/e;->getParameterTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lz70/e;->getParameterTypes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0, p1}, Lyv/g;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public default$checkArguments([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    array-length p1, p1

    invoke-interface {p0, p1}, Lz70/e;->checkArguments(I)V

    return-void
.end method

.method public default$isBoundInstanceCallWithValueClasses()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMember()Ljava/lang/Void;
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;->getMember()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/Member;

    .line 6
    .line 7
    return-object p0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;->this$0:Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty;->getReturnType()Lw70/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lkotlin/jvm/internal/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lkotlin/jvm/internal/i;

    .line 16
    .line 17
    check-cast v0, Lja0/a;

    .line 18
    .line 19
    iget-object v0, v0, Lja0/a;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/reflect/Type;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lkotlin/reflect/b;->a(Lw70/z;Z)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public bridge isBoundInstanceCallWithValueClasses()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaEnumEntriesKProperty$JavaEnumEntriesCaller;->default$isBoundInstanceCallWithValueClasses()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
