.class final Lauqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Landroid/os/Handler;

.field private final c:Landroid/view/Surface;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lauon;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauqx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Lauqx;->c:Landroid/view/Surface;

    .line 13
    .line 14
    sget-object p1, Lauon;->f:Lauok;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lauqx;->d:I

    .line 27
    .line 28
    sget-object p1, Lauon;->g:Lauok;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lauqx;->e:I

    .line 41
    .line 42
    iput-boolean p3, p0, Lauqx;->f:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauqs;

    .line 5
    .line 6
    iget-boolean v1, p0, Lauqx;->f:Z

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lauqs;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lauqx;->c:Landroid/view/Surface;

    .line 12
    .line 13
    iget v2, p0, Lauqx;->d:I

    .line 14
    .line 15
    iget v3, p0, Lauqx;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lauqs;->e(Landroid/view/Surface;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lauqz;

    .line 21
    .line 22
    invoke-direct {v1}, Lauqz;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lauqr;->c()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lauqw;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lauqw;-><init>(Lauqr;Lauqs;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lauqx;->b:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, Lauqx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lauqr;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lauqs;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
