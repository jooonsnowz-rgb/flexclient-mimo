.class public final Liu/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Liu/g;


# instance fields
.field public final a:Liu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liu/g;

    .line 2
    .line 3
    new-instance v1, Ldn/h;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ldn/h;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Liu/g;-><init>(Liu/h;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Liu/g;

    .line 13
    .line 14
    new-instance v1, Ld6/e;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Ld6/e;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Liu/g;-><init>(Liu/h;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Liu/g;

    .line 24
    .line 25
    new-instance v1, Ldv/f;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ldv/f;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Liu/g;-><init>(Liu/h;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Liu/g;

    .line 34
    .line 35
    new-instance v1, Ldn/h;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ldn/h;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Liu/g;-><init>(Liu/h;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Liu/g;->b:Liu/g;

    .line 44
    .line 45
    new-instance v0, Liu/g;

    .line 46
    .line 47
    new-instance v1, Ldv/f;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2}, Ldv/f;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Liu/g;-><init>(Liu/h;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Liu/g;

    .line 57
    .line 58
    new-instance v1, Le2/w;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Le2/w;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Liu/g;-><init>(Liu/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Liu/g;

    .line 67
    .line 68
    new-instance v1, Le2/r;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Le2/r;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Liu/g;-><init>(Liu/h;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Liu/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhu/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcc/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liu/g;->a:Liu/f;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "java.vendor"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "The Android Project"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lai/a;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Liu/g;->a:Liu/f;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcc/b;

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Liu/g;->a:Liu/f;

    .line 52
    .line 53
    return-void
.end method
