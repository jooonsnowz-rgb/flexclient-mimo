.class public abstract Lx60/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lm50/m;

.field public static final b:Lm50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx60/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx60/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lur/e;->j(Ljava/util/concurrent/Callable;)Lm50/m;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx60/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lx60/b;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lur/e;->j(Ljava/util/concurrent/Callable;)Lm50/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx60/f;->a:Lm50/m;

    .line 21
    .line 22
    new-instance v0, Lx60/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lx60/b;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lur/e;->j(Ljava/util/concurrent/Callable;)Lm50/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lx60/f;->b:Lm50/m;

    .line 33
    .line 34
    sget v0, Lb60/m;->a:I

    .line 35
    .line 36
    new-instance v0, Lx60/b;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lx60/b;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lur/e;->j(Ljava/util/concurrent/Callable;)Lm50/m;

    .line 43
    .line 44
    .line 45
    return-void
.end method
