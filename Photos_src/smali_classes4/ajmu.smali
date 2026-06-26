.class public final Lajmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbokl;


# instance fields
.field public final c:Lbx;

.field public final d:Lbrco;

.field public final e:Ljava/lang/String;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PlaceOrderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajmu;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbjnt;->a:Lbjnt;

    .line 10
    .line 11
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 12
    .line 13
    new-instance v1, Lbpbl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lbokl;->d:I

    .line 19
    .line 20
    new-instance v0, Lbokg;

    .line 21
    .line 22
    const-string v2, "photos.printing.client.PrintErrorDetail-bin"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lajmu;->b:Lbokl;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lbrco;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmu;->c:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lajmu;->d:Lbrco;

    .line 7
    .line 8
    iput-object p4, p0, Lajmu;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajmu;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Lbjoq;Lbjoj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lajmu;->j:Lyrq;

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
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.PlaceOrderTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lajmu;->l:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lajmu;->l:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lajmt;

    .line 45
    .line 46
    invoke-interface {v0}, Lajmt;->a()Lblum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    move-object v8, v0

    .line 53
    iget-object v0, p0, Lajmu;->h:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_504;

    .line 60
    .line 61
    iget-object v2, p0, Lajmu;->f:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbazu;

    .line 68
    .line 69
    invoke-interface {v2}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v7, p0, Lajmu;->d:Lbrco;

    .line 74
    .line 75
    invoke-interface {v0, v2, v7}, L_504;->e(ILbrco;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lajmu;->j:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbbdk;

    .line 85
    .line 86
    iget-object v2, p0, Lajmu;->f:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbazu;

    .line 93
    .line 94
    invoke-interface {v2}, Lbazu;->d()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v2, p0, Lajmu;->k:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lajko;

    .line 105
    .line 106
    invoke-interface {v2}, Lajko;->g()Lbjoq;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v10, Lakzo;->kU:Lakzo;

    .line 111
    .line 112
    new-instance v2, Lajse;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v4, p1

    .line 116
    move-object v6, p2

    .line 117
    invoke-direct/range {v2 .. v9}, Lajse;-><init>(ILbjoq;Lbjoq;Lbjoj;Lbrco;Lblum;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v10, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x3

    .line 125
    new-array p2, p2, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v1, Lboma;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    aput-object v1, p2, v2

    .line 131
    .line 132
    const-class v1, Lajmi;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    aput-object v1, p2, v2

    .line 136
    .line 137
    const-class v1, Lrlj;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    aput-object v1, p2, v2

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lagde;

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-direct {p2, v1}, Lagde;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lnkf;->c(Lnkk;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajmu;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajmu;->j:Lyrq;

    .line 17
    .line 18
    const-class p1, Lajtu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lajmu;->j:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbdk;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lajtu;

    .line 37
    .line 38
    new-instance v1, Lajbn;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, p0, v2}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lajtt;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "com.google.android.apps.photos.printingskus.common.rpc.PlaceOrderTask"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    const-class p1, L_1380;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lajmu;->g:Lyrq;

    .line 61
    .line 62
    const-class p1, L_504;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lajmu;->h:Lyrq;

    .line 69
    .line 70
    const-class p1, Lajms;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lajmu;->i:Lyrq;

    .line 77
    .line 78
    const-class p1, Lajko;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lajmu;->k:Lyrq;

    .line 85
    .line 86
    const-class p1, Lajmt;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lajmu;->l:Lyrq;

    .line 93
    .line 94
    return-void
.end method
