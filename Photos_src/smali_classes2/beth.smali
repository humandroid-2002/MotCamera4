.class public final Lbeth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbeth;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbeth;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbeth;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbeth;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, Lbeth;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    move-object v1, v0

    .line 19
    check-cast v1, Linu;

    .line 20
    .line 21
    iget-object v1, v1, Linu;->f:Ljava/io/Writer;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    check-cast v1, Linu;

    .line 29
    .line 30
    invoke-virtual {v1}, Linu;->g()V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Linu;

    .line 35
    .line 36
    invoke-virtual {v1}, Linu;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Linu;

    .line 44
    .line 45
    invoke-virtual {v1}, Linu;->e()V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Linu;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, v1, Linu;->h:I

    .line 53
    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    :goto_0
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_3
    iget-object v0, p0, Lbeth;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbetn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbetn;->a()Lbete;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbetn;->f:Lbfes;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lbetk;->a(Lbete;Ljava/util/Map;)Lbetk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
