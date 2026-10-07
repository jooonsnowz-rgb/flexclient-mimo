.class public final Lck/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/common/SeekBarWithIntervals;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/common/SeekBarWithIntervals;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/r;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->P:I

    .line 2
    .line 3
    iget-object p0, p0, Lck/r;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->P:I

    .line 8
    .line 9
    iget-object p0, p0, Lck/r;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->l(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
