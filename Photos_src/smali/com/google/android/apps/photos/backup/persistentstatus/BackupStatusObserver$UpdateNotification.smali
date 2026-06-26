.class public final Lcom/google/android/apps/photos/backup/persistentstatus/BackupStatusObserver$UpdateNotification;
.super Lbbdi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "StatusLoadingTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lbbdi;->u:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const-class v0, L_691;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_691;

    .line 8
    .line 9
    iget-object v0, p1, L_691;->j:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3224;

    .line 16
    .line 17
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p1, L_691;->k:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_1273;

    .line 32
    .line 33
    invoke-interface {v2}, L_1273;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, L_691;->d:Lbgeo;

    .line 41
    .line 42
    new-instance v4, Ljqp;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, p1, v5}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, L_691;->c:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v6, Lakzo;->aC:Lakzo;

    .line 51
    .line 52
    invoke-static {v5, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v4, v5}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lohb;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1, v3}, Lohb;-><init>(JI)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbgee;->a:Lbgee;

    .line 70
    .line 71
    invoke-static {v2, v4, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p1, L_691;->i:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, L_598;

    .line 83
    .line 84
    sget-object v4, Lakzo;->aC:Lakzo;

    .line 85
    .line 86
    invoke-interface {v2, v4}, L_598;->b(Lakzo;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lohb;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v0, v1, v5}, Lohb;-><init>(JI)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbgee;->a:Lbgee;

    .line 101
    .line 102
    invoke-static {v2, v4, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    new-instance v1, Lohc;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lohc;-><init>(L_691;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbgee;->a:Lbgee;

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbbdy;

    .line 117
    .line 118
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->aA:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
