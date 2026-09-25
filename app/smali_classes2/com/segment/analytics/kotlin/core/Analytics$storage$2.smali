.class final Lcom/segment/analytics/kotlin/core/Analytics$storage$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls20/h;",
        "invoke",
        "()Ls20/h;",
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
.field public final synthetic a:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$storage$2;->a:Lcom/segment/analytics/kotlin/core/b;

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
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$storage$2;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 4
    .line 5
    iget-object v1, v0, Ls20/b;->b:Lp20/b;

    .line 6
    .line 7
    iget-object v0, v0, Ls20/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-lt v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v3, p0, v0

    .line 20
    .line 21
    instance-of v4, v3, Lcom/segment/analytics/kotlin/core/b;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object p0, p0, v4

    .line 27
    .line 28
    instance-of v4, p0, Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast v3, Lcom/segment/analytics/kotlin/core/b;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 42
    .line 43
    const-string v5, "segment-disk-queue"

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "analytics-android-ae86ede257503e4274ff"

    .line 53
    .line 54
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lee/b;

    .line 62
    .line 63
    invoke-direct {v7, p0, v2}, Lee/b;-><init>(Landroid/content/SharedPreferences;B)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Luh/r;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v8, Luh/r;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "Could not create directory at "

    .line 96
    .line 97
    invoke-static {v5, p0}, Lyv/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    :goto_0
    new-instance v6, Lp20/a;

    .line 102
    .line 103
    iget-object p0, v4, Lb7/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, p0

    .line 106
    check-cast v9, Lsovran/kotlin/a;

    .line 107
    .line 108
    iget-object p0, v4, Lb7/b;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, p0

    .line 111
    check-cast v11, Lsa0/t0;

    .line 112
    .line 113
    const-string v10, "segment.events.file.index.ae86ede257503e4274ff"

    .line 114
    .line 115
    invoke-direct/range {v6 .. v11}, Lcom/segment/analytics/kotlin/core/utilities/d;-><init>(Lee/b;Luh/r;Lsovran/kotlin/a;Ljava/lang/String;Lsa0/u;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string p0, "Invalid parameters for AndroidStorageProvider. \nAndroidStorageProvider requires at least 2 parameters.\n The first argument has to be an instance of Analytics,\n an the second argument has to be an instance of Context"

    .line 121
    .line 122
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v1
.end method
