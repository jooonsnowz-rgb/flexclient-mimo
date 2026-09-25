.class public abstract La80/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Li90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lt80/v;->a:Li90/c;

    .line 2
    .line 3
    sget-object v1, Lt80/v;->h:Li90/c;

    .line 4
    .line 5
    sget-object v2, Lt80/v;->i:Li90/c;

    .line 6
    .line 7
    sget-object v3, Lt80/v;->c:Li90/c;

    .line 8
    .line 9
    sget-object v4, Lt80/v;->d:Li90/c;

    .line 10
    .line 11
    sget-object v5, Lt80/v;->f:Li90/c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Li90/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Li90/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Li90/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Li90/c;->b()Li90/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Li90/c;->a:Li90/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Li90/d;->g()Li90/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v4, v2}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sput-object v1, La80/a;->a:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    sget-object v0, Lt80/v;->g:Li90/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Li90/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Li90/c;->b()Li90/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Li90/d;->g()Li90/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v2, v0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, La80/a;->b:Li90/b;

    .line 87
    .line 88
    return-void
.end method
