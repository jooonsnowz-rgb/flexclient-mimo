.class public abstract Lkotlin/reflect/jvm/internal/KotlinKCallable;
.super Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectKCallableImpl<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKCallable;",
        "R",
        "Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;",
        "overriddenStorage",
        "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V",
        "rawBoundReceiver",
        "",
        "getRawBoundReceiver",
        "()Ljava/lang/Object;",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "isPackagePrivate",
        "",
        "()Z",
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


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract synthetic getAnnotations()Ljava/util/List;
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract synthetic getParameters()Ljava/util/List;
.end method

.method public abstract synthetic getReturnType()Lw70/z;
.end method

.method public abstract synthetic getTypeParameters()Ljava/util/List;
.end method

.method public abstract synthetic getVisibility()Lkotlin/reflect/KVisibility;
.end method

.method public final isPackagePrivate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract synthetic isSuspend()Z
.end method
