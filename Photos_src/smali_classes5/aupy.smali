.class final Laupy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqb;


# instance fields
.field final synthetic a:Ljava/io/FileDescriptor;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laupy;->a:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    iput-wide p2, p0, Laupy;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Laupy;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaExtractor;
    .locals 6

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laupy;->a:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    iget-wide v2, p0, Laupy;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Laupy;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Laarz;
    .locals 6

    .line 1
    new-instance v0, Laarz;

    .line 2
    .line 3
    invoke-direct {v0}, Laarz;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laupy;->a:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    iget-wide v2, p0, Laupy;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Laupy;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Laarz;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v2, "failed to set data source"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
