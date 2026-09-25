.class public final Lapp/rive/semantics/RiveSemanticsModeController;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/RiveSemanticsModeController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR*\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lapp/rive/semantics/RiveSemanticsModeController;",
        "Ljava/lang/AutoCloseable;",
        "Lapp/rive/RiveSemanticsMode;",
        "initialMode",
        "Lapp/rive/semantics/AccessibilityStateProvider;",
        "provider",
        "Lkotlin/Function1;",
        "",
        "La70/r;",
        "onEnabledChanged",
        "<init>",
        "(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lp70/j;)V",
        "applyMode",
        "()V",
        "enabled",
        "publishEnabled",
        "(Z)V",
        "stopObserving",
        "close",
        "Lapp/rive/semantics/AccessibilityStateProvider;",
        "Lp70/j;",
        "Lapp/rive/semantics/AccessibilityEnabledListener;",
        "listener",
        "Lapp/rive/semantics/AccessibilityEnabledListener;",
        "observing",
        "Z",
        "resolvedEnabled",
        "Ljava/lang/Boolean;",
        "value",
        "mode",
        "Lapp/rive/RiveSemanticsMode;",
        "getMode",
        "()Lapp/rive/RiveSemanticsMode;",
        "setMode",
        "(Lapp/rive/RiveSemanticsMode;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lapp/rive/semantics/AccessibilityEnabledListener;

.field private mode:Lapp/rive/RiveSemanticsMode;

.field private observing:Z

.field private final onEnabledChanged:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field private final provider:Lapp/rive/semantics/AccessibilityStateProvider;

.field private resolvedEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveSemanticsMode;",
            "Lapp/rive/semantics/AccessibilityStateProvider;",
            "Lp70/j;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapp/rive/semantics/RiveSemanticsModeController;->provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 14
    .line 15
    iput-object p3, p0, Lapp/rive/semantics/RiveSemanticsModeController;->onEnabledChanged:Lp70/j;

    .line 16
    .line 17
    new-instance p2, Lapp/rive/semantics/RiveSemanticsModeController$listener$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lapp/rive/semantics/RiveSemanticsModeController$listener$1;-><init>(Lapp/rive/semantics/RiveSemanticsModeController;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lapp/rive/semantics/RiveSemanticsModeController;->listener:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 23
    .line 24
    iput-object p1, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 25
    .line 26
    invoke-direct {p0}, Lapp/rive/semantics/RiveSemanticsModeController;->applyMode()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$publishEnabled(Lapp/rive/semantics/RiveSemanticsModeController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/semantics/RiveSemanticsModeController;->publishEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/semantics/RiveSemanticsModeController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 22
    .line 23
    iget-object v2, p0, Lapp/rive/semantics/RiveSemanticsModeController;->listener:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lapp/rive/semantics/AccessibilityStateProvider;->addAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lapp/rive/semantics/RiveSemanticsModeController;->observing:Z

    .line 29
    .line 30
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 31
    .line 32
    invoke-interface {v0}, Lapp/rive/semantics/AccessibilityStateProvider;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveSemanticsModeController;->publishEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lapp/rive/semantics/RiveSemanticsModeController;->publishEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveSemanticsModeController;->publishEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final publishEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->resolvedEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->resolvedEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->onEnabledChanged:Lp70/j;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final stopObserving()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->observing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/semantics/RiveSemanticsModeController;->listener:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lapp/rive/semantics/AccessibilityStateProvider;->removeAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->observing:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/semantics/RiveSemanticsModeController;->stopObserving()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getMode()Lapp/rive/RiveSemanticsMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMode(Lapp/rive/RiveSemanticsMode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lapp/rive/semantics/RiveSemanticsModeController;->stopObserving()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 13
    .line 14
    invoke-direct {p0}, Lapp/rive/semantics/RiveSemanticsModeController;->applyMode()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
