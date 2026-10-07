.class final Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Lg1/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
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
.field final synthetic $$changed:I

.field final synthetic $trackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$trackMap:Ljava/util/Map;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$$changed:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->invoke(Lg1/k;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public final invoke(Lg1/k;I)V
    .locals 0

    .line 15
    iget-object p2, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$trackMap:Ljava/util/Map;

    iget p0, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lg1/h;->B(I)I

    move-result p0

    invoke-static {p2, p1, p0}, Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Lg1/k;I)V

    return-void
.end method
