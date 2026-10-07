.class public final synthetic Lb1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld1/p;


# instance fields
.field public final synthetic a:Lb1/w7;


# direct methods
.method public synthetic constructor <init>(Lb1/w7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/h1;->a:Lb1/w7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/h1;->a:Lb1/w7;

    .line 2
    .line 3
    iget-object p0, p0, Lb1/w7;->o:Lb1/o1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb1/o1;->a:Lb1/v7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb1/v7;->c:Lg1/p1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/p1;->h()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
