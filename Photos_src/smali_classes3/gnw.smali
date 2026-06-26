.class public final Lgnw;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lgoc;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lgoc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnw;->a:Lgoc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgnw;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lgnw;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgnw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v2

    .line 12
    :goto_0
    iput-boolean p1, p0, Lgnw;->b:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lgnw;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_1
    iput-boolean v2, p0, Lgnw;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lgnw;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgnw;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgnw;->a:Lgoc;

    .line 7
    .line 8
    iget-object v0, p1, Lgoc;->p:Lgqc;

    .line 9
    .line 10
    iget-object v2, p1, Lgoc;->q:Lgqe;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgqe;->ba()Lexa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lgoc;->q:Lgqe;

    .line 17
    .line 18
    invoke-virtual {v3}, Lgqe;->bc()Lgqk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p1, Lgoc;->p:Lgqc;

    .line 23
    .line 24
    iget v4, v4, Lgqc;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lgqc;->d(Lexa;Lgqk;I)Lgqc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lgoc;->p:Lgqc;

    .line 31
    .line 32
    iget-object v0, p1, Lgoc;->p:Lgqc;

    .line 33
    .line 34
    iget-boolean v2, p0, Lgnw;->b:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Lgnw;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v3}, Lgoc;->i(Lgqc;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lgnw;->b:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lgnw;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    iget p1, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Invalid message what="

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
