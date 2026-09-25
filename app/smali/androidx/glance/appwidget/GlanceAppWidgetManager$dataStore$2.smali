.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv5/f;",
        "Lz5/a;",
        "invoke",
        "()Lv5/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/glance/appwidget/f;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;->a:Landroidx/glance/appwidget/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;->a:Landroidx/glance/appwidget/f;

    .line 2
    .line 3
    sget-object v0, Landroidx/glance/appwidget/f;->d:Lj6/t;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/f;->f:Lv5/f;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/glance/appwidget/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lj6/t;->a:[Lw70/y;

    .line 13
    .line 14
    sget-object v1, Landroidx/glance/appwidget/f;->e:Ly5/b;

    .line 15
    .line 16
    sget-object v2, Lj6/t;->a:[Lw70/y;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Ly5/b;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lv5/f;

    .line 27
    .line 28
    sput-object v1, Landroidx/glance/appwidget/f;->f:Lv5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method
