.class public final Lgmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lbfel;

.field public static final b:Lbfel;


# instance fields
.field public final c:Lgmj;

.field public final d:Landroid/util/SparseArray;

.field private final e:Lgmk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "video/apv"

    .line 2
    .line 3
    const-string v7, "video/dolby-vision"

    .line 4
    .line 5
    const-string v0, "video/av01"

    .line 6
    .line 7
    const-string v1, "video/3gpp"

    .line 8
    .line 9
    const-string v2, "video/avc"

    .line 10
    .line 11
    const-string v3, "video/hevc"

    .line 12
    .line 13
    const-string v4, "video/mp4v-es"

    .line 14
    .line 15
    const-string v5, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbfel;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgmg;->a:Lbfel;

    .line 22
    .line 23
    const-string v5, "audio/vorbis"

    .line 24
    .line 25
    const-string v6, "audio/raw"

    .line 26
    .line 27
    const-string v1, "audio/mp4a-latm"

    .line 28
    .line 29
    const-string v2, "audio/3gpp"

    .line 30
    .line 31
    const-string v3, "audio/amr-wb"

    .line 32
    .line 33
    const-string v4, "audio/opus"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgmg;->b:Lbfel;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgmk;

    .line 5
    .line 6
    invoke-direct {v0}, Lgmk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgmg;->e:Lgmk;

    .line 10
    .line 11
    new-instance v1, Lgmj;

    .line 12
    .line 13
    sget-object v2, Lgme;->a:Lgme;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2}, Lgmj;-><init>(Ljava/io/OutputStream;Lgmk;Lgme;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgmg;->c:Lgmj;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgmg;->d:Landroid/util/SparseArray;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Levh;)V
    .locals 2

    .line 1
    invoke-static {p1}, Legy;->E(Levh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v0, v1}, Leip;->d(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgmg;->e:Lgmk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgmk;->a(Levh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgmg;->c:Lgmj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    invoke-virtual {v0}, Lgmj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_2
    iget-object v1, v0, Lgmj;->b:Ljava/nio/channels/WritableByteChannel;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgmj;->a:Lgmh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgmh;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v2, v0, Lgmj;->b:Ljava/nio/channels/WritableByteChannel;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lgmj;->a:Lgmh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgmh;->close()V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lgmn;

    .line 31
    .line 32
    const-string v2, "Failed to close the muxer"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
