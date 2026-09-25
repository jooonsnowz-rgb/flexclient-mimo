.class public final synthetic Lv7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln0/t0;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln0/t0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/a;->a:Ln0/t0;

    .line 5
    .line 6
    iput-byte p2, p0, Lv7/a;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lv7/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/a;->a:Ln0/t0;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/t0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/c;

    .line 6
    .line 7
    iget-byte v1, p0, Lv7/a;->b:B

    .line 8
    .line 9
    iget-object p0, p0, Lv7/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lv7/c;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
