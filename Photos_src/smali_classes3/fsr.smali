.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ljava/util/Map;

.field public volatile c:Z

.field public final d:Lfsb;

.field private final e:Lfzi;

.field private f:Lfsq;

.field private g:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lfsr;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfsb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsr;->d:Lfsb;

    .line 5
    .line 6
    new-instance p1, Lfzi;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfzi;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfsr;->e:Lfzi;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfsr;->b:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfsr;->g:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, Lfsq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lfsq;-><init>(Lfsr;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfsr;->f:Lfsq;

    .line 13
    .line 14
    new-instance v0, Lfso;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lfso;-><init>(Lfsr;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfmu;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, p0, v1}, Lfmu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfsr;->e:Lfzi;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, p1, v2}, Lfzi;->g(Lfzf;Lfzd;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsr;->f:Lfsq;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfsr;->f:Lfsq;

    .line 7
    .line 8
    sget-object v1, Lfss;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lbevj;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lfsr;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v0, Lfsq;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Lfsp;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, p1, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfsr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lfsr;->f:Lfsq;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lfsq;->close()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lfsr;->e:Lfzi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lfzi;->d(Lfzg;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfsr;->g:Ljava/net/Socket;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v0, p0, Lfsr;->c:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-boolean v0, p0, Lfsr;->c:Z

    .line 32
    .line 33
    throw v1
.end method
