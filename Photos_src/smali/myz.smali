.class public final Lmyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyz;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lmyz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmyz;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmyz;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmyz;->b:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    sget v0, Lmza;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lmyz;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmyz;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyz;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbbou;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmyz;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v2, Lmza;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmyz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmyz;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
