.class public final Lzgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgw;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lzgq;

.field public b:Z

.field public c:I

.field private final d:Landroid/app/Activity;

.field private e:Lajig;

.field private f:L_1530;

.field private g:Lbbdk;

.field private h:Z

.field private i:L_3405;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzgx;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lzgx;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzgx;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "account_id"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final b(Lzgq;)Lzgw;
    .locals 0

    .line 1
    iput-object p1, p0, Lzgx;->a:Lzgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzgx;->a:Lzgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Must provide a LoginAccountHandler."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "maybeStartFrictionless"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p0, Lzgx;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lzgx;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lzgx;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lzgx;->f:L_1530;

    .line 34
    .line 35
    invoke-virtual {v0}, L_1530;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lzgx;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lzgx;->g:Lbbdk;

    .line 48
    .line 49
    const-string v1, "ProvideFrctAccountTask"

    .line 50
    .line 51
    new-instance v2, Lzau;

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzgx;->g:Lbbdk;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lasje;->k()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lzgx;->i:L_3405;

    .line 76
    .line 77
    const-string v1, "checkPlayServices"

    .line 78
    .line 79
    new-instance v2, Lyff;

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lasje;->k()V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lzgx;->c:I

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lzgx;->a:Lzgq;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lzgq;->o(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-boolean v0, p0, Lzgx;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lzgx;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lzgx;->d:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "account_id"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lzgx;->a:Lzgq;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lzgq;->o(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lzgx;->a:Lzgq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lzgq;->p()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, Lzgx;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {}, Lasje;->k()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzgx;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzgx;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lzgx;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzgx;->e:Lajig;

    .line 2
    .line 3
    invoke-interface {v0}, Lajig;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lzgx;->a:Lzgq;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lzgq;->o(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lzgw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajig;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lajig;

    .line 9
    .line 10
    iput-object p1, p0, Lzgx;->e:Lajig;

    .line 11
    .line 12
    const-class p1, L_1530;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1530;

    .line 19
    .line 20
    iput-object p1, p0, Lzgx;->f:L_1530;

    .line 21
    .line 22
    const-class p1, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    iput-object p1, p0, Lzgx;->g:Lbbdk;

    .line 31
    .line 32
    const-class p1, L_3405;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3405;

    .line 39
    .line 40
    iput-object p1, p0, Lzgx;->i:L_3405;

    .line 41
    .line 42
    return-void
.end method
