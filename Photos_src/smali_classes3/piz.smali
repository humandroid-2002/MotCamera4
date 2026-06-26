.class public final Lpiz;
.super Landroid/os/ProxyFileDescriptorCallback;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lyrq;

.field private final c:L_2052;


# direct methods
.method public constructor <init>(L_2052;Lbgfg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/ProxyFileDescriptorCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuc;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmuc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgee;->a:Lbgee;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lmuc;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lmuc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v2, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    invoke-static {p2, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lyrq;

    .line 31
    .line 32
    new-instance v1, Lpiy;

    .line 33
    .line 34
    check-cast p2, Lbgfg;

    .line 35
    .line 36
    invoke-direct {v1, p2, p1}, Lpiy;-><init>(Lbgfg;L_2052;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpiz;->b:Lyrq;

    .line 43
    .line 44
    iput-object p1, p0, Lpiz;->c:L_2052;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onGetSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpiz;->c:L_2052;

    .line 2
    .line 3
    const-class v1, L_138;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_138;

    .line 10
    .line 11
    iget-wide v0, v0, L_138;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final onRead(JI[B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lpiz;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lopr;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lopr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-wide v5, p1

    .line 27
    move v4, p3

    .line 28
    move-object v2, p4

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/system/Os;->pread(Ljava/io/FileDescriptor;[BIIJ)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    iget p1, p1, Ljava/io/InterruptedIOException;->bytesTransferred:I

    .line 37
    .line 38
    return p1
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpiz;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lijq;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lijq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
