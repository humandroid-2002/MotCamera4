.class public final Lakbt;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lajnu;

.field private ah:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Landroid/view/View;

.field private final f:Ljss;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logg;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakbt;->f:Ljss;

    .line 12
    .line 13
    new-instance v1, Lajnu;

    .line 14
    .line 15
    iget-object v2, p0, Lakbt;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lajnu;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lakbt;->bd:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lajnu;->c(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lakbt;->a:Lajnu;

    .line 26
    .line 27
    new-instance v1, Lnuz;

    .line 28
    .line 29
    iget-object v2, p0, Lakbt;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lakqu;

    .line 35
    .line 36
    iget-object v2, p0, Lakbt;->br:Lbcuy;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v1, p0, v2, v4, v3}, Lakqu;-><init>(Lbx;Lbcvb;I[B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lajnp;

    .line 44
    .line 45
    iget-object v2, p0, Lakbt;->br:Lbcuy;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lajnp;-><init>(Lbx;Lbcvb;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lakbt;->bd:Lbcsc;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lajnp;->a(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lajsx;

    .line 56
    .line 57
    iget-object v7, p0, Lakbt;->br:Lbcuy;

    .line 58
    .line 59
    sget-object v8, Lajks;->f:Lajks;

    .line 60
    .line 61
    new-instance v9, Lakhy;

    .line 62
    .line 63
    invoke-direct {v9, p0, v4}, Lakhy;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lakhz;

    .line 67
    .line 68
    invoke-direct {v10, p0, v4}, Lakhz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v5 .. v10}, Lajsx;-><init>(Lbx;Lbcvb;Lajks;Lajsw;Lajsv;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, Lakbt;->bd:Lbcsc;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lajsx;->a(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lajuk;

    .line 81
    .line 82
    iget-object v2, v6, Lakbt;->br:Lbcuy;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lajuk;-><init>(Lbx;Lbcvb;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v6, Lakbt;->bd:Lbcsc;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lajuk;->j(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lajun;

    .line 93
    .line 94
    iget-object v2, v6, Lakbt;->br:Lbcuy;

    .line 95
    .line 96
    new-instance v3, Lakrj;

    .line 97
    .line 98
    invoke-direct {v3, p0, v4}, Lakrj;-><init>(Lysj;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v3}, Lajun;-><init>(Lbx;Lbcvb;Lajum;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, Lakbt;->bd:Lbcsc;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lajun;->b(Lbcsc;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lajuu;

    .line 110
    .line 111
    iget-object v2, v6, Lakbt;->br:Lbcuy;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lajuu;-><init>(Lbcvb;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v6, Lakbt;->bd:Lbcsc;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lajuu;->d(Lbcsc;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lajnq;

    .line 122
    .line 123
    iget-object v2, v6, Lakbt;->br:Lbcuy;

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lajnq;-><init>(Lbx;Lbcvb;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lajva;

    .line 129
    .line 130
    iget-object v2, v6, Lakbt;->br:Lbcuy;

    .line 131
    .line 132
    const-string v3, "ptk_draft_saved"

    .line 133
    .line 134
    sget-object v4, Lbrco;->cE:Lbrco;

    .line 135
    .line 136
    invoke-direct {v1, p0, v2, v3, v4}, Lajva;-><init>(Lbx;Lbcvb;Ljava/lang/String;Lbrco;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v6, Lakbt;->bd:Lbcsc;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lajva;->d(Lbcsc;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, Lakbt;->bd:Lbcsc;

    .line 145
    .line 146
    new-instance v2, Lnry;

    .line 147
    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    invoke-direct {v2, p0, v3}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-class v3, Lbbcy;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, Lakbt;->bd:Lbcsc;

    .line 159
    .line 160
    const-class v2, Ljss;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lakbt;->bd:Lbcsc;

    .line 166
    .line 167
    new-instance v1, Laepg;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, p0, v2}, Laepg;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-class v2, Ljso;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0606

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b06a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lakbt;->e:Landroid/view/View;

    .line 20
    .line 21
    iget-object p2, p0, Lakbt;->ah:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_1380;

    .line 28
    .line 29
    const-string p3, "ptk_order_started"

    .line 30
    .line 31
    invoke-interface {p2, p3}, L_1380;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakbt;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lajko;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakbt;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, Lajmq;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lakbt;->c:Lyrq;

    .line 22
    .line 23
    const-class v0, Lajoo;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lakbt;->d:Lyrq;

    .line 30
    .line 31
    const-class v0, L_1380;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lakbt;->ah:Lyrq;

    .line 38
    .line 39
    new-instance v0, Lbacb;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2}, Lbacb;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lajuk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lakbt;->b:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lajko;

    .line 57
    .line 58
    invoke-interface {v3}, Lajko;->g()Lbjoq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-class v4, L_2305;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-class v4, Lbazu;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbazu;

    .line 80
    .line 81
    invoke-interface {p1}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v1, Lajks;->f:Lajks;

    .line 86
    .line 87
    invoke-static {p1, v3, v1, v2}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lajuk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 96
    .line 97
    invoke-static {p0, p1, v0, v1}, Lajyy;->c(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lajyy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lakbt;->bd:Lbcsc;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lajyy;->h(Lbcsc;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
