.class public final Lapp/rive/semantics/AndroidAccessibilityStateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/semantics/AccessibilityStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/semantics/AndroidAccessibilityStateProvider;",
        "Lapp/rive/semantics/AccessibilityStateProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lapp/rive/semantics/AccessibilityEnabledListener;",
        "listener",
        "La70/r;",
        "addAccessibilityStateChangeListener",
        "(Lapp/rive/semantics/AccessibilityEnabledListener;)V",
        "removeAccessibilityStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "listenerAdapters",
        "Ljava/util/Map;",
        "",
        "isEnabled",
        "()Z",
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
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final listenerAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/semantics/AccessibilityEnabledListener;",
            "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "accessibility"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    iput-object p1, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->listenerAdapters:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lapp/rive/semantics/AccessibilityEnabledListener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->addAccessibilityStateChangeListener$lambda$0(Lapp/rive/semantics/AccessibilityEnabledListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addAccessibilityStateChangeListener$lambda$0(Lapp/rive/semantics/AccessibilityEnabledListener;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lapp/rive/semantics/AccessibilityEnabledListener;->onAccessibilityEnabledChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->listenerAdapters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lapp/rive/semantics/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lapp/rive/semantics/b;-><init>(Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->listenerAdapters:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->listenerAdapters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
