.class public final Lcy/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;
.implements Lk60/d;


# instance fields
.field public final a:Lh60/f;

.field public final b:Lcy/c;

.field public c:Z

.field public d:Z

.field public e:Lcy/a;

.field public f:Z

.field public volatile g:Z

.field public w:J


# direct methods
.method public constructor <init>(Lh60/f;Lcy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy/b;->a:Lh60/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcy/b;->b:Lcy/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcy/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcy/b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcy/b;->b:Lcy/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcy/c;->m(Lcy/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcy/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcy/b;->a:Lh60/f;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
