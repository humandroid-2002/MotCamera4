.class public final Lbbhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lghm;Lgho;Lgdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbhc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbhc;->e:Ljava/lang/Object;

    iget-object p1, p1, Lghm;->g:Leuh;

    iget-object p1, p1, Leuh;->W:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgdy;

    .line 2
    invoke-direct {p1}, Lgdy;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbbhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lbbgz;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbhc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbhc;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lbbhc;->a:I

    iput-object p2, p0, Lbbhc;->e:Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v0, Lbbgx;

    invoke-direct {v0, p1}, Lbbgx;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v1, Lbbhg;

    move-object v2, p2

    check-cast v2, Lbbgz;

    const/16 v2, 0x3f

    .line 7
    invoke-direct {v1, v0, v2, p2}, Lbbhg;-><init>(Ljava/io/InputStream;ILbbgz;)V

    new-instance p2, Lbbha;

    .line 8
    invoke-virtual {v1}, Lbbhg;->e()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-direct {p2, v2}, Lbbha;-><init>(Ljava/nio/ByteOrder;)V

    iput-object p2, p0, Lbbhc;->c:Ljava/lang/Object;

    iget p2, p0, Lbbhc;->a:I

    iget v1, v1, Lbbhg;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lbbhc;->a:I

    move-object p2, p1

    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0}, Lbbgz;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbbgz;->m(Ljava/io/Closeable;)V

    .line 11
    throw p1
.end method
