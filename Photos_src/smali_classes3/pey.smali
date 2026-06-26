.class public Lpey;
.super Lpez;
.source "PG"

# interfaces
.implements Lbcsd;
.implements Leqv;


# instance fields
.field private final A:Leqr;

.field private a:Lbcva;

.field protected final b:Lbcse;

.field protected final c:Lbcsc;

.field public d:Z

.field protected final e:L_1498;

.field private z:Lbcva;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpez;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcse;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpey;->b:Lbcse;

    .line 10
    .line 11
    iget-object v0, v0, Lbcse;->a:Lbcsc;

    .line 12
    .line 13
    iput-object v0, p0, Lpey;->c:Lbcsc;

    .line 14
    .line 15
    new-instance v1, L_1498;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1498;-><init>(Lbcsc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, L_1498;->g(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpey;->e:L_1498;

    .line 24
    .line 25
    new-instance v0, Leqr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Leqr;-><init>(Leqv;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpey;->A:Leqr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final S()Leqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lpey;->A:Leqr;

    .line 2
    .line 3
    return-object v0
.end method

.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpey;->c:Lbcsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpey;->b:Lbcse;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbcse;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbcsc;->d(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbcse;->a(Lbcsc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpey;->c:Lbcsc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbcsc;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpey;->a()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lpey;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbcsc;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpey;->f:Lbcvb;

    .line 36
    .line 37
    new-instance v1, Lpex;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lpex;-><init>(Lpey;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lpey;->a:Lbcva;

    .line 47
    .line 48
    new-instance v1, Lpex;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lpex;-><init>(Lpey;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lpey;->z:Lbcva;

    .line 58
    .line 59
    invoke-super {p0}, Lpez;->onCreate()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpey;->A:Leqr;

    .line 63
    .line 64
    sget-object v1, Leqq;->c:Leqq;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Leqr;->d(Leqq;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lbcsu;

    .line 71
    .line 72
    const-string v1, "Service "

    .line 73
    .line 74
    const-string v2, " did not call through to super.onAttachBinder()"

    .line 75
    .line 76
    invoke-static {p0, v1, v2}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpey;->f:Lbcvb;

    .line 2
    .line 3
    iget-object v1, p0, Lpey;->a:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpey;->z:Lbcva;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lpez;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpey;->A:Leqr;

    .line 17
    .line 18
    sget-object v1, Leqq;->a:Leqq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leqr;->d(Leqq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
