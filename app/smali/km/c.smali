.class public final Lkm/c;
.super Lcom/getmimo/ui/lesson/interactive/base/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkm/c;",
        "Lcom/getmimo/ui/lesson/interactive/base/c;",
        "app"
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
.field public final M:Z


# direct methods
.method public constructor <init>(Lgm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/c;-><init>(Lgm/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkm/c;->M:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K()Lcom/getmimo/analytics/properties/LessonType;
    .locals 0

    .line 1
    sget-object p0, Lcom/getmimo/analytics/properties/LessonType$Informative;->b:Lcom/getmimo/analytics/properties/LessonType$Informative;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkm/c;->M:Z

    .line 2
    .line 3
    return p0
.end method
