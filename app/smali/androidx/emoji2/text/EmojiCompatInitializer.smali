.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm8/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb6/s;

    .line 2
    .line 3
    new-instance v1, Lb6/l;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lb6/l;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb6/s;-><init>(Lb6/h;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lb6/s;->b:Z

    .line 19
    .line 20
    sget-object v1, Lb6/i;->k:Lb6/i;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lb6/i;->j:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lb6/i;->k:Lb6/i;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lb6/i;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lb6/i;-><init>(Lb6/s;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lb6/i;->k:Lb6/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    invoke-static {p1}, Lm8/a;->d(Landroid/content/Context;)Lm8/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lm8/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/lifecycle/z;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lb6/j;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lb6/j;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/t;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
