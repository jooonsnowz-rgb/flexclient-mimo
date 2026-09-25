.class public final Le30/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/i1;


# static fields
.field public static final d:Ld6/e;


# instance fields
.field public final a:Li30/b;

.field public final b:Landroidx/lifecycle/i1;

.field public final c:Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld6/e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le30/f;->d:Ld6/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li30/b;Landroidx/lifecycle/i1;Lv0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le30/f;->a:Li30/b;

    .line 5
    .line 6
    iput-object p2, p0, Le30/f;->b:Landroidx/lifecycle/i1;

    .line 7
    .line 8
    new-instance p1, Lc7/d;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p3, p2}, Lc7/d;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le30/f;->c:Lc7/d;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroidx/lifecycle/i1;)Le30/f;
    .locals 6

    .line 1
    const-class v0, Le30/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfd/r;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le30/d;

    .line 8
    .line 9
    new-instance v0, Le30/f;

    .line 10
    .line 11
    check-cast p0, Lae/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lae/g;->a()Li30/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lv0/i;

    .line 18
    .line 19
    iget-object v3, p0, Lae/g;->a:Lae/o;

    .line 20
    .line 21
    iget-object p0, p0, Lae/g;->b:Lae/i;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v3, v5, p0, v4}, Lv0/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Le30/f;-><init>(Li30/b;Landroidx/lifecycle/i1;Lv0/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Le30/f;->a:Li30/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li30/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le30/f;->b:Landroidx/lifecycle/i1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/i1;->a(Ljava/lang/Class;)Landroidx/lifecycle/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 17
    .line 18
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lc7/c;)Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Le30/f;->a:Li30/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li30/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le30/f;->c:Lc7/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lc7/d;->c(Ljava/lang/Class;Lc7/c;)Landroidx/lifecycle/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Le30/f;->b:Landroidx/lifecycle/i1;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/i1;->c(Ljava/lang/Class;Lc7/c;)Landroidx/lifecycle/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
