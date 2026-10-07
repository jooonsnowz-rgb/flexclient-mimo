.class public final Lb5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lb5/a0;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb5/z;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lb5/z;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb5/b0;->a:Lb5/a0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ll50/c;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, v0}, Ll50/c;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb5/b0;->a:Lb5/a0;

    .line 25
    .line 26
    return-void
.end method
