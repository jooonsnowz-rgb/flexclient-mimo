.class public final synthetic Lapp/rive/semantics/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lapp/rive/semantics/AccessibilityEnabledListener;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/semantics/AccessibilityEnabledListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/semantics/b;->a:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/b;->a:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->a(Lapp/rive/semantics/AccessibilityEnabledListener;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
