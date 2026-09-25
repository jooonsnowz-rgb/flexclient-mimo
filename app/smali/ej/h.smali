.class public final Lej/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lej/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej/h;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Lej/h;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    iget-object p0, p0, Lej/h;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lej/v;

    .line 14
    .line 15
    iget-boolean p1, p1, Lej/v;->a:Z

    .line 16
    .line 17
    sget p2, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 18
    .line 19
    iget-object p2, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p2, Lb7/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const v3, 0x7f060021

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v3, 0x7f060454

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->k(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_0
    check-cast p1, Lej/p;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->m(Lej/p;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
