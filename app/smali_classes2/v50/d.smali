.class public final Lv50/d;
.super Lm50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lm50/a;

.field public final b:Lq50/b;

.field public final c:Lq50/a;


# direct methods
.method public constructor <init>(Lm50/a;Lq50/b;Lq50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/d;->a:Lm50/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/d;->b:Lq50/b;

    .line 7
    .line 8
    iput-object p3, p0, Lv50/d;->c:Lq50/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lm50/b;)V
    .locals 1

    .line 1
    new-instance v0, Lv50/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv50/c;-><init>(Lv50/d;Lm50/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/d;->a:Lm50/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm50/a;->c(Lm50/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
