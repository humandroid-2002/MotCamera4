.class public final Lhqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lhqb;->a:Ljava/lang/Object;

    new-instance v0, Ljnb;

    move-object v1, p1

    check-cast v1, L_1498;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ljnb;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lhqb;->e:Ljava/lang/Object;

    new-instance v0, Ljnb;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ljnb;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lhqb;->d:Ljava/lang/Object;

    new-instance v0, Ljnb;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ljnb;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lhqb;->c:Ljava/lang/Object;

    new-instance v0, Ljnb;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ljnb;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lhqb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lhky;Landroid/view/WindowId;Lhll;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhqb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhqb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhqb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhqb;->a:Ljava/lang/Object;

    iput-object p6, p0, Lhqb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhpc;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhqb;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lhqb;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lhqb;->d:Ljava/lang/Object;

    new-instance p2, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lhqb;->e:Ljava/lang/Object;

    new-instance p2, Landroid/util/ArrayMap;

    .line 8
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lhqb;->f:Ljava/lang/Object;

    new-instance p2, Landroid/util/ArrayMap;

    .line 9
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    new-instance p2, Lbmql;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0}, Lbmql;-><init>([B)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p2, v0}, Lbmql;->r(I)V

    new-instance p2, Lhqa;

    invoke-direct {p2, p0}, Lhqa;-><init>(Lhqb;)V

    .line 12
    invoke-static {p1, p2}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    new-instance p2, Lhpz;

    new-instance v0, Lhef;

    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lhef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lhpz;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lgat;

    invoke-direct {v0, v1}, Lgat;-><init>(I)V

    .line 14
    invoke-static {p1, v0, p2}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/DedupKey;Lanpm;Lanpl;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhqb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhqb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhqb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhqb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhqb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqa;Landroid/media/MediaFormat;Leuh;Landroid/view/Surface;Landroid/media/MediaCrypto;Lfpv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhqb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhqb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhqb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhqb;->b:Ljava/lang/Object;

    iput-object p6, p0, Lhqb;->e:Ljava/lang/Object;

    return-void
.end method
