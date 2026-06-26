.class public final Lzog;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lzof;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_mars_move_result"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbfel;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbfel;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbfel;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbfel;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lysi;->aC:Lbcse;

    .line 46
    .line 47
    const v3, 0x7f0e0416

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f0b1041

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    const v5, 0x7f0b1040

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/TextView;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lzog;->aC:Lbcse;

    .line 76
    .line 77
    iget-object v1, p0, Lzog;->ah:Lzof;

    .line 78
    .line 79
    iget v1, v1, Lzof;->e:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v6, p0, Lzog;->ah:Lzof;

    .line 87
    .line 88
    iget v6, v6, Lzof;->f:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v7, 0x4

    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v8, "media"

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    aput-object v8, v7, v9

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    aput-object v1, v7, v8

    .line 108
    .line 109
    const-string v1, "count"

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    aput-object v1, v7, v8

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    aput-object v0, v7, v1

    .line 116
    .line 117
    invoke-static {v2, v6, v7}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iget-object v1, p0, Lzog;->aC:Lbcse;

    .line 122
    .line 123
    iget-object v6, p0, Lzog;->ah:Lzof;

    .line 124
    .line 125
    iget v6, v6, Lzof;->d:I

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lbcse;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lbdyk;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lbdyk;->I(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lxhl;

    .line 146
    .line 147
    const/16 v2, 0x12

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lxhl;-><init>(Lbo;I)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x1040000

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lzog;->ah:Lzof;

    .line 158
    .line 159
    iget v1, v1, Lzof;->c:I

    .line 160
    .line 161
    new-instance v2, Lkmw;

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-direct {v2, p0, p1, v3}, Lkmw;-><init>(Lysi;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final be(Lbbcw;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzog;->aC:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "args_mars_move_result"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lzof;->a:Lzof;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lzof;->b:Lzof;

    .line 33
    .line 34
    :goto_1
    iput-object p1, p0, Lzog;->ah:Lzof;

    .line 35
    .line 36
    new-instance p1, Lbbcq;

    .line 37
    .line 38
    iget-object v0, p0, Lzog;->ah:Lzof;

    .line 39
    .line 40
    iget-object v0, v0, Lzof;->g:Lbbcz;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzog;->aD:Lbcsc;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzog;->aH:Lbcuy;

    .line 51
    .line 52
    new-instance v0, Lbbcp;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lzog;->aE:L_1498;

    .line 59
    .line 60
    const-class v0, Lzmv;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lzog;->ai:Lyrq;

    .line 67
    .line 68
    const-class v0, Lalzj;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lzog;->aj:Lyrq;

    .line 75
    .line 76
    const-class v0, L_2548;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lzog;->ak:Lyrq;

    .line 83
    .line 84
    return-void
.end method
