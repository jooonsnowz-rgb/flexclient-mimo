.class public final Lob/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field public final synthetic b:Lcom/afollestad/materialdialogs/WhichButton;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lcom/afollestad/materialdialogs/WhichButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/a;->a:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lob/a;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lob/a;->a:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqb/a;->getDialog()Lcom/afollestad/materialdialogs/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lob/a;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p1, Lcom/afollestad/materialdialogs/a;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lz00/a;->w(Ljava/util/List;Lcom/afollestad/materialdialogs/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Lcom/afollestad/materialdialogs/a;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lz00/a;->w(Ljava/util/List;Lcom/afollestad/materialdialogs/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p1, Lcom/afollestad/materialdialogs/a;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lz00/a;->w(Ljava/util/List;Lcom/afollestad/materialdialogs/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx7/g0;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-boolean p0, p1, Lcom/afollestad/materialdialogs/a;->b:Z

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/a;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
