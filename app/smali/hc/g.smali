.class public final Lhc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhc/h;


# direct methods
.method public synthetic constructor <init>(Lhc/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhc/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhc/g;->b:Lhc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lhc/g;->a:B

    .line 2
    .line 3
    const-string v0, "parentFlashbarContainer"

    .line 4
    .line 5
    iget-object p0, p0, Lhc/g;->b:Lhc/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhc/h;->c:Lhc/f;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhc/f;->getParentFlashbar$flashbar_release()Lhc/e;

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object p0, p0, Lhc/h;->c:Lhc/f;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc/f;->getParentFlashbar$flashbar_release()Lhc/e;

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_1
    iget-object p0, p0, Lhc/h;->c:Lhc/f;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lhc/f;->getParentFlashbar$flashbar_release()Lhc/e;

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_2
    iget-object p0, p0, Lhc/h;->c:Lhc/f;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lhc/f;->getParentFlashbar$flashbar_release()Lhc/e;

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
