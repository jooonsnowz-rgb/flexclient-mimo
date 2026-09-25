.class public Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;
.super Lh80/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh80/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;",
        "Lh80/o;",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "La70/r;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "Le80/u;",
        "descriptor",
        "data",
        "visitFunctionDescriptor",
        "(Le80/u;La70/r;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
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
.field private final container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic visitFunctionDescriptor(Le80/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p2, La70/r;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;->visitFunctionDescriptor(Le80/u;La70/r;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    move-result-object p0

    return-object p0
.end method

.method public visitFunctionDescriptor(Le80/u;La70/r;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/u;",
            "La70/r;",
            ")",
            "Lkotlin/reflect/jvm/internal/DescriptorKCallable<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;->container:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/u;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;ILkotlin/jvm/internal/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
