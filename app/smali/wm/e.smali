.class public final synthetic Lwm/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lwm/h;

.field public final synthetic b:Lwm/q;


# direct methods
.method public synthetic constructor <init>(Lwm/h;Lwm/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm/e;->a:Lwm/h;

    .line 5
    .line 6
    iput-object p2, p0, Lwm/e;->b:Lwm/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwm/e;->a:Lwm/h;

    .line 2
    .line 3
    iget-object p1, p1, Lwm/h;->f:Lcom/getmimo/ui/lesson/interactive/validatedinput/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwm/e;->b:Lwm/q;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/lesson/interactive/validatedinput/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
