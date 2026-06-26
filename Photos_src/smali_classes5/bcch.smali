.class public final Lbcch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbccf;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbgki;

.field private final c:Lbfel;

.field private final d:Ljava/io/FilenameFilter;

.field private final e:L_3224;

.field private final f:Lbgfq;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbfel;Ljava/io/FilenameFilter;L_3224;Lbgfq;Lbgki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcch;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lbcch;->c:Lbfel;

    .line 7
    .line 8
    iput-object p3, p0, Lbcch;->d:Ljava/io/FilenameFilter;

    .line 9
    .line 10
    iput-object p4, p0, Lbcch;->e:L_3224;

    .line 11
    .line 12
    iput-object p5, p0, Lbcch;->f:Lbgfq;

    .line 13
    .line 14
    iput-object p6, p0, Lbcch;->b:Lbgki;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object p1, p0, Lbcch;->e:L_3224;

    .line 6
    .line 7
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, p1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbcch;->b:Lbgki;

    .line 22
    .line 23
    const/16 p2, 0x3c

    .line 24
    .line 25
    sget-object p3, Lbcbl;->a:Lbcbl;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbgki;->i(ILbcbl;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lbcch;->b:Lbgki;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbgki;->f()Lbewj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lbccg;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lbccg;-><init>(Lbcch;JJ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lbcch;->f:Lbgfq;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lbesv;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lzve;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0, p2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/File;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcch;->c:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    if-ge p3, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/FileFilter;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    array-length v0, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    add-int/lit8 v3, p3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v3}, Lbcch;->b(Ljava/util/List;Ljava/io/File;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p3, p0, Lbcch;->d:Ljava/io/FilenameFilter;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
