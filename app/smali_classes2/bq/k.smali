.class public final Lbq/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz60/a;


# instance fields
.field public final a:Lz60/a;

.field public final b:Lz60/a;

.field public final c:Lz60/a;

.field public final d:Laq/e;

.field public final e:Lz60/a;

.field public final f:Lz60/a;

.field public final g:Lz60/a;


# direct methods
.method public constructor <init>(Lz60/a;Lz60/a;Lz60/a;Laq/e;Lz60/a;Lz60/a;Lz60/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/k;->a:Lz60/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbq/k;->b:Lz60/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbq/k;->c:Lz60/a;

    .line 9
    .line 10
    iput-object p4, p0, Lbq/k;->d:Laq/e;

    .line 11
    .line 12
    iput-object p5, p0, Lbq/k;->e:Lz60/a;

    .line 13
    .line 14
    iput-object p6, p0, Lbq/k;->f:Lz60/a;

    .line 15
    .line 16
    iput-object p7, p0, Lbq/k;->g:Lz60/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbq/k;->a:Lz60/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lbq/k;->b:Lz60/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwp/e;

    .line 16
    .line 17
    iget-object v2, p0, Lbq/k;->c:Lz60/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcq/h;

    .line 24
    .line 25
    iget-object v3, p0, Lbq/k;->d:Laq/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Laq/e;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La4/l;

    .line 32
    .line 33
    iget-object v4, p0, Lbq/k;->e:Lz60/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v5, p0, Lbq/k;->f:Lz60/a;

    .line 42
    .line 43
    invoke-interface {v5}, Lz60/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcq/h;

    .line 48
    .line 49
    new-instance v6, Ldn/h;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v6, v7}, Ldn/h;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ld6/e;

    .line 56
    .line 57
    invoke-direct {v8, v7}, Ld6/e;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbq/k;->g:Lz60/a;

    .line 61
    .line 62
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcq/h;

    .line 67
    .line 68
    new-instance v7, Lbq/j;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, Lbq/j;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v7, Lbq/j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v7, Lbq/j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, v7, Lbq/j;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v7, Lbq/j;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v7, Lbq/j;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v7, Lbq/j;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v8, v7, Lbq/j;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v7, Lbq/j;->e:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v7
.end method
