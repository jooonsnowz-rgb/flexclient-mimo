.class public final Lp3/e;
.super Lb6/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lg1/v0;

.field public final synthetic b:Lk/c0;


# direct methods
.method public constructor <init>(Lg1/v0;Lk/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/e;->a:Lg1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/e;->b:Lk/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp3/e;->b:Lk/c0;

    .line 2
    .line 3
    sget-object v0, Lp3/h;->a:Lp3/i;

    .line 4
    .line 5
    iput-object v0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/e;->a:Lg1/v0;

    .line 4
    .line 5
    check-cast v1, Lg1/v1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp3/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lp3/i;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp3/e;->b:Lk/c0;

    .line 17
    .line 18
    iput-object v0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
