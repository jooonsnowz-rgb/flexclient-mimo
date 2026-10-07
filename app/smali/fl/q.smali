.class public final synthetic Lfl/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfl/q;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lfl/q;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f130039

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lfl/q;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    const-string v1, "goNext"

    .line 16
    .line 17
    iget-boolean p0, p0, Lfl/q;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method
