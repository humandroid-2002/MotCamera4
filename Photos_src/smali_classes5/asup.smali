.class public final Lasup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcvq;
.implements Lysl;
.implements Lbcvr;
.implements Lasui;


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/content/Context;

.field private final h:Lbbou;

.field private i:Lyrq;

.field private final j:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InAppUpdateMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasup;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasay;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasup;->h:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lbgir;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lasup;->j:Lbgir;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasup;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lasup;->f:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f141fc7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ljsb;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lasup;->f:Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f141fc6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lasuo;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljsc;->c:Ljsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljsb;->d(Ljsc;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljsd;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljsd;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lasup;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3363;

    .line 8
    .line 9
    iget-object v1, p0, Lasup;->a:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lasuq;

    .line 16
    .line 17
    iget-object v1, v1, Lasuq;->d:Lbeiu;

    .line 18
    .line 19
    new-instance v2, Lbgir;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const v4, 0x7f0b177a

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v2, v4}, L_3363;->c(Lbeiu;ILbgir;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lasup;->g:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Error starting flexible in app update flow"

    .line 41
    .line 42
    const/16 v3, 0x212b

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lasup;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Lbeiu;)V
    .locals 4

    .line 1
    new-instance v0, Lmop;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmop;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasup;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmno;->p(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lasup;->b:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3363;

    .line 19
    .line 20
    new-instance v1, Lbgir;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x7f0b177b

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v1, v3}, L_3363;->c(Lbeiu;ILbgir;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lasup;->g:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Error starting immediate in app update flow"

    .line 42
    .line 43
    const/16 v2, 0x212c

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lmop;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p1, v0}, Lmop;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lasup;->f:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lmno;->p(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lasup;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasup;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/update/inappupdate/full/SetInAppUpdateLastShownTimestampTask;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/photos/update/inappupdate/full/SetInAppUpdateLastShownTimestampTask;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasup;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasuq;

    .line 8
    .line 9
    iget-object v0, v0, Lasuq;->c:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lasup;->h:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasup;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3363;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lasup;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasup;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lasup;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, Ljsj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lasup;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, L_3029;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lasup;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, Lasuq;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lasup;->a:Lyrq;

    .line 51
    .line 52
    iget-object p1, p0, Lasup;->e:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_3029;

    .line 59
    .line 60
    invoke-interface {p1}, L_3029;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x5

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lasup;->c:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbbbj;

    .line 74
    .line 75
    new-instance p3, Laqua;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0b177b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lbbbj;->e(ILbbbi;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lasup;->e:Lyrq;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_3029;

    .line 94
    .line 95
    invoke-interface {p1}, L_3029;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lasup;->c:Lyrq;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbbbj;

    .line 108
    .line 109
    new-instance p3, Laqua;

    .line 110
    .line 111
    invoke-direct {p3, p0, p2}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0b177a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lbbbj;->e(ILbbbi;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lasup;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lasuq;

    .line 8
    .line 9
    iget-object p1, p1, Lasuq;->c:Lbbos;

    .line 10
    .line 11
    iget-object v0, p0, Lasup;->h:Lbbou;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lasup;->a:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lasuq;

    .line 24
    .line 25
    iget-object v0, p1, Lepz;->a:Landroid/app/Application;

    .line 26
    .line 27
    sget-object v1, Lakzo;->ma:Lakzo;

    .line 28
    .line 29
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljqp;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Laoew;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lalol;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v2, v3}, Lalol;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Laoew;

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lalol;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Lalol;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v2, Lasur;

    .line 78
    .line 79
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasup;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3363;

    .line 8
    .line 9
    iget-object v1, p0, Lasup;->j:Lbgir;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3363;->d(Lbgir;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasup;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3363;

    .line 8
    .line 9
    iget-object v1, p0, Lasup;->j:Lbgir;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3363;->e(Lbgir;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
