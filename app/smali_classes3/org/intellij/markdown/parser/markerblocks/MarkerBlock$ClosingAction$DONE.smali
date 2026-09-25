.class final Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DONE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(La90/g;Lhd/l;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, La90/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La90/g;

    .line 7
    .line 8
    iget-object v0, p0, La90/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lbd0/d;

    .line 13
    .line 14
    new-instance v2, Lv70/f;

    .line 15
    .line 16
    iget p1, p1, La90/g;->b:I

    .line 17
    .line 18
    iget p0, p0, La90/g;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p1, p0, v3}, Lv70/d;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
