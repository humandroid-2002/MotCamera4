.class public final Lfny;
.super Lezv;
.source "PG"


# instance fields
.field final synthetic b:Lfbh;

.field final synthetic c:I

.field final synthetic d:Lfno;


# direct methods
.method public constructor <init>(Lfbh;ILfno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfny;->b:Lfbh;

    .line 2
    .line 3
    iput p2, p0, Lfny;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lfny;->d:Lfno;

    .line 6
    .line 7
    invoke-direct {p0}, Lezv;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfny;->d:Lfno;

    .line 2
    .line 3
    iget-object v1, v0, Lfno;->f:Lfnl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, v0, Lfno;->b:Leuh;

    .line 10
    .line 11
    iget-object v3, v2, Leuh;->V:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const-string v4, "video/webm"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, "audio/webm"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v3, Lggm;

    .line 32
    .line 33
    sget-object v4, Lgio;->a:Lgio;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v3, v4, v5}, Lggm;-><init>(Lgio;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v3, Lghg;

    .line 41
    .line 42
    sget-object v4, Lgio;->a:Lgio;

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lghg;-><init>(Lgio;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v4, p0, Lfny;->c:I

    .line 50
    .line 51
    new-instance v5, Lfws;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4, v2}, Lfws;-><init>(Lgcz;ILeuh;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lfno;->l()Lfnl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, v0, Lfno;->c:Lbfel;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lfne;

    .line 71
    .line 72
    iget-object v3, v3, Lfne;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lfnl;->b(Lfnl;Ljava/lang/String;)Lfnl;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v4, p0, Lfny;->b:Lfbh;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-static {v4, v0, v5, v1}, Leza;->s(Lfbh;Lfno;Lfws;Lfnl;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v3

    .line 87
    :goto_1
    invoke-static {v4, v0, v5, v2}, Leza;->s(Lfbh;Lfno;Lfws;Lfnl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v5}, Lfws;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lfws;->d()Lgcp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v5}, Lfws;->e()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
