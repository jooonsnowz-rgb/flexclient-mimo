.class public final Lapp/rive/RiveKt$rivePointerInput$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lr2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->rivePointerInput(Lx1/q;Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/Fit;IILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function0;)Lx1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "app/rive/RiveKt$rivePointerInput$1",
        "Lr2/t;",
        "Lr2/s;",
        "pointerInputFilter",
        "Lr2/s;",
        "getPointerInputFilter",
        "()Lr2/s;",
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


# instance fields
.field private final pointerInputFilter:Lr2/s;


# direct methods
.method public constructor <init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function0;JLapp/rive/Fit;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/jvm/functions/Function0;",
            "J",
            "Lapp/rive/Fit;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-wide v5, p5

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lapp/rive/RiveKt$rivePointerInput$1$pointerInputFilter$1;-><init>(Lapp/rive/RivePointerInputMode;Lapp/rive/StateMachine;Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function0;JLapp/rive/Fit;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lapp/rive/RiveKt$rivePointerInput$1;->pointerInputFilter:Lr2/s;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lp70/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx1/o;->all(Lp70/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public any(Lp70/j;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public foldOut(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPointerInputFilter()Lr2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveKt$rivePointerInput$1;->pointerInputFilter:Lr2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic then(Lx1/q;)Lx1/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
