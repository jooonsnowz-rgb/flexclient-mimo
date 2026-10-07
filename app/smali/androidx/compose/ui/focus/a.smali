.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc2/k;

.field public final b:Landroidx/compose/ui/platform/a;

.field public final c:Lu/h0;

.field public final d:Lu/h0;

.field public e:Z


# direct methods
.method public constructor <init>(Lc2/k;Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/a;->a:Lc2/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    sget-object p1, Lu/o0;->a:Lu/h0;

    .line 9
    .line 10
    new-instance p1, Lu/h0;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/h0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/focus/a;->c:Lu/h0;

    .line 16
    .line 17
    new-instance p1, Lu/h0;

    .line 18
    .line 19
    invoke-direct {p1}, Lu/h0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/focus/a;->d:Lu/h0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    .line 6
    .line 7
    const-string v6, "invalidateNodes()V"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Landroidx/compose/ui/focus/a;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/a;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/a;->F0:Lu/d0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lu/d0;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v3, Landroidx/compose/ui/focus/a;->e:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
