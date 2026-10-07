.class public final synthetic Loa/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# instance fields
.field public final synthetic a:Lcoil3/decode/a;


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/q;->a:Lcoil3/decode/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loa/q;->a:Lcoil3/decode/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/decode/a;->b:Lbb/n;

    .line 4
    .line 5
    sget-object p1, Lbb/j;->f:Lc5/g;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
