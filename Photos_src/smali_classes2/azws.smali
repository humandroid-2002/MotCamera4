.class public final Lazws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lazww;

.field public volatile b:Z

.field public volatile c:Lazwo;

.field private final d:Lbgey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lazwv;Lbmwf;ZLbevn;Lbpcw;Lbgey;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lazwv;->a:Lazww;

    .line 5
    .line 6
    iput-object p5, p0, Lazws;->a:Lazww;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    iput-boolean p5, p0, Lazws;->b:Z

    .line 10
    .line 11
    iput-object p8, p0, Lazws;->d:Lbgey;

    .line 12
    .line 13
    const p5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8, p5}, Lbgey;->e(I)Lazwo;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iput-object p5, p0, Lazws;->c:Lazwo;

    .line 21
    .line 22
    invoke-virtual {p6}, Lbevn;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    :cond_0
    move-object v6, p7

    .line 30
    new-instance v0, Lazwr;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v3, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lazwr;-><init>(Lazws;Landroid/content/Context;Lbmwf;Ljava/util/concurrent/Executor;Lazwv;Lbpcw;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbmwf;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbmwf;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lazpo;

    .line 6
    .line 7
    invoke-interface {p1}, Lazpo;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lazws;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lazws;->d:Lbgey;

    .line 14
    .line 15
    invoke-interface {p1}, Lazpo;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lbgey;->e(I)Lazwo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lazws;->c:Lazwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, Lazmr;->a:Lbfop;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Couldn\'t get config"

    .line 34
    .line 35
    const/16 v2, 0x2749

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lazws;->b:Z

    .line 42
    .line 43
    return-void
.end method
