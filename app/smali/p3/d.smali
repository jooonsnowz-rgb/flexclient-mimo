.class public final Lp3/d;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lg3/m;


# direct methods
.method public constructor <init>(Lg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/d;->a:Lg3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/d;->a:Lg3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/m;->a()Ldy/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldy/a;->a(Lg3/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
