.class public final Lagjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuu;


# instance fields
.field public a:Lafth;

.field public b:Lyrq;

.field public c:Z

.field private final d:Lafwj;

.field private final e:Lbbou;

.field private f:Landroid/content/Context;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/google/android/material/button/MaterialButton;

.field private n:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagjj;->d:Lafwj;

    .line 12
    .line 13
    new-instance v0, Laftr;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lagjj;->e:Lbbou;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjj;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lagig;->a:Lbfpx;

    .line 4
    .line 5
    const-string v1, "InitPreprocessing6"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "ToggleAutoPreprocessing6"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "ToggleFMPreprocessing6"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "RemoveAllPreprocessing6"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "RunManualPreprocessing6D"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "RunManualPreprocessing6"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "UndoRedoPreprocessing6"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lagjj;->i:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lagli;

    .line 69
    .line 70
    invoke-interface {v0}, Lagli;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lagjj;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lagvk;

    .line 8
    .line 9
    invoke-interface {p2}, Lagvk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v0, 0x7f0b1274

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lagjj;->l:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lbbcw;

    .line 35
    .line 36
    sget-object v2, Lbhef;->a:Lbbcz;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lagjj;->l:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lagjj;->l:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Lbbcj;

    .line 52
    .line 53
    new-instance v2, Lagee;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const p2, 0x7f0b1272

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lagjj;->k:Landroid/view/View;

    .line 74
    .line 75
    new-instance v0, Lbbcw;

    .line 76
    .line 77
    sget-object v2, Lbher;->cE:Lbbcz;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b1289

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    iput-object p2, p0, Lagjj;->m:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    new-instance v0, Lbbcw;

    .line 97
    .line 98
    sget-object v2, Lbher;->dE:Lbbcz;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0b1281

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    iput-object p1, p0, Lagjj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    new-instance p2, Lbbcw;

    .line 118
    .line 119
    sget-object v0, Lbher;->cA:Lbbcz;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lagjj;->m:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lagjj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lagjj;->k:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lagjj;->k:Landroid/view/View;

    .line 143
    .line 144
    new-instance p2, Lbbcj;

    .line 145
    .line 146
    new-instance v0, Lagee;

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lagjj;->m:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    new-instance p2, Lbbcj;

    .line 162
    .line 163
    new-instance v0, Lagee;

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lagjj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    new-instance p2, Lbbcj;

    .line 179
    .line 180
    new-instance v0, Lagee;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagjj;->a:Lafth;

    .line 2
    .line 3
    sget-object v1, Lafvw;->j:Lafwg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lagjj;->a:Lafth;

    .line 16
    .line 17
    sget-object v2, Lafvw;->k:Lafwg;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lagjj;->m:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lagjj;->n:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lagjj;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lagjj;->l:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lagjj;->h:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lagix;

    .line 55
    .line 56
    iget-boolean v1, v1, Lagix;->b:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lagjj;->h:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lagix;

    .line 68
    .line 69
    iget-boolean v0, v0, Lagix;->b:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lagjj;->a:Lafth;

    .line 75
    .line 76
    sget-object v1, Lafvw;->c:Lafwg;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lagjj;->a:Lafth;

    .line 89
    .line 90
    sget-object v2, Lafvw;->f:Lafwg;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lagjj;->h:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lagix;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lagix;->b(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lagjj;->h:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lagix;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lagix;->b(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjj;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laijl;

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
    iput-object p1, p0, Lagjj;->g:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggh;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laggh;

    .line 23
    .line 24
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lagjj;->a:Lafth;

    .line 29
    .line 30
    const-class p1, Lagix;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lagjj;->h:Lyrq;

    .line 37
    .line 38
    const-class p1, Lagli;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lagjj;->i:Lyrq;

    .line 45
    .line 46
    const-class p1, Lagto;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lagjj;->b:Lyrq;

    .line 53
    .line 54
    const-class p1, Lagvk;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lagjj;->j:Lyrq;

    .line 61
    .line 62
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagjj;->a:Lafth;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 6
    .line 7
    iget-object v1, p0, Lagjj;->d:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagjj;->h:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagix;

    .line 19
    .line 20
    iget-object v0, v0, Lagix;->a:Lbbol;

    .line 21
    .line 22
    iget-object v1, p0, Lagjj;->e:Lbbou;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagjj;->g:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laijl;

    .line 35
    .line 36
    new-instance v1, Lagqn;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjj;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagix;

    .line 8
    .line 9
    iget-object v0, v0, Lagix;->a:Lbbol;

    .line 10
    .line 11
    iget-object v1, p0, Lagjj;->e:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagjj;->a:Lafth;

    .line 17
    .line 18
    check-cast v0, Lafuh;

    .line 19
    .line 20
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 21
    .line 22
    iget-object v1, p0, Lagjj;->d:Lafwj;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
