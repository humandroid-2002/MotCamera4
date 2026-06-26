.class final Laozv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxs;


# instance fields
.field final synthetic a:Lapab;


# direct methods
.method public constructor <init>(Lapab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laozv;->a:Lapab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic be()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bf()V
    .locals 5

    .line 1
    iget-object v0, p0, Laozv;->a:Lapab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapab;->b()Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lapab;->aP:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lapab;->c:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbfpt;

    .line 28
    .line 29
    sget-object v2, Lbfps;->b:Lbfps;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x1e71

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbfpt;

    .line 41
    .line 42
    const-string v2, "Illegal state: Empty selected media but share sheet was enabled."

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lapab;->c:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbfpt;

    .line 54
    .line 55
    sget-object v2, Lbfps;->b:Lbfps;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x1e70

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbfpt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lapab;->r()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "Empty selected media loaded. selectionModelCount: %d"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lapab;->bm:Lagrb;

    .line 82
    .line 83
    iget-object v2, v0, Lapab;->aK:Laomo;

    .line 84
    .line 85
    invoke-virtual {v2}, Laomo;->c()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lbggn;->h:Lbggn;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v2, Lbggn;->f:Lbggn;

    .line 95
    .line 96
    :goto_0
    const/4 v3, 0x1

    .line 97
    const-string v4, "Empty selected media - after more selected"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, v4}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lapab;->br()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, v0, Lapab;->ai:Laozt;

    .line 107
    .line 108
    iget-object v3, v2, Laozt;->b:Lapsg;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lapsg;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lapab;->aE:L_2744;

    .line 119
    .line 120
    invoke-virtual {v2}, L_2744;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lapab;->ao:Laoym;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Laoym;->c(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, v0, Lapab;->ao:Laoym;

    .line 133
    .line 134
    invoke-virtual {v0}, Laoym;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object v1, Lapsg;->c:Lapsg;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lapab;->bx(Lapsg;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, v2, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 148
    .line 149
    sget-object v1, Lrhn;->d:Lrhn;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lapab;->u(Lrhn;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final bh(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laozv;->a:Lapab;

    .line 2
    .line 3
    iget-object v1, v0, Lapab;->as:Lapxu;

    .line 4
    .line 5
    iget-boolean v1, v1, Lapxu;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lapab;->ai:Laozt;

    .line 11
    .line 12
    iget-object v2, v0, Lapab;->bm:Lagrb;

    .line 13
    .line 14
    iget-object v3, v1, Laozt;->b:Lapsg;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lagrb;->b()L_504;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lagrb;->c()Lbazu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Lbrco;->j:Lbrco;

    .line 31
    .line 32
    invoke-interface {v3, v4, v5}, L_504;->e(ILbrco;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lagrb;->b()L_504;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lagrb;->c()Lbazu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Lbrco;->k:Lbrco;

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, L_504;->e(ILbrco;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lagrb;->d()Lbrco;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lagrb;->b()L_504;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lagrb;->c()Lbazu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v4, v2, v3}, L_504;->e(ILbrco;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Lapsg;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lagrb;->b()L_504;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lagrb;->c()Lbazu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lbazu;->d()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v4, Lbrco;->j:Lbrco;

    .line 93
    .line 94
    invoke-interface {v3, v2, v4}, L_504;->e(ILbrco;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Lagrb;->b()L_504;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lagrb;->c()Lbazu;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lbazu;->d()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sget-object v5, Lbrco;->k:Lbrco;

    .line 111
    .line 112
    invoke-interface {v3, v4, v5}, L_504;->e(ILbrco;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lagrb;->d()Lbrco;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lagrb;->b()L_504;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2}, Lagrb;->c()Lbazu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lbazu;->d()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v4, v2, v3}, L_504;->e(ILbrco;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v1, Laozt;->d:Z

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lapab;->bl(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
