.class public final Lyv/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvv/c;


# instance fields
.field public final a:Luh/r;

.field public final b:Lvv/c;

.field public final c:Lxv/a;

.field public final d:Lxv/a;


# direct methods
.method public constructor <init>(Luh/r;Lvv/c;Lxv/a;Lxv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv/b;->a:Luh/r;

    .line 5
    .line 6
    iput-object p2, p0, Lyv/b;->b:Lvv/c;

    .line 7
    .line 8
    iput-object p3, p0, Lyv/b;->c:Lxv/a;

    .line 9
    .line 10
    iput-object p4, p0, Lyv/b;->d:Lxv/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyv/b;->c:Lxv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lyv/b;->d:Lxv/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxv/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lwv/f0;

    .line 18
    .line 19
    new-instance v1, Lwv/c;

    .line 20
    .line 21
    iget-object v0, p0, Lyv/b;->a:Luh/r;

    .line 22
    .line 23
    iget-object v2, v0, Luh/r;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Llu/g;

    .line 27
    .line 28
    iget-object v0, v0, Luh/r;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lxt/i;

    .line 32
    .line 33
    iget-object v2, p0, Lyv/b;->b:Lvv/c;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lwv/c;-><init>(Lz60/a;Llu/g;Landroid/app/Application;Lxt/i;Lwv/f0;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
