.class public final Lrc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lrc/c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrc/c;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrc/c;->f:Lkotlinx/coroutines/d;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p3, p2, p3

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    float-to-double p2, p2

    .line 40
    div-double/2addr v0, p2

    .line 41
    :cond_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-double p2, p2

    .line 44
    mul-double/2addr p2, v0

    .line 45
    double-to-int p2, p2

    .line 46
    iput p2, p0, Lrc/c;->c:I

    .line 47
    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    int-to-double p1, p1

    .line 51
    mul-double/2addr p1, v0

    .line 52
    double-to-int p1, p1

    .line 53
    iput p1, p0, Lrc/c;->d:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final o()Le70/f;
    .locals 1

    .line 1
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 2
    .line 3
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 4
    .line 5
    iget-object p0, p0, Lrc/c;->f:Lkotlinx/coroutines/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
