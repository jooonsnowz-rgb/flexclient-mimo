.class public final Lx2/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2/y;->a:Lx2/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lps/a;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lx2/x;->a:Lx2/x;

    .line 2
    .line 3
    sget-object v0, Lx2/x;->a:Lx2/x;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lps/a;->q(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
