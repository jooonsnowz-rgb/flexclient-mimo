.class public final Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/k1;

.field public final synthetic c:Landroidx/lifecycle/t;

.field public final synthetic d:Landroidx/fragment/app/f1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1;Ljava/lang/String;Landroidx/fragment/app/k1;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/w0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/k1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/f1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/f1;->m:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/w0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/k1;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Landroidx/fragment/app/k1;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Clearing fragment result with key "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FragmentManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 46
    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/t;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Landroidx/fragment/app/f1;->n:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
