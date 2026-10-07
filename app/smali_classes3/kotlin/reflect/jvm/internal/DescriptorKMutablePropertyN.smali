.class public final Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;
.super Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw70/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN<",
        "TV;>;",
        "Lw70/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0014B!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;",
        "V",
        "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;",
        "Lw70/o;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Le80/j0;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
        "overriddenStorage",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V",
        "shallowCopy",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;",
        "Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;",
        "setter$delegate",
        "La70/g;",
        "getSetter",
        "()Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;",
        "setter",
        "Setter",
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
.field private final setter$delegate:La70/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$$Lambda$0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;->setter$delegate:La70/g;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic accessor$DescriptorKMutablePropertyN$lambda0(Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;)Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;->setter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;)Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;)Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getSetter()Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;->setter$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getSetter()Lw70/h;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;->getSetter()Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN$Setter;

    move-result-object p0

    return-object p0
.end method

.method public shallowCopy(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
            "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
            ")",
            "Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN<",
            "TV;>;"
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
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Le80/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Le80/j0;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic shallowCopy(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;->shallowCopy(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic shallowCopy(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;->shallowCopy(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;

    move-result-object p0

    return-object p0
.end method
