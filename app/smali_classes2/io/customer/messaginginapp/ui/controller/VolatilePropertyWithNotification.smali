.class final Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ls70/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls70/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B/\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0010\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R*\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;",
        "T",
        "Ls70/b;",
        "",
        "initialValue",
        "Lkotlin/Function2;",
        "La70/r;",
        "onChange",
        "<init>",
        "(Ljava/lang/Object;Lp70/m;)V",
        "thisRef",
        "Lw70/y;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;",
        "value",
        "setValue",
        "(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V",
        "Lp70/m;",
        "Ljava/lang/Object;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onChange:Lp70/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/m;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp70/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp70/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->onChange:Lp70/m;

    .line 8
    .line 9
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->value:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw70/y;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw70/y;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->value:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/VolatilePropertyWithNotification;->onChange:Lp70/m;

    .line 9
    .line 10
    invoke-interface {p0, p1, p3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
