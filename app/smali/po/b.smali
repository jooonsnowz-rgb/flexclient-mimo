.class public final synthetic Lpo/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpo/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpo/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpo/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpo/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->F:Lnq/n;

    .line 11
    .line 12
    iget-object p1, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    iget-object p2, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move p2, p4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p3

    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p0, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move p3, p4

    .line 52
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p0, Lp70/j;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
