.class public Lbj/o;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Li60/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li60/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li60/a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbj/o;->b:Li60/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/o;->b:Li60/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Li60/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
