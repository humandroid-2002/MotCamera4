.class public final Losh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgup;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:L_932;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:L_1643;

.field final synthetic e:Lcom/google/android/libraries/video/media/VideoMetaData;

.field final synthetic f:Lbpix;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic h:Ljava/io/File;

.field final synthetic i:L_729;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;L_932;Landroid/net/Uri;L_1643;Lcom/google/android/libraries/video/media/VideoMetaData;Lbpix;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;L_729;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losh;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Losh;->b:L_932;

    .line 4
    .line 5
    iput-object p3, p0, Losh;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Losh;->d:L_1643;

    .line 8
    .line 9
    iput-object p5, p0, Losh;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iput-object p6, p0, Losh;->f:Lbpix;

    .line 12
    .line 13
    iput-object p7, p0, Losh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p8, p0, Losh;->h:Ljava/io/File;

    .line 16
    .line 17
    iput-object p9, p0, Losh;->i:L_729;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lavmz;Lgtk;)V
    .locals 8

    .line 1
    new-instance v0, Losg;

    .line 2
    .line 3
    iget-object v1, p0, Losh;->b:L_932;

    .line 4
    .line 5
    iget-object v2, p0, Losh;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Losh;->d:L_1643;

    .line 8
    .line 9
    iget-object v4, p0, Losh;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iget-object v5, p0, Losh;->f:Lbpix;

    .line 12
    .line 13
    iget-object v6, p0, Losh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v7, p0, Losh;->h:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Losg;-><init>(L_932;Landroid/net/Uri;L_1643;Lcom/google/android/libraries/video/media/VideoMetaData;Lbpix;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Losh;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lavmz;Lgtk;Lgti;)V
    .locals 2

    .line 1
    new-instance p1, Lijk;

    .line 2
    .line 3
    iget-object p2, p0, Losh;->i:L_729;

    .line 4
    .line 5
    iget-object p3, p0, Losh;->f:Lbpix;

    .line 6
    .line 7
    iget-object v0, p0, Losh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p2, p3, v0, v1}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Losh;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic c(Lavmz;Lgul;)V
    .locals 0

    .line 1
    return-void
.end method
