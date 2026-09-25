.class public final Lqj/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqj/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj/c;->b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lqj/c;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lqj/c;->b:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La70/r;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, La70/r;

    .line 31
    .line 32
    new-instance p1, Li7/a;

    .line 33
    .line 34
    const p2, 0x7f0a005e

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Li7/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
