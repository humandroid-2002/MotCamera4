.class public final Ldhg;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldhe;

.field final synthetic b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Ldhe;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhg;->a:Ldhe;

    .line 2
    .line 3
    iput-object p2, p0, Ldhg;->b:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ldhg;->a:Ldhe;

    .line 4
    .line 5
    iget-object v0, p1, Ldhe;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ldhg;->b:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, Ldhe;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
