.class public final synthetic Lacpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysy;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpm;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lacpm;->b:J

    .line 7
    .line 8
    iput p4, p0, Lacpm;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laysz;
    .locals 8

    .line 1
    sget v0, Lacpp;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v0, p0, Lacpm;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lacpm;->b:J

    .line 11
    .line 12
    iget v7, p0, Lacpm;->c:I

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static/range {v2 .. v7}, Lacpp;->j(Ljava/io/FileDescriptor;JJI)Laysx;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v2, v0

    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v2
.end method
