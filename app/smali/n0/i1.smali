.class public final Ln0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh60/m;
.implements Lpu/a;
.implements Lst/c;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 95
    iput-byte p1, p0, Ln0/i1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ln0/i1;->a:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 98
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ln0/i1;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 101
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Ln0/i1;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/i1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Ln0/i1;->a:B

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v0, "com.revenuecat.purchases.transaction_metadata."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v0, Lcom/revenuecat/purchases/f;->a:Ljb0/o;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lb7/b;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ln0/i1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/r;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ln0/i1;->a:B

    .line 89
    new-instance v0, Lpc/a;

    invoke-direct {v0}, Lpc/a;-><init>()V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 67
    iput-byte p3, p0, Ln0/i1;->a:B

    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln0/i1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 68
    iput-byte p4, p0, Ln0/i1;->a:B

    iput-object p1, p0, Ln0/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln0/i1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln0/i1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 104
    sget-object p0, Lq80/e;->a:Lq80/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq80/d;->a()Ljava/util/List;

    move-result-object p0

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 107
    check-cast p1, Lq80/e;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ln0/i1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls20/f;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Ln0/i1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput-byte v0, p0, Ln0/i1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, v2, v1

    .line 38
    .line 39
    iget-object v2, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [F

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aput v3, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Ln0/i1;->a:B

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnq/n;Lxf/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ln0/i1;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf/f;Lbg/a;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ln0/i1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf/f;Lcom/getmimo/analytics/a;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ln0/i1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Ln0/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Ln0/i1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ln0/i1;->f(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu/e;

    .line 4
    .line 5
    iget-object v0, v0, Lpu/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "fiam"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lqu/a;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lqu/a;->a(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lpz/d;)V
    .locals 7

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    const-string v1, "local_transaction_metadata_"

    .line 4
    .line 5
    const-string v2, "Purchase data already cached for token: "

    .line 6
    .line 7
    const-string v3, "[Purchases] - "

    .line 8
    .line 9
    const-string v4, "local_transaction_metadata_"

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lnz/u;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 34
    .line 35
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ". Skipping cache."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljb0/b;

    .line 91
    .line 92
    sget-object v2, Lpz/d;->Companion:Lpz/c;

    .line 93
    .line 94
    invoke-virtual {v2}, Lpz/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    invoke-virtual {v1, v2, p2}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 122
    .line 123
    sget-object p2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-gtz p2, :cond_2

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Local transaction metadata cache updated"

    .line 148
    .line 149
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    :try_start_2
    const-string p2, "[Purchases] - ERROR"

    .line 155
    .line 156
    const-string v0, "Failed to serialize local transaction metadata"

    .line 157
    .line 158
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw p1
.end method

.method public c(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh60/m;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh60/m;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized d(Ljava/util/Set;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lnz/u;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "local_transaction_metadata_"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 117
    .line 118
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gtz v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "[Purchases] - "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Cleared local transaction metadata for "

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " token(s)"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 174
    .line 175
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gtz v0, :cond_5

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "[Purchases] - "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "No transaction metadata found to clear from local cache."

    .line 205
    .line 206
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw p1
.end method

.method public e(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lqv/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, p0}, Lqv/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnv/c;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lnv/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "No encoder for "

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public f(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ll5/d;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v2}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 27
    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lv70/i;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lma0/a;->e(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Delay;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lma0/a;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {p1, v2, v3, v4, v5}, Lv70/i;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->C(Lt70/c;Lv70/i;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {p0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "volley"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lpz/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnz/u;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "local_transaction_metadata_"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_0
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljb0/b;

    .line 29
    .line 30
    sget-object v3, Lpz/d;->Companion:Lpz/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lpz/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpz/d;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string v2, "[Purchases] - ERROR"

    .line 47
    .line 48
    const-string v3, "Failed to deserialize local transaction metadata. Clearing cache."

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public j()Lpi/c;
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb7/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lb7/b;->u(Z)La/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v3, p0, Lxf/d;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Lpi/a;

    .line 28
    .line 29
    check-cast p0, Lxf/d;

    .line 30
    .line 31
    iget-object p0, p0, Lxf/d;->d:Lorg/joda/time/DateTime;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpi/a;-><init>(Lorg/joda/time/DateTime;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v3, p0, Lxf/a;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Lme0/b;->a:Lme0/a;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Unhandled when case "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v2}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 64
    .line 65
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 66
    .line 67
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lyg/c;

    .line 72
    .line 73
    iget-object p0, p0, Lyg/c;->d:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    const/16 v5, -0xe

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    new-instance p0, Lpi/a;

    .line 138
    .line 139
    new-instance v0, Lorg/joda/time/DateTime;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lpi/a;-><init>(Lorg/joda/time/DateTime;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    :goto_0
    sget-object p0, Lpi/b;->a:Lpi/b;

    .line 155
    .line 156
    return-object p0
.end method

.method public k(Z)Lxf/c;
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf/f;->a()Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v4, v2

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbg/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbg/a;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x2

    .line 38
    if-ge p0, p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance p0, Lxf/c;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lxf/c;-><init>(Lorg/joda/time/DateTime;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Loc/h;)Loc/f;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Loc/h;->getCacheEntry()Loc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v3

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Loc/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-string v6, "If-None-Match"

    .line 28
    .line 29
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v5, v3, Loc/a;->d:J

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v3, v5, v7

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    const-string v3, "If-Modified-Since"

    .line 41
    .line 42
    const-string v7, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 43
    .line 44
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "GMT"

    .line 52
    .line 53
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v3, v4

    .line 73
    :goto_1
    :try_start_2
    iget-object v4, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Le2/r;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v4, p1, v3}, Le2/r;->s(Loc/h;Ljava/util/Map;)Li3/e;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    :try_start_4
    iget v4, v3, Li3/e;->b:I

    .line 82
    .line 83
    iget-object v5, v3, Li3/e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x130

    .line 92
    .line 93
    if-ne v4, v6, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v5}, Lzc/j;->H(Loc/h;Ljava/util/List;)Loc/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catch_1
    move-exception v4

    .line 104
    move-object v12, v3

    .line 105
    move-object v3, v2

    .line 106
    move-object v2, v12

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    iget-object v6, v3, Li3/e;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/io/InputStream;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v6, v2

    .line 117
    :goto_2
    const/4 v7, 0x0

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget v8, v3, Li3/e;->c:I

    .line 121
    .line 122
    iget-object v9, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lpc/a;

    .line 125
    .line 126
    invoke-static {v6, v8, v9}, Lzc/j;->K(Ljava/io/InputStream;ILpc/a;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-array v2, v7, [B

    .line 132
    .line 133
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    sub-long/2addr v8, v0

    .line 138
    sget-boolean v6, Loc/p;->a:Z

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    const-wide/16 v10, 0xbb8

    .line 143
    .line 144
    cmp-long v6, v8, v10

    .line 145
    .line 146
    if-lez v6, :cond_8

    .line 147
    .line 148
    :cond_6
    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    array-length v9, v2

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const-string v9, "null"

    .line 163
    .line 164
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {p1}, Loc/h;->getRetryPolicy()Loc/m;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lb1/f2;

    .line 173
    .line 174
    iget v11, v11, Lb1/f2;->b:I

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    filled-new-array {p1, v8, v9, v10, v11}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Loc/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    const/16 v6, 0xc8

    .line 188
    .line 189
    if-lt v4, v6, :cond_9

    .line 190
    .line 191
    const/16 v6, 0x12b

    .line 192
    .line 193
    if-gt v4, v6, :cond_9

    .line 194
    .line 195
    new-instance v4, Loc/f;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v2, v7, v5}, Loc/f;-><init>([BZLjava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_9
    new-instance v4, Ljava/io/IOException;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 210
    :catch_2
    move-exception v4

    .line 211
    :goto_5
    move-object v3, v2

    .line 212
    goto :goto_7

    .line 213
    :catch_3
    move-exception v3

    .line 214
    :goto_6
    move-object v4, v3

    .line 215
    goto :goto_5

    .line 216
    :goto_7
    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    .line 217
    .line 218
    const/16 v6, 0xc

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    new-instance v2, Ln0/i1;

    .line 223
    .line 224
    new-instance v3, Lcom/android/volley/TimeoutError;

    .line 225
    .line 226
    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "socket"

    .line 230
    .line 231
    invoke-direct {v2, v4, v3, v6}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_a
    instance-of v5, v4, Ljava/net/MalformedURLException;

    .line 237
    .line 238
    if-nez v5, :cond_18

    .line 239
    .line 240
    if-eqz v2, :cond_15

    .line 241
    .line 242
    iget v4, v2, Li3/e;->b:I

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p1}, Loc/h;->getUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v7, "Unexpected response code %d for %s"

    .line 257
    .line 258
    invoke-static {v7, v5}, Loc/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v3, :cond_14

    .line 262
    .line 263
    iget-object v2, v2, Li3/e;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    new-instance v3, Ljava/util/TreeMap;

    .line 287
    .line 288
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 289
    .line 290
    invoke-direct {v3, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Loc/d;

    .line 308
    .line 309
    iget-object v8, v7, Loc/d;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v7, v7, Loc/d;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    :goto_9
    if-nez v2, :cond_e

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    :goto_a
    const/16 v2, 0x191

    .line 324
    .line 325
    if-eq v4, v2, :cond_13

    .line 326
    .line 327
    const/16 v2, 0x193

    .line 328
    .line 329
    if-ne v4, v2, :cond_f

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_f
    const/16 v2, 0x190

    .line 333
    .line 334
    if-lt v4, v2, :cond_11

    .line 335
    .line 336
    const/16 v2, 0x1f3

    .line 337
    .line 338
    if-le v4, v2, :cond_10

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    new-instance p0, Lcom/android/volley/ClientError;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_11
    :goto_b
    const/16 v2, 0x1f4

    .line 348
    .line 349
    if-lt v4, v2, :cond_12

    .line 350
    .line 351
    const/16 v2, 0x257

    .line 352
    .line 353
    if-gt v4, v2, :cond_12

    .line 354
    .line 355
    invoke-virtual {p1}, Loc/h;->shouldRetryServerErrors()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    new-instance v2, Ln0/i1;

    .line 362
    .line 363
    new-instance v3, Lcom/android/volley/ServerError;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v4, "server"

    .line 369
    .line 370
    invoke-direct {v2, v4, v3, v6}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_12
    new-instance p0, Lcom/android/volley/ServerError;

    .line 375
    .line 376
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_13
    :goto_c
    new-instance v2, Ln0/i1;

    .line 381
    .line 382
    new-instance v3, Lcom/android/volley/AuthFailureError;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v4, "auth"

    .line 388
    .line 389
    invoke-direct {v2, v4, v3, v6}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_14
    new-instance v2, Ln0/i1;

    .line 394
    .line 395
    new-instance v3, Lcom/android/volley/NetworkError;

    .line 396
    .line 397
    invoke-direct {v3}, Lcom/android/volley/NetworkError;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v4, "network"

    .line 401
    .line 402
    invoke-direct {v2, v4, v3, v6}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_15
    invoke-virtual {p1}, Loc/h;->shouldRetryConnectionErrors()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    new-instance v2, Ln0/i1;

    .line 413
    .line 414
    new-instance v3, Lcom/android/volley/NoConnectionError;

    .line 415
    .line 416
    invoke-direct {v3}, Lcom/android/volley/NoConnectionError;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v4, "connection"

    .line 420
    .line 421
    invoke-direct {v2, v4, v3, v6}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    :goto_d
    iget-object v3, v2, Ln0/i1;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    const-string v4, "]"

    .line 429
    .line 430
    invoke-virtual {p1}, Loc/h;->getRetryPolicy()Loc/m;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {p1}, Loc/h;->getTimeoutMs()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    :try_start_5
    iget-object v2, v2, Ln0/i1;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lcom/android/volley/VolleyError;

    .line 441
    .line 442
    check-cast v5, Lb1/f2;

    .line 443
    .line 444
    iget v7, v5, Lb1/f2;->b:I

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    add-int/2addr v7, v8

    .line 448
    iput v7, v5, Lb1/f2;->b:I

    .line 449
    .line 450
    iget v9, v5, Lb1/f2;->a:I

    .line 451
    .line 452
    int-to-float v10, v9

    .line 453
    const/high16 v11, 0x3f800000    # 1.0f

    .line 454
    .line 455
    mul-float/2addr v10, v11

    .line 456
    float-to-int v10, v10

    .line 457
    add-int/2addr v9, v10

    .line 458
    iput v9, v5, Lb1/f2;->a:I
    :try_end_5
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_4

    .line 459
    .line 460
    if-gt v7, v8, :cond_16

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "-retry [timeout="

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {p1, v2}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_16
    :try_start_6
    throw v2
    :try_end_6
    .catch Lcom/android/volley/VolleyError; {:try_start_6 .. :try_end_6} :catch_4

    .line 488
    :catch_4
    move-exception p0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "-timeout-giveup [timeout="

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, v0}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p0

    .line 513
    :cond_17
    new-instance p0, Lcom/android/volley/NoConnectionError;

    .line 514
    .line 515
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 520
    .line 521
    invoke-virtual {p1}, Loc/h;->getUrl()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v1, "Bad URL "

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-direct {p0, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw p0
.end method

.method public n(Lmd0/e;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqd0/g0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lqd0/g0;->b(Lmd0/e;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lqd0/g0;->c(Ljava/lang/StringBuffer;Lmd0/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Printing not supported"

    .line 25
    .line 26
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ls20/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls20/f;

    .line 7
    .line 8
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "https://"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "/projects/"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "/settings"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ls20/f;->a(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/utilities/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Content-Type"

    .line 47
    .line 48
    const-string v0, "application/json; charset=utf-8"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/utilities/c;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0xc8

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getErrorStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    new-instance v0, Ls20/d;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, p0, p1, v1, v2}, Ls20/d;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;B)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->disconnect()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v1, "HTTP "

    .line 84
    .line 85
    const-string v2, ": "

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getResponseMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lst/m;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lst/m;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lst/m;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh60/m;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh60/m;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwi/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lh60/m;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lh60/m;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln0/i1;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p(Ljava/lang/String;)Ls20/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ls20/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls20/f;->b(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/utilities/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "Content-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/c;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    const-string v0, "gzip"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getOutputStream()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    new-instance v0, Ls20/d;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2, p1, v1}, Ls20/d;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;B)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln0/i1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/g;

    .line 4
    .line 5
    iget-object v0, v0, Lkt/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/l;

    .line 8
    .line 9
    iget-object v0, v0, Lb6/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lst/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lst/c;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lrt/f;

    .line 20
    .line 21
    check-cast p0, Lrt/g;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lrt/f;-><init>(Landroid/content/Context;Lrt/g;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
