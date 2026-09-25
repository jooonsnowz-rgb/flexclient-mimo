.class public final Lq30/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt20/b;


# instance fields
.field public final synthetic a:B

.field public b:Lcom/segment/analytics/kotlin/core/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq30/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq30/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq30/a;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxa/g;->r(Lt20/b;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxa/g;->r(Lt20/b;Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq30/a;->n(Lcom/segment/analytics/kotlin/core/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lq30/a;->n(Lcom/segment/analytics/kotlin/core/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/segment/analytics/kotlin/core/b;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "analytics"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq30/a;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lq30/a;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/GroupEvent;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    return-object p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/ScreenEvent;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq30/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/j;

    .line 9
    .line 10
    sget-object v0, Lm30/b;->c:Lm30/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lm30/b;->d:Lm30/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    :pswitch_0
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->b:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->d:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/TrackEvent;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Application Backgrounded"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq30/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le40/c;

    .line 20
    .line 21
    const-string v1, "App backgrounded, flushing events queue"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq30/a;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/AliasEvent;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/IdentifyEvent;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    return-object p1
.end method

.method public final n(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq30/a;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lq30/a;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lq30/a;->a:B

    .line 2
    .line 3
    return-void
.end method
