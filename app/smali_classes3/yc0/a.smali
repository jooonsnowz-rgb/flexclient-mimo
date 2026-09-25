.class public final Lyc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lyc0/a;

.field public static final e:Lyc0/a;

.field public static final f:Lyc0/a;


# instance fields
.field public final a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public final b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public final c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyc0/a;

    .line 2
    .line 3
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 4
    .line 5
    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lyc0/a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyc0/a;->d:Lyc0/a;

    .line 11
    .line 12
    new-instance v0, Lyc0/a;

    .line 13
    .line 14
    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v3}, Lyc0/a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyc0/a;->e:Lyc0/a;

    .line 20
    .line 21
    new-instance v0, Lyc0/a;

    .line 22
    .line 23
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 24
    .line 25
    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lyc0/a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lyc0/a;->f:Lyc0/a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc0/a;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 5
    .line 6
    iput-object p2, p0, Lyc0/a;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 7
    .line 8
    iput-object p3, p0, Lyc0/a;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 9
    .line 10
    return-void
.end method
