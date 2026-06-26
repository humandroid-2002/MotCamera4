.class public final Lafpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:J

.field public final synthetic b:Lafpk;

.field private c:Z


# direct methods
.method public constructor <init>(Lafpk;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lafpj;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lafpj;->b:Lafpk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lafpj;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lafpj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lafpj;->c:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lafpj;->a:J

    .line 12
    .line 13
    new-instance v2, Lfff;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1, v3}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lafpj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return p3

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :try_start_1
    iput-boolean p2, p0, Lafpj;->c:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lafpj;->a:J

    .line 13
    .line 14
    new-instance v0, Lrdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lrdv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw p1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafpj;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
