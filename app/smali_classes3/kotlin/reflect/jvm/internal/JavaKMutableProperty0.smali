.class public Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;
.super Lkotlin/reflect/jvm/internal/JavaKProperty0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/JavaKProperty0<",
        "TV;>;",
        "Lw70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001bB)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;",
        "V",
        "Lkotlin/reflect/jvm/internal/JavaKProperty0;",
        "Lw70/j;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Ljava/lang/reflect/Field;",
        "field",
        "",
        "rawBoundReceiver",
        "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
        "overriddenStorage",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/reflect/Field;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V",
        "value",
        "La70/r;",
        "set",
        "(Ljava/lang/Object;)V",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "shallowCopy",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;",
        "setter$delegate",
        "La70/g;",
        "getSetter",
        "()Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;",
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
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/reflect/Field;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/JavaKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/reflect/Field;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance p2, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$$Lambda$0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;->setter$delegate:La70/g;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic accessor$JavaKMutableProperty0$lambda0(Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;)Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;->setter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;)Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;)Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;-><init>(Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getSetter()Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;->setter$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getSetter()Lw70/h;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;->getSetter()Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lw70/i;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;->getSetter()Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;->getSetter()Lkotlin/reflect/jvm/internal/JavaKMutableProperty0$Setter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shallowCopy(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
            "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
            ")",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
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
    new-instance v0, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKProperty;->getJField()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKCallable;->getRawBoundReceiver()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, v1, p0, p2}, Lkotlin/reflect/jvm/internal/JavaKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/reflect/Field;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
