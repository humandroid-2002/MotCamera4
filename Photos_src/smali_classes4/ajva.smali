.class public final Lajva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbrco;

.field public final d:Lbx;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field private final k:Lajtj;

.field private final l:Lajtp;

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SavePrintLayoutDraftMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajva;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/String;Lbrco;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajml;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lajml;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajva;->k:Lajtj;

    .line 11
    .line 12
    new-instance v0, Lajuz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lajuz;-><init>(Lajva;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajva;->l:Lajtp;

    .line 18
    .line 19
    iput-object p1, p0, Lajva;->d:Lbx;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lajva;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lajva;->c:Lbrco;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajva;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajoo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajoo;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p2, 0x7f1415e5

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const p2, 0x7f1415e3

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const p2, 0x7f1415e4

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "is_draft_saved"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lajva;->n:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajnu;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lajnu;->b(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lajva;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyy;

    .line 8
    .line 9
    iget v0, v0, Lajyy;->f:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajva;->i:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajyy;

    .line 29
    .line 30
    iget-object v0, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 41
    .line 42
    iget-object v0, p0, Lajva;->j:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_504;

    .line 49
    .line 50
    iget-object v4, p0, Lajva;->e:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbazu;

    .line 57
    .line 58
    invoke-interface {v4}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lajva;->c:Lbrco;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5}, L_504;->e(ILbrco;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lajva;->e:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbazu;

    .line 74
    .line 75
    invoke-interface {v0}, Lbazu;->d()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v0, p0, Lajva;->h:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lajko;

    .line 86
    .line 87
    invoke-interface {v0}, Lajko;->j()Lbjqm;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Lajva;->h:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lajko;

    .line 98
    .line 99
    invoke-interface {v0}, Lajko;->g()Lbjoq;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, p0, Lajva;->h:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lajko;

    .line 110
    .line 111
    invoke-interface {v0}, Lajko;->f()Lbisj;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v0, p0, Lajva;->h:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lajko;

    .line 122
    .line 123
    invoke-interface {v0}, Lajko;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v0, Lakzo;->kU:Lakzo;

    .line 128
    .line 129
    new-instance v4, Lajse;

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    invoke-direct/range {v4 .. v11}, Lajse;-><init>(ILbjqm;Lbjsy;Lbjoq;Lbisj;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "com.google.android.apps.photos.printingskus.common.rpc.SaveDraftAndWriteToRpcTask"

    .line 136
    .line 137
    invoke-static {v5, v0, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v3, v3, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v4, Lboma;

    .line 144
    .line 145
    aput-object v4, v3, v2

    .line 146
    .line 147
    const-class v2, Lajmi;

    .line 148
    .line 149
    aput-object v2, v3, v1

    .line 150
    .line 151
    const-class v1, Lrlj;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    aput-object v1, v3, v2

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lagde;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lagde;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lnkf;->c(Lnkk;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lajva;->f:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbbdk;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Lnva;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lnuy;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lajtp;

    .line 14
    .line 15
    iget-object v1, p0, Lajva;->l:Lajtp;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lajtj;

    .line 21
    .line 22
    iget-object v1, p0, Lajva;->k:Lajtj;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lajva;->e:Lyrq;

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
    iput-object p1, p0, Lajva;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, L_1380;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajva;->g:Lyrq;

    .line 25
    .line 26
    const-class p1, Lajoo;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lajva;->m:Lyrq;

    .line 33
    .line 34
    const-class p1, Lajko;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lajva;->h:Lyrq;

    .line 41
    .line 42
    const-class p1, Lajyy;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lajva;->i:Lyrq;

    .line 49
    .line 50
    const-class p1, L_504;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lajva;->j:Lyrq;

    .line 57
    .line 58
    const-class p1, Lajnu;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lajva;->n:Lyrq;

    .line 65
    .line 66
    const-class p1, Lajtu;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lajtu;

    .line 77
    .line 78
    new-instance p2, Lajtz;

    .line 79
    .line 80
    const/4 p3, 0x5

    .line 81
    invoke-direct {p2, p0, p3}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lajtt;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lajva;->f:Lyrq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbbdk;

    .line 96
    .line 97
    const-string p2, "com.google.android.apps.photos.printingskus.common.rpc.SaveDraftAndWriteToRpcTask"

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
