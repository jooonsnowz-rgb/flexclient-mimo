.class public final Lw50/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/j;
.implements Lce0/b;


# instance fields
.field public final a:Lm50/f;

.field public b:Lo50/b;


# direct methods
.method public constructor <init>(Lm50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw50/j;->a:Lm50/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/j;->a:Lm50/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/j;->a:Lm50/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw50/j;->b:Lo50/b;

    .line 2
    .line 3
    iget-object p1, p0, Lw50/j;->a:Lm50/f;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lm50/f;->d(Lce0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/j;->b:Lo50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/j;->a:Lm50/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
