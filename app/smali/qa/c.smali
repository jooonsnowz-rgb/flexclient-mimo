.class public final Lqa/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqa/h;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/c;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lqa/i;

    .line 2
    .line 3
    new-instance v0, Lla/a;

    .line 4
    .line 5
    iget-object p0, p0, Lqa/c;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lla/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcoil3/decode/DataSource;->b:Lcoil3/decode/DataSource;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1, p0}, Lqa/i;-><init>(Lla/k;ZLcoil3/decode/DataSource;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
