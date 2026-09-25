.class final Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled(Lapp/rive/semantics/AccessibilityStateProvider;Lg1/k;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lg1/y;",
        "Lg1/x;",
        "invoke",
        "(Lg1/y;)Lg1/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enabled$delegate:Lg1/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/v0;"
        }
    .end annotation
.end field

.field final synthetic $provider:Lapp/rive/semantics/AccessibilityStateProvider;


# direct methods
.method public constructor <init>(Lapp/rive/semantics/AccessibilityStateProvider;Lg1/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/AccessibilityStateProvider;",
            "Lg1/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$enabled$delegate:Lg1/v0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lg1/v0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->invoke$lambda$0(Lg1/v0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lg1/v0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lapp/rive/semantics/AccessibilityKt;->access$rememberAccessibilityEnabled$lambda$3(Lg1/v0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/y;)Lg1/x;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$enabled$delegate:Lg1/v0;

    .line 5
    .line 6
    new-instance v0, Lapp/rive/semantics/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/semantics/a;-><init>(Lg1/v0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lapp/rive/semantics/AccessibilityStateProvider;->addAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$enabled$delegate:Lg1/v0;

    .line 17
    .line 18
    iget-object v1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 19
    .line 20
    invoke-interface {v1}, Lapp/rive/semantics/AccessibilityStateProvider;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v1}, Lapp/rive/semantics/AccessibilityKt;->access$rememberAccessibilityEnabled$lambda$3(Lg1/v0;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 28
    .line 29
    new-instance p1, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/semantics/AccessibilityStateProvider;Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lg1/y;

    invoke-virtual {p0, p1}, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->invoke(Lg1/y;)Lg1/x;

    move-result-object p0

    return-object p0
.end method
