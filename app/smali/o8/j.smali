.class public abstract Lo8/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lo8/e;

.field public final b:Ljava/lang/Object;

.field public final c:Lo8/g;


# direct methods
.method public constructor <init>(Lo8/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/j;->a:Lo8/e;

    .line 5
    .line 6
    new-instance p1, Lo8/g;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo8/j;->c:Lo8/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8/j;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
