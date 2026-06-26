.class public final Lajmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcuq;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbrco;

.field public final d:Lajmp;

.field public e:Landroid/content/Context;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Z

.field public final p:I

.field public final q:Lafgg;

.field public final r:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajmk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;Lafgg;Lbrco;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajmn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lajmn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajmk;->d:Lajmp;

    .line 11
    .line 12
    iput-object p1, p0, Lajmk;->b:Lbx;

    .line 13
    .line 14
    iput-object p4, p0, Lajmk;->q:Lafgg;

    .line 15
    .line 16
    iput-object p3, p0, Lajmk;->r:Lafgg;

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lajmk;->p:I

    .line 20
    .line 21
    iput-object p5, p0, Lajmk;->c:Lbrco;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajmk;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "progress_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lajmk;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajmk;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajmk;->g:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbbj;

    .line 25
    .line 26
    new-instance v1, Ladct;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b1457

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lajoo;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lajmk;->i:Lyrq;

    .line 46
    .line 47
    const-class p1, L_504;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lajmk;->j:Lyrq;

    .line 54
    .line 55
    const-class p1, L_2264;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lajmk;->k:Lyrq;

    .line 62
    .line 63
    const-class p1, Lajno;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lajmk;->l:Lyrq;

    .line 70
    .line 71
    const-class p1, Lajmr;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lajmk;->m:Lyrq;

    .line 78
    .line 79
    const-class p1, Lajmq;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lajmk;->h:Lyrq;

    .line 86
    .line 87
    const-class p1, Lajnm;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lajmk;->n:Lyrq;

    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    const-string p1, "create_order_started"

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lajmk;->o:Z

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p0, Lajmk;->h:Lyrq;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lajmq;

    .line 114
    .line 115
    iget-object p2, p0, Lajmk;->d:Lajmp;

    .line 116
    .line 117
    iput-object p2, p1, Lajmq;->b:Lajmp;

    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajmk;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lajmq;->b:Lajmp;

    .line 11
    .line 12
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "create_order_started"

    .line 2
    .line 3
    iget-boolean v1, p0, Lajmk;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
