.class public final Le70/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le70/b;
.implements Lg70/b;


# static fields
.field public static final synthetic b:J


# instance fields
.field public final a:Le70/b;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Le70/g;

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Le70/g;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Le70/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le70/g;->a:Le70/b;

    .line 5
    .line 6
    iput-object p2, p0, Le70/g;->result:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le70/g;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    if-ne v0, v5, :cond_2

    .line 6
    .line 7
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v3, Le70/g;->b:J

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lb;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v0, Le70/g;->b:J

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Le70/g;->result:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->c:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne v0, p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of p0, v0, Lkotlin/Result$Failure;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    check-cast v0, Lkotlin/Result$Failure;

    .line 51
    .line 52
    iget-object p0, v0, Lkotlin/Result$Failure;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    throw p0
.end method

.method public final getCallerFrame()Lg70/b;
    .locals 1

    .line 1
    iget-object p0, p0, Le70/g;->a:Le70/b;

    .line 2
    .line 3
    instance-of v0, p0, Lg70/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lg70/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Le70/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le70/g;->a:Le70/b;

    .line 2
    .line 3
    invoke-interface {p0}, Le70/b;->getContext()Le70/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Le70/g;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    if-ne v0, v5, :cond_2

    .line 6
    .line 7
    :goto_1
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v3, Le70/g;->b:J

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, v5, :cond_1

    .line 25
    .line 26
    :goto_2
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, p0

    .line 31
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne v0, v10, :cond_5

    .line 34
    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->c:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    :cond_3
    sget-object v6, Lb;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v8, Le70/g;->b:J

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p0, v2, Le70/g;->a:Le70/b;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {v6, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eq p0, v10, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-string p0, "Already resumed"

    .line 62
    .line 63
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le70/g;->a:Le70/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
