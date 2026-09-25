.class final synthetic Lapp/rive/semantics/RiveSemanticsModeController$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/semantics/AccessibilityEnabledListener;
.implements Lkotlin/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveSemanticsModeController;-><init>(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lp70/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lapp/rive/semantics/RiveSemanticsModeController;


# direct methods
.method public constructor <init>(Lapp/rive/semantics/RiveSemanticsModeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/RiveSemanticsModeController$listener$1;->$tmp0:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/semantics/RiveSemanticsModeController$listener$1;->getFunctionDelegate()La70/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()La70/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La70/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    iget-object v2, p0, Lapp/rive/semantics/RiveSemanticsModeController$listener$1;->$tmp0:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 4
    .line 5
    const-string v5, "publishEnabled(Z)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lapp/rive/semantics/RiveSemanticsModeController;

    .line 10
    .line 11
    const-string v4, "publishEnabled"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/RiveSemanticsModeController$listener$1;->getFunctionDelegate()La70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onAccessibilityEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/RiveSemanticsModeController$listener$1;->$tmp0:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lapp/rive/semantics/RiveSemanticsModeController;->access$publishEnabled(Lapp/rive/semantics/RiveSemanticsModeController;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
