.class public final Luv/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvv/c;


# instance fields
.field public final a:Lvv/c;

.field public final b:Lxv/a;

.field public final c:Lwv/g;

.field public final d:Lyv/c;

.field public final e:Lwv/i;

.field public final f:Lxv/a;

.field public final g:Lxv/a;


# direct methods
.method public constructor <init>(Lvv/c;Lxv/a;Lwv/g;Lyv/c;Lwv/i;Lxv/a;Lxv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv/n;->a:Lvv/c;

    .line 5
    .line 6
    iput-object p2, p0, Luv/n;->b:Lxv/a;

    .line 7
    .line 8
    iput-object p3, p0, Luv/n;->c:Lwv/g;

    .line 9
    .line 10
    iput-object p4, p0, Luv/n;->d:Lyv/c;

    .line 11
    .line 12
    iput-object p5, p0, Luv/n;->e:Lwv/i;

    .line 13
    .line 14
    iput-object p6, p0, Luv/n;->f:Lxv/a;

    .line 15
    .line 16
    iput-object p7, p0, Luv/n;->g:Lxv/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Luv/n;->a:Lvv/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwv/y;

    .line 8
    .line 9
    iget-object v1, p0, Luv/n;->b:Lxv/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxv/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luv/n;->c:Lwv/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwv/g;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Luv/n;->d:Lyv/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyv/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcw/e;

    .line 26
    .line 27
    iget-object v2, p0, Luv/n;->e:Lwv/i;

    .line 28
    .line 29
    invoke-virtual {v2}, Lwv/i;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lhv/d;

    .line 34
    .line 35
    iget-object v3, p0, Luv/n;->f:Lxv/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lxv/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Luv/n;->g:Lxv/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxv/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Luv/l;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v2, p0}, Luv/l;-><init>(Lwv/y;Lcw/e;Lhv/d;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
