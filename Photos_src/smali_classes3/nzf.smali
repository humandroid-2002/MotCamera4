.class public final Lnzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field final synthetic b:Lnzg;

.field private final c:Landroid/content/Context;

.field private final d:Lnyz;


# direct methods
.method public constructor <init>(Lnzg;Landroid/content/Context;ILnyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzf;->b:Lnzg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnzf;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lnzf;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lnzf;->d:Lnyz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lnzg;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lnzf;->d:Lnyz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnyz;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnzf;->b:Lnzg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnzg;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lnzg;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lnzf;->b:Lnzg;

    .line 4
    .line 5
    iget-object v1, v0, Lnzg;->b:Lyrq;

    .line 6
    .line 7
    iget-object v2, v0, Lnzg;->d:Lnzh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_658;

    .line 14
    .line 15
    invoke-interface {v1}, L_658;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v2, Lnzh;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lnzf;->c:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v4, Lakzo;->ay:Lakzo;

    .line 31
    .line 32
    invoke-static {v1, v4}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lnzg;->c:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_623;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, L_623;->a(Lnzh;Lbgfr;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljrc;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbgee;->a:Lbgee;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lnzu;

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v3, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, v3}, Lnzf;->a(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-boolean v0, v2, Lnzh;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lnzf;->c:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v3, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;-><init>(Lnzh;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lnzf;->d:Lnyz;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lnyz;->a(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    iget-object v2, p0, Lnzf;->d:Lnyz;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lnyz;->a(Z)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    iget-object v0, p0, Lnzf;->d:Lnyz;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Lnyz;->a(Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lnzf;->b:Lnzg;

    .line 121
    .line 122
    invoke-virtual {v0}, Lnzg;->c()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
