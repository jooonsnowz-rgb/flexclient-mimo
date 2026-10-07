.class public final Li9/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lab0/d;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ldv/f;

.field public final e:Li9/f0;

.field public final f:Lgr/h;

.field public final g:Ldn/h;


# direct methods
.method public constructor <init>(Li9/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lwc/j;->g(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li9/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 12
    .line 13
    iput-object v0, p0, Li9/a;->b:Lab0/d;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lwc/j;->g(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li9/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ldv/f;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Ldv/f;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li9/a;->d:Ldv/f;

    .line 29
    .line 30
    iget-object p1, p1, Li9/y;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Li9/i;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Li9/h;->a:Li9/h;

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Li9/a;->e:Li9/f0;

    .line 39
    .line 40
    new-instance p1, Lgr/h;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lgr/h;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Li9/a;->f:Lgr/h;

    .line 48
    .line 49
    new-instance p1, Ldn/h;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ldn/h;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Li9/a;->g:Ldn/h;

    .line 55
    .line 56
    return-void
.end method
