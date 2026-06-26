.class public final Lenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final a:Lenk;

.field final synthetic b:I

.field final synthetic c:Lenq;

.field final synthetic d:Lenj;

.field private e:Z

.field private volatile f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(ILenm;Landroid/view/SurfaceHolder;Lenq;Lenj;)V
    .locals 1

    .line 1
    iput p1, p0, Lenl;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lenl;->c:Lenq;

    .line 4
    .line 5
    iput-object p5, p0, Lenl;->d:Lenj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-direct {p4, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lenl;->g:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    new-instance p4, Lenk;

    .line 19
    .line 20
    new-instance p5, Lbsq;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p5, p3, p0, v0}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p1, p2, p5}, Lenk;-><init>(ILenm;Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lenl;->a:Lenk;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lenl;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lenl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lenl;->g:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lenl;->e:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lenl;->c:Lenq;

    .line 9
    .line 10
    iget v1, p0, Lenl;->b:I

    .line 11
    .line 12
    iget-object v5, p0, Lenl;->d:Lenj;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lenq;->c(ILandroid/view/Surface;IILenj;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lenl;->e:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, p3

    .line 28
    move v4, p4

    .line 29
    iget-object p1, p0, Lenl;->a:Lenk;

    .line 30
    .line 31
    iget-object p2, p1, Lenk;->c:Lenm;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget p1, p1, Lenk;->a:I

    .line 36
    .line 37
    iget-object p2, p2, Lenm;->b:Lenq;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p3, p2, Lenq;->d:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p4, p2, Lenq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v0, Leno;

    .line 58
    .line 59
    invoke-direct {v0, p2, p1, v3, v4}, Leno;-><init>(Lenq;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4, v0}, Legy;->p(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Did you forget to call GLThread.start()?"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lenl;->a:Lenk;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lenk;->a(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldlw;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lenl;->a:Lenk;

    .line 12
    .line 13
    iget-object v1, v0, Lenk;->c:Lenm;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lenm;->g(Lenk;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lenl;->g:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lenl;->g:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lenl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    iget-object v0, p0, Lenl;->a:Lenk;

    .line 25
    .line 26
    new-instance v1, Ldlw;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lenk;->a(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lenl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ldlw;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lenl;->a:Lenk;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lenk;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
