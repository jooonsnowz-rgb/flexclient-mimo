.class public final Lsa0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lsa0/c0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsa0/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsa0/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lsa0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa0/e;->a:[Lsa0/c0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lsa0/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsa0/e;->a:[Lsa0/c0;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Lsa0/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    invoke-interface {v6}, Lsa0/a1;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, Lsa0/c;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Lsa0/c;-><init>(Lsa0/e;Lsa0/k;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v7}, Lkotlinx/coroutines/a;->l(Lsa0/a1;ZLsa0/c1;)Lsa0/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, Lsa0/c;->f:Lsa0/j0;

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lsa0/d;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lsa0/d;-><init>([Lsa0/c;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    aget-object p1, v3, v4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v5, Lsa0/c;->w:J

    .line 59
    .line 60
    invoke-virtual {v1, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lsa0/k;->y()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lsa0/d;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Lsa0/k;->x(Lsa0/m1;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    return-object p0
.end method
