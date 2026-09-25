.class public final Lk/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lk/e;

.field public final synthetic b:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;Lk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/c;->b:Lk/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk/c;->a:Lk/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/c;->b:Lk/d;

    .line 2
    .line 3
    iget-object p2, p1, Lk/d;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lk/c;->a:Lk/e;

    .line 6
    .line 7
    iget-object p4, p0, Lk/e;->b:Lk/f;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lk/d;->p:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lk/e;->b:Lk/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk/u;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
