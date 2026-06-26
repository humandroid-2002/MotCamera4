.class public final Lbbmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbmp;

.field public final b:Lbbnx;

.field public c:Lbbne;

.field public d:Lbbnu;

.field public e:Ljava/lang/String;

.field public f:Lbbla;

.field public g:Ljava/lang/Throwable;

.field public h:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

.field public i:Ljava/lang/Runnable;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Lbccr;

.field private l:Z


# direct methods
.method public constructor <init>(Lbbnx;Lbbmp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbla;->a:Lbbla;

    .line 5
    .line 6
    iput-object v0, p0, Lbbmj;->f:Lbbla;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbbmj;->j:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    iput-object p2, p0, Lbbmj;->a:Lbbmp;

    .line 17
    .line 18
    iput-object p1, p0, Lbbmj;->b:Lbbnx;

    .line 19
    .line 20
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbmj;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbbmj;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbbne;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbmj;->c:Lbbne;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbmj;->j:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbmj;->d:Lbbnu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbng;

    .line 11
    .line 12
    iget-object v0, v0, Lbbng;->b:Lbblb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lbblb;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbmj;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbmj;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbmj;->h:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbmj;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbmj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbblo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lbblo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbmj;->j:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbmj;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
