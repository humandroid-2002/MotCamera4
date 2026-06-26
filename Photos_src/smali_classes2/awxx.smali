.class public final Lawxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawwn;

.field public final b:Lawya;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Runnable;

.field public g:I

.field public h:Ljava/lang/Runnable;

.field public final i:Lasav;

.field public final j:Lbgir;


# direct methods
.method public constructor <init>(Lawwn;Lasav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawxx;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lawxx;->d:Z

    .line 8
    .line 9
    new-instance v1, Lbgir;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lawxx;->j:Lbgir;

    .line 15
    .line 16
    iput v0, p0, Lawxx;->e:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lawxx;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput v0, p0, Lawxx;->g:I

    .line 22
    .line 23
    iput-object v1, p0, Lawxx;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lawxx;->a:Lawwn;

    .line 26
    .line 27
    new-instance p1, Lawya;

    .line 28
    .line 29
    invoke-direct {p1}, Lawya;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lawxx;->b:Lawya;

    .line 33
    .line 34
    iput-object p2, p0, Lawxx;->i:Lasav;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawxx;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lawxx;->b:Lawya;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawya;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "GIL:AutoProcessBatch"

    .line 14
    .line 15
    invoke-static {v0}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lawxx;->a:Lawwn;

    .line 20
    .line 21
    new-instance v2, Lawxw;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lawxw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lawwn;->b(Lawwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbeqt;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-virtual {v0}, Lbeqt;->close()V
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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawxx;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lawpg;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lawxx;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget v1, p0, Lawxx;->e:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0, v1, v2}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
