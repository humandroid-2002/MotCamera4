.class public final Lavtf;
.super Lavsy;
.source "PG"


# instance fields
.field public final e:Lvk;

.field private final g:Lavtl;


# direct methods
.method public constructor <init>(Lavts;Lavtl;)V
    .locals 1

    .line 1
    sget-object v0, L_3210;->a:L_3210;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lavsy;-><init>(Lavts;L_3210;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lvk;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lavtf;->e:Lvk;

    .line 13
    .line 14
    iput-object p2, p0, Lavtf;->g:Lavtl;

    .line 15
    .line 16
    iget-object p1, p0, Lavtf;->f:Lavts;

    .line 17
    .line 18
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 19
    .line 20
    invoke-interface {p1, p2, p0}, Lavts;->c(Ljava/lang/String;Lavtr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavtf;->e:Lvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavtf;->g:Lavtl;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lavtl;->f(Lavtf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavtf;->g:Lavtl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavtl;->d(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavtf;->g:Lavtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavtl;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavtf;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavsy;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lavtf;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lavsy;->a:Z

    .line 3
    .line 4
    sget-object v0, Lavtl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lavtf;->g:Lavtl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v1, Lavtl;->m:Lavtf;

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lavtl;->m:Lavtf;

    .line 15
    .line 16
    iget-object v1, v1, Lavtl;->n:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
