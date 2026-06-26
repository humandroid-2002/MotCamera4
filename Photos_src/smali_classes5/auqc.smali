.class public final Lauqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoh;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lauon;

.field public c:Landroid/media/MediaExtractor;

.field public final d:[Laupf;

.field public final e:[Lauon;

.field public f:I

.field public g:J

.field public h:I

.field public final i:Laupe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExtractorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauqc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauqb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lauqc;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lauqc;->g:J

    const/4 v1, 0x0

    iput v1, p0, Lauqc;->h:I

    new-instance v2, Laupz;

    invoke-direct {v2, p0, v1}, Laupz;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lauqc;->i:Laupe;

    invoke-interface {p1}, Lauqb;->b()Laarz;

    move-result-object v2

    :try_start_0
    new-instance v3, Lauol;

    .line 2
    invoke-direct {v3}, Lauol;-><init>()V

    const/16 v4, 0x17

    .line 3
    invoke-virtual {v2, v4}, Laarz;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/16 v5, 0x2d

    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/16 v7, 0x2b

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/16 v8, 0x2f

    .line 6
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ne v8, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 7
    :cond_1
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v4, Lauou;

    .line 8
    invoke-direct {v4, v7, v0}, Lauou;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    :catch_0
    :goto_0
    if-eqz v6, :cond_2

    .line 9
    :try_start_2
    sget-object v0, Lauon;->e:Lauok;

    .line 10
    invoke-virtual {v3, v0, v6}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lauoj;->a()Lauon;

    move-result-object v0

    iput-object v0, p0, Lauqc;->b:Lauon;

    const/16 v0, 0x18

    .line 11
    invoke-virtual {v2, v0}, Laarz;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lauph;->a:Lauph;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 12
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_5

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    .line 13
    :cond_4
    :try_start_4
    sget-object v0, Lauph;->a:Lauph;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v0}, Lauph;->b(I)Lauph;

    move-result-object v0

    goto :goto_2

    .line 14
    :catch_1
    sget-object v0, Lauph;->a:Lauph;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_2
    invoke-virtual {v2}, Laarz;->close()V

    .line 16
    invoke-interface {p1}, Lauqb;->a()Landroid/media/MediaExtractor;

    move-result-object p1

    iput-object p1, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 17
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 18
    new-array v3, v2, [Laupf;

    iput-object v3, p0, Lauqc;->d:[Laupf;

    .line 19
    new-array v3, v2, [Lauon;

    iput-object v3, p0, Lauqc;->e:[Lauon;

    :goto_3
    if-ge v1, v2, :cond_11

    iget-object v3, p0, Lauqc;->d:[Laupf;

    new-instance v4, Lauqa;

    invoke-direct {v4, p0, v1}, Lauqa;-><init>(Lauqc;I)V

    .line 20
    aput-object v4, v3, v1

    iget-object v3, p0, Lauqc;->e:[Lauon;

    .line 21
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, Lauos;->c(Landroid/media/MediaFormat;)Lauon;

    move-result-object v4

    sget-object v5, Lauon;->a:Lauok;

    .line 22
    invoke-virtual {v4, v5}, Lauon;->c(Lauok;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 23
    invoke-virtual {v4, v5}, Lauon;->a(Lauok;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v5, Lauon;->d:Lauok;

    .line 24
    invoke-virtual {v4, v5}, Lauon;->c(Lauok;)Z

    move-result v5

    if-nez v5, :cond_6

    int-to-long v5, v1

    sget-object v7, Lauqc;->a:Lbfpx;

    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    move-result-object v7

    new-instance v8, Lazom;

    .line 25
    invoke-direct {v8, v5, v6}, Lazom;-><init>(J)V

    const-string v5, "Format doesn\'t contain video duration on track %s."

    const/16 v6, 0x24f4

    .line 26
    invoke-static {v7, v5, v8, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_6
    sget-object v5, Lauon;->f:Lauok;

    .line 27
    invoke-virtual {v4, v5}, Lauon;->c(Lauok;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    sget-object v6, Lauon;->g:Lauok;

    .line 29
    invoke-virtual {v4, v6}, Lauon;->c(Lauok;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    sget-object v7, Lauon;->c:Lauok;

    .line 31
    invoke-virtual {v4, v7}, Lauon;->c(Lauok;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 32
    invoke-virtual {v4, v5}, Lauon;->a(Lauok;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 33
    invoke-virtual {v4, v6}, Lauon;->a(Lauok;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v5, v5, 0x4

    mul-int/2addr v5, v6

    new-instance v6, Lauol;

    .line 34
    invoke-direct {v6, v4}, Lauol;-><init>(Lauon;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lauoj;->a()Lauon;

    move-result-object v4

    :cond_7
    sget-object v5, Lauon;->o:Lauok;

    .line 35
    invoke-virtual {v4, v5}, Lauon;->c(Lauok;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Lauol;

    .line 36
    invoke-direct {v6, v4}, Lauol;-><init>(Lauon;)V

    invoke-virtual {v6, v5, v0}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lauoj;->a()Lauon;

    move-result-object v4

    goto/16 :goto_4

    .line 37
    :cond_8
    new-instance p1, Lauov;

    const-string v0, "Format doesn\'t contain height."

    .line 38
    invoke-direct {p1, v0}, Lauov;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    new-instance p1, Lauov;

    const-string v0, "Format doesn\'t contain width."

    .line 40
    invoke-direct {p1, v0}, Lauov;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    invoke-virtual {v4, v5}, Lauon;->a(Lauok;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lauon;->d:Lauok;

    .line 42
    invoke-virtual {v4, v5}, Lauon;->c(Lauok;)Z

    move-result v5

    if-nez v5, :cond_b

    int-to-long v5, v1

    sget-object v7, Lauqc;->a:Lbfpx;

    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    move-result-object v7

    new-instance v8, Lazom;

    .line 43
    invoke-direct {v8, v5, v6}, Lazom;-><init>(J)V

    const-string v5, "Format doesn\'t contain audio duration on track %s."

    const/16 v6, 0x24f3

    .line 44
    invoke-static {v7, v5, v8, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_b
    sget-object v5, Lauon;->s:Lauok;

    .line 45
    invoke-virtual {v4, v5}, Lauon;->c(Lauok;)Z

    move-result v6

    const-string v7, "Format doesn\'t contain channel count."

    if-nez v6, :cond_c

    sget-object v6, Lauqc;->a:Lbfpx;

    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    move-result-object v6

    const/16 v8, 0x24f2

    .line 46
    invoke-static {v6, v7, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    :cond_c
    sget-object v6, Lauon;->r:Lauok;

    .line 47
    invoke-virtual {v4, v6}, Lauon;->c(Lauok;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 48
    sget-object v6, Lauon;->c:Lauok;

    .line 49
    invoke-virtual {v4, v6}, Lauon;->c(Lauok;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 50
    invoke-virtual {v4, v5}, Lauon;->c(Lauok;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 51
    invoke-virtual {v4, v5}, Lauon;->a(Lauok;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v7, 0x100000

    mul-int/2addr v5, v7

    new-instance v7, Lauol;

    .line 52
    invoke-direct {v7, v4}, Lauol;-><init>(Lauon;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lauoj;->a()Lauon;

    move-result-object v4

    goto :goto_4

    .line 53
    :cond_d
    new-instance p1, Lauov;

    .line 54
    invoke-direct {p1, v7}, Lauov;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_e
    new-instance p1, Lauov;

    const-string v0, "Format doesn\'t contain sample rate."

    .line 56
    invoke-direct {p1, v0}, Lauov;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_f
    :goto_4
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 58
    :cond_10
    new-instance p1, Lauov;

    const-string v0, "Format doesn\'t contain mime type."

    .line 59
    invoke-direct {p1, v0}, Lauov;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_5
    invoke-virtual {v2}, Laarz;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 61
    new-instance v0, Laupx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laupx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lauqc;-><init>(Lauqb;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 62
    new-instance v0, Laupy;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Laupy;-><init>(Ljava/io/FileDescriptor;JJ)V

    invoke-direct {p0, v0}, Lauqc;-><init>(Lauqb;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lauqc;->f:I

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lauqc;->h:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lauqc;->g:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lauqc;->h:I

    .line 36
    .line 37
    iget-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lauqc;->g:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqc;->e:[Lauon;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lauqc;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lauqc;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lauqc;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lauqc;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

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

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauqc;->c:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lauqc;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
