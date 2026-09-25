.class public abstract Ll90/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li90/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmInline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Li90/c;->b()Li90/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Li90/d;->g()Li90/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Li90/c;->c:Li90/c;

    .line 18
    .line 19
    invoke-static {v0}, La/a;->j0(Li90/f;)Li90/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Li90/c;->a:Li90/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Li90/d;->c()Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Li90/c;

    .line 29
    .line 30
    const-string v1, "kotlin.jvm.JvmName"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(Le80/j;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Le80/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le80/e;

    .line 6
    .line 7
    invoke-interface {p0}, Le80/e;->h0()Le80/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Le80/v;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
