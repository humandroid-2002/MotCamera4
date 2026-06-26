.class public Laglv;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field private final p:Lagky;

.field private final q:Lahaa;

.field private r:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagky;

    .line 5
    .line 6
    iget-object v1, p0, Laglv;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lagky;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laglv;->J:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lagky;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laglv;->p:Lagky;

    .line 19
    .line 20
    new-instance v0, Lahaa;

    .line 21
    .line 22
    iget-object v1, p0, Laglv;->M:Lbcun;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lahaa;-><init>(Lfg;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laglv;->q:Lahaa;

    .line 28
    .line 29
    new-instance v0, Lbbcp;

    .line 30
    .line 31
    iget-object v1, p0, Laglv;->M:Lbcun;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbbaf;

    .line 37
    .line 38
    iget-object v1, p0, Laglv;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laglv;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 50
    .line 51
    new-instance v0, Lyod;

    .line 52
    .line 53
    iget-object v1, p0, Laglv;->M:Lbcun;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laglv;->J:Lbcsc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lyuu;

    .line 64
    .line 65
    iget-object v1, p0, Laglv;->M:Lbcun;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lyuu;-><init>(Lbcvb;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laglv;->J:Lbcsc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lyuu;->c(Lbcsc;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglv;->p:Lagky;

    .line 5
    .line 6
    iget-boolean v1, v0, Lagky;->c:Z

    .line 7
    .line 8
    iget v2, v0, Lagky;->f:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lagky;->e:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_6

    .line 17
    .line 18
    add-int/lit8 v1, v2, -0x1

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_504;

    .line 39
    .line 40
    iget-object v0, v0, Lagky;->a:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbazu;

    .line 47
    .line 48
    invoke-interface {v0}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v2, Lbrco;->cp:Lbrco;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, L_504;->b(ILbrco;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_504;

    .line 66
    .line 67
    iget-object v0, v0, Lagky;->a:Lyrq;

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
    move-result v0

    .line 79
    sget-object v2, Lbrco;->cq:Lbrco;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, L_504;->b(ILbrco;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_504;

    .line 93
    .line 94
    iget-object v2, v0, Lagky;->a:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbazu;

    .line 101
    .line 102
    invoke-interface {v2}, Lbazu;->d()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-boolean v3, v0, Lagky;->d:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    sget-object v3, Lbrco;->s:Lbrco;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v3, Lbrco;->ea:Lbrco;

    .line 114
    .line 115
    :goto_0
    invoke-interface {v1, v2, v3}, L_504;->b(ILbrco;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, L_504;

    .line 125
    .line 126
    iget-object v0, v0, Lagky;->a:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbazu;

    .line 133
    .line 134
    invoke-interface {v0}, Lbazu;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v2, Lbrco;->cp:Lbrco;

    .line 139
    .line 140
    invoke-interface {v1, v0, v2}, L_504;->a(ILbrco;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-virtual {v0}, Lagky;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, L_504;

    .line 159
    .line 160
    iget-object v2, v0, Lagky;->a:Lyrq;

    .line 161
    .line 162
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbazu;

    .line 167
    .line 168
    invoke-interface {v2}, Lbazu;->d()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-boolean v0, v0, Lagky;->c:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    sget-object v0, Lbrco;->cp:Lbrco;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    sget-object v0, Lbrco;->bP:Lbrco;

    .line 180
    .line 181
    :goto_1
    invoke-interface {v1, v2, v0}, L_504;->b(ILbrco;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v0}, Lagky;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, Lagky;->b:Lyrq;

    .line 192
    .line 193
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, L_504;

    .line 198
    .line 199
    iget-object v2, v0, Lagky;->a:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbazu;

    .line 206
    .line 207
    invoke-interface {v2}, Lbazu;->d()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-boolean v0, v0, Lagky;->c:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    sget-object v0, Lbrco;->cq:Lbrco;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    sget-object v0, Lbrco;->p:Lbrco;

    .line 219
    .line 220
    :goto_2
    invoke-interface {v1, v2, v0}, L_504;->b(ILbrco;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0, v0}, Laglv;->overridePendingTransition(II)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Laglv;->r:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, L_2160;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, L_2160;->b(Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method protected gx(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbcq;

    .line 5
    .line 6
    invoke-virtual {p0}, Laglv;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.google.android.apps.photos.editor.contract.media_key"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.google.android.apps.photos.editor.contract.sha"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.android.apps.photos.editor.contract.media"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2052;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    xor-int/2addr v3, v4

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v2, v4

    .line 41
    invoke-static {v3, v2}, Lbcoj;->a(ZZ)Lbcoj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Lzir;->gr(L_2052;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v3, Lbcol;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v5, Laglj;->d:Lbbcz;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v5, Laglj;->c:Lbbcz;

    .line 57
    .line 58
    :goto_0
    new-array v6, v4, [Lbcok;

    .line 59
    .line 60
    new-instance v7, Lbcoi;

    .line 61
    .line 62
    invoke-direct {v7}, Lbcoi;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v8, Laglj;->b:Lbiwc;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v8, Laglj;->a:Lbiwc;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v7, v8}, Lbcoi;->a(Lbiwc;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, 0x3

    .line 80
    :goto_2
    iput v0, v7, Lbcoi;->o:I

    .line 81
    .line 82
    iput-object v2, v7, Lbcoi;->a:Lbcoj;

    .line 83
    .line 84
    iput-object v1, v7, Lbcoi;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lbcok;

    .line 87
    .line 88
    invoke-direct {v0, v7}, Lbcok;-><init>(Lbcoi;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object v0, v6, v1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v3, v5, v0, v6}, Lbcol;-><init>(Lbbcz;Ljava/lang/Integer;[Lbcok;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v3}, Lbbcq;-><init>(Lbbcw;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Laglv;->J:Lbcsc;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lbbcq;->b(Lbcsc;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Laesl;

    .line 107
    .line 108
    invoke-direct {p1}, Laesl;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Laesl;->e(Lbcsc;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laglv;->K:L_1498;

    .line 115
    .line 116
    const-class v3, L_2160;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Laglv;->r:Lyrq;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_2160;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, L_2160;->b(Z)V

    .line 131
    .line 132
    .line 133
    const-class p1, L_2115;

    .line 134
    .line 135
    invoke-virtual {v2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_2115;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, L_2115;->a(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laglv;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.android.apps.photos.editor.contract.disable_dynamic_colors"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbdwy;

    .line 18
    .line 19
    invoke-direct {p1}, Lbdwy;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f150aa2

    .line 23
    .line 24
    .line 25
    iput v0, p1, Lbdwy;->a:I

    .line 26
    .line 27
    new-instance v0, Lbdwz;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbdwz;-><init>(Lbdwy;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lbdwx;->d(Landroid/app/Activity;Lbdwz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglv;->r:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2160;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, L_2160;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglv;->q:Lahaa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lahaa;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
