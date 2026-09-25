.class public final synthetic Lck/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lck/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lck/b;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, Lck/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lck/b;->a:B

    .line 2
    .line 3
    iget v0, p0, Lck/b;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lck/b;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->b:Lyo/n;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lyo/n;->i(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/getmimo/ui/common/ChoiceCard;

    .line 21
    .line 22
    sget p1, Lcom/getmimo/ui/common/ChoiceCard;->d:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/getmimo/ui/common/ChoiceCard;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lck/d;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lck/d;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lck/d;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lck/d;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lck/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lck/d;->getContent()Lck/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lck/e;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lck/e;-><init>(Lck/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/getmimo/ui/common/ChoiceCard;->a:Lck/e;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/getmimo/ui/common/ChoiceCard;->c:Ltm/c;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ltm/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
