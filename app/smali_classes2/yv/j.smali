.class public final Lyv/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvv/c;


# instance fields
.field public final a:Lyv/c;

.field public final b:Lvv/b;

.field public final c:Lxv/a;

.field public final d:Lyv/c;

.field public final e:Lxv/a;

.field public final f:Lxv/a;


# direct methods
.method public constructor <init>(Lyv/c;Lvv/b;Lxv/a;Lyv/c;Law/m;Lxv/a;Lxv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv/j;->a:Lyv/c;

    .line 5
    .line 6
    iput-object p2, p0, Lyv/j;->b:Lvv/b;

    .line 7
    .line 8
    iput-object p3, p0, Lyv/j;->c:Lxv/a;

    .line 9
    .line 10
    iput-object p4, p0, Lyv/j;->d:Lyv/c;

    .line 11
    .line 12
    iput-object p6, p0, Lyv/j;->e:Lxv/a;

    .line 13
    .line 14
    iput-object p7, p0, Lyv/j;->f:Lxv/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyv/j;->a:Lyv/c;

    .line 2
    .line 3
    iget-object v0, v0, Lyv/c;->b:Luh/r;

    .line 4
    .line 5
    iget-object v0, v0, Luh/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Llu/g;

    .line 9
    .line 10
    iget-object v0, p0, Lyv/j;->b:Lvv/b;

    .line 11
    .line 12
    iget-object v0, v0, Lvv/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsp/e;

    .line 15
    .line 16
    iget-object v1, p0, Lyv/j;->c:Lxv/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxv/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lpu/d;

    .line 24
    .line 25
    iget-object v1, p0, Lyv/j;->d:Lyv/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyv/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lcw/e;

    .line 33
    .line 34
    new-instance v6, Lxt/i;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyv/j;->e:Lxv/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxv/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lwv/h;

    .line 47
    .line 48
    iget-object p0, p0, Lyv/j;->f:Lxv/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxv/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance p0, Lyv/g;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lvp/n;

    .line 63
    .line 64
    new-instance v1, Lsp/c;

    .line 65
    .line 66
    const-string v2, "proto"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "FIREBASE_INAPPMESSAGING"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, p0}, Lvp/n;->a(Ljava/lang/String;Lsp/c;Lsp/d;)Luh/p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lwv/c0;

    .line 78
    .line 79
    new-instance v2, Lyv/i;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lyv/i;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lwv/c0;-><init>(Lyv/i;Lpu/d;Llu/g;Lcw/e;Lxt/i;Lwv/h;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
