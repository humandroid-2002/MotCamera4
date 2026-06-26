.class public final Lguc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgty;

.field public final d:Landroid/util/SparseArray;

.field public final e:Leuh;

.field public final f:Landroid/media/MediaCodec$BufferInfo;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:Lgtz;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:J

.field public volatile r:I

.field public volatile s:I

.field public final t:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfaf;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lguc;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgty;Lafgg;ILeuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguc;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lguc;->c:Lgty;

    .line 7
    .line 8
    iput-object p3, p0, Lguc;->t:Lafgg;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    move p4, p1

    .line 14
    :cond_0
    iput p4, p0, Lguc;->n:I

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    if-eqz p5, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    if-ne p4, p1, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move p1, p2

    .line 27
    :cond_3
    :goto_0
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    .line 28
    .line 29
    invoke-static {p1, p2}, Leip;->d(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lguc;->e:Leuh;

    .line 33
    .line 34
    new-instance p1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lguc;->d:Landroid/util/SparseArray;

    .line 40
    .line 41
    const/4 p1, -0x2

    .line 42
    iput p1, p0, Lguc;->i:I

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lguc;->q:J

    .line 50
    .line 51
    const-wide p1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lguc;->k:J

    .line 57
    .line 58
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lguc;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    return-void
.end method

.method public static b(Landroid/util/SparseArray;)Lgub;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgub;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgub;

    .line 28
    .line 29
    iget-wide v3, v2, Lgub;->f:J

    .line 30
    .line 31
    iget-wide v5, v0, Lgub;->f:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lguc;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final c(I)Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lguc;->c:Lgty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgty;->b(I)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lguc;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lguc;->n:I

    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Levj;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lguc;->c(I)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
