.class final Lbdft;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbdfv;

.field final synthetic c:Lbmjy;

.field final synthetic d:Lbmkc;

.field final synthetic e:Lbmka;

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lbdfv;Lbmjy;Lbmkc;Lbmka;Ljava/lang/Runnable;JJZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdft;->b:Lbdfv;

    .line 2
    .line 3
    iput-object p2, p0, Lbdft;->c:Lbmjy;

    .line 4
    .line 5
    iput-object p3, p0, Lbdft;->d:Lbmkc;

    .line 6
    .line 7
    iput-object p4, p0, Lbdft;->e:Lbmka;

    .line 8
    .line 9
    iput-object p5, p0, Lbdft;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-wide p6, p0, Lbdft;->g:J

    .line 12
    .line 13
    iput-wide p8, p0, Lbdft;->h:J

    .line 14
    .line 15
    iput-boolean p10, p0, Lbdft;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lbpgp;-><init>(ILbpfw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lbdft;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbdft;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbdft;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbdft;->b:Lbdfv;

    .line 18
    .line 19
    iget-object p1, v2, Lbdfv;->f:L_3393;

    .line 20
    .line 21
    sget-object v1, Lbdfq;->b:Lbdfq;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, L_3393;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, v2, Lbdfv;->h:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "nonBlockingExecutorService"

    .line 32
    .line 33
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v12

    .line 37
    :cond_1
    new-instance v1, Lbpoj;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lbdfs;

    .line 47
    .line 48
    iget-object v3, p0, Lbdft;->c:Lbmjy;

    .line 49
    .line 50
    iget-object v4, p0, Lbdft;->d:Lbmkc;

    .line 51
    .line 52
    iget-object v5, p0, Lbdft;->e:Lbmka;

    .line 53
    .line 54
    iget-wide v6, p0, Lbdft;->g:J

    .line 55
    .line 56
    iget-wide v8, p0, Lbdft;->h:J

    .line 57
    .line 58
    iget-boolean v10, p0, Lbdft;->i:Z

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct/range {v1 .. v11}, Lbdfs;-><init>(Lbdfv;Lbmjy;Lbmkc;Lbmka;JJZLbpfw;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {p1, v12, v12, v1, v2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lbdft;->a:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Lbpdg;

    .line 80
    .line 81
    iget-object p1, p1, Lbpdg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lbmig;

    .line 87
    .line 88
    iget-object v0, p0, Lbdft;->b:Lbdfv;

    .line 89
    .line 90
    iget-object v1, p0, Lbdft;->c:Lbmjy;

    .line 91
    .line 92
    iget-object v2, p0, Lbdft;->d:Lbmkc;

    .line 93
    .line 94
    iget-object v3, p0, Lbdft;->e:Lbmka;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2, v3}, Lbdfv;->l(Lbmig;Lbmjy;Lbmkc;Lbmka;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbdft;->f:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v0, Lbdfv;->a:Lbfop;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbfom;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0x286e

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lbfpe;->P(I)Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbfom;

    .line 128
    .line 129
    invoke-interface {v0}, Lbfom;->n()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lbdft;->b:Lbdfv;

    .line 133
    .line 134
    new-instance v1, Lbdfo;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lbdfo;-><init>(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lbdfv;->f:L_3393;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, L_3393;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 145
    .line 146
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 12

    .line 1
    new-instance v0, Lbdft;

    .line 2
    .line 3
    iget-object v1, p0, Lbdft;->b:Lbdfv;

    .line 4
    .line 5
    iget-object v2, p0, Lbdft;->c:Lbmjy;

    .line 6
    .line 7
    iget-object v3, p0, Lbdft;->d:Lbmkc;

    .line 8
    .line 9
    iget-object v4, p0, Lbdft;->e:Lbmka;

    .line 10
    .line 11
    iget-object v5, p0, Lbdft;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v6, p0, Lbdft;->g:J

    .line 14
    .line 15
    iget-wide v8, p0, Lbdft;->h:J

    .line 16
    .line 17
    iget-boolean v10, p0, Lbdft;->i:Z

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lbdft;-><init>(Lbdfv;Lbmjy;Lbmkc;Lbmka;Ljava/lang/Runnable;JJZLbpfw;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
