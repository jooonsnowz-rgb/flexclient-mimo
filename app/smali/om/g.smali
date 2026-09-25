.class public final Lom/g;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lom/h;

.field public final synthetic b:Lan/e;


# direct methods
.method public constructor <init>(Lom/h;Lan/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/g;->a:Lom/h;

    .line 2
    .line 3
    iput-object p2, p0, Lom/g;->b:Lan/e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lom/g;->b:Lan/e;

    .line 5
    .line 6
    iget-boolean v0, p1, Lan/e;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, Lan/e;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lom/g;->a:Lom/h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lom/h;->f0(Lan/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
