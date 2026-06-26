.class public abstract Lbopf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboxr;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbopf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbopf;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbopf;->v()Lboul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lboul;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbopf;->v()Lboul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lboul;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbopf;->q()Lbope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbope;->m:Lbouh;

    .line 6
    .line 7
    iput-object v0, v1, Lbouh;->a:Lboue;

    .line 8
    .line 9
    iput-object v1, v0, Lbope;->j:Lboqu;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbopf;->q()Lbope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbope;->j:Lboqu;

    .line 6
    .line 7
    sget v1, Lbpct;->a:I

    .line 8
    .line 9
    new-instance v1, Lazin;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v2, v3}, Lazin;-><init>(Ljava/lang/Object;II[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbope;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lboho;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbopf;->v()Lboul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lboul;->g(Lboho;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbopf;->v()Lboul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lboul;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbopf;->v()Lboul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lboul;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbosa;->h(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {p1}, Lbosa;->h(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract q()Lbope;
.end method

.method protected abstract v()Lboul;
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbopf;->q()Lbope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbope;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lbope;->n:I

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, v0, Lbope;->n:I

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
