.class public final Lgt/c;
.super Lh10/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/text/TextPaint;

.field public final synthetic l:Lh10/b;

.field public final synthetic m:Lgt/d;


# direct methods
.method public constructor <init>(Lgt/d;Landroid/content/Context;Landroid/text/TextPaint;Lh10/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt/c;->m:Lgt/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgt/c;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgt/c;->k:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lgt/c;->l:Lh10/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt/c;->l:Lh10/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh10/b;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/c;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lgt/c;->k:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lgt/c;->m:Lgt/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lgt/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgt/c;->l:Lh10/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh10/b;->I(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
