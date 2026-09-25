.class public final synthetic Lck/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements La6/h;


# instance fields
.field public final synthetic a:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/w;->a:Lp70/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 1

    .line 1
    sget v0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->d:I

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lck/w;->a:Lp70/j;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
