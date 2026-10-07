.class final Lcoil/ImageLoader$Builder$build$1;
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
        "Lea/b;",
        "invoke",
        "()Lea/b;",
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
.field public final synthetic a:Lcoil/a;


# direct methods
.method public constructor <init>(Lcoil/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->a:Lcoil/a;

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
    .locals 7

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/ImageLoader$Builder$build$1;->a:Lcoil/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcoil/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v3, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    new-instance v3, Lea/e;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Lea/e;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmpl-double v5, v1, v5

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    sget-object v4, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/app/ActivityManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    .line 63
    const/high16 v4, 0x100000

    .line 64
    .line 65
    and-int/2addr p0, v4

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    const/16 p0, 0x100

    .line 79
    .line 80
    :goto_0
    int-to-double v4, p0

    .line 81
    mul-double/2addr v1, v4

    .line 82
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 83
    .line 84
    mul-double/2addr v1, v4

    .line 85
    mul-double/2addr v1, v4

    .line 86
    double-to-int v4, v1

    .line 87
    :cond_2
    if-lez v4, :cond_3

    .line 88
    .line 89
    new-instance p0, Lcs/t3;

    .line 90
    .line 91
    invoke-direct {p0, v4, v3}, Lcs/t3;-><init>(ILea/e;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Lai/a;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-direct {p0, v3, v0}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v0, Lea/b;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Lea/b;-><init>(Lea/f;Lea/e;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
