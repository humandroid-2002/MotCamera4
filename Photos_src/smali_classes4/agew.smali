.class public final Lagew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvr;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Lahwr;

.field public final a:Lbx;

.field public b:Lagam;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Z

.field public i:Lcom/google/android/material/button/MaterialButton;

.field public j:Lcom/google/android/material/button/MaterialButton;

.field public k:Landroid/view/View;

.field public l:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

.field public m:I

.field private n:Landroid/content/Context;

.field private final o:Lafwj;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:Z

.field private y:Landroid/widget/Button;

.field private z:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Lagev;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagew;->o:Lafwj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lagew;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lagew;->m:I

    .line 17
    .line 18
    iget-object v1, p1, Lagev;->a:Lbx;

    .line 19
    .line 20
    iput-object v1, p0, Lagew;->a:Lbx;

    .line 21
    .line 22
    iget-object v1, p1, Lagev;->b:Lbcvb;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lagev;->c:I

    .line 28
    .line 29
    iput v1, p0, Lagew;->q:I

    .line 30
    .line 31
    iget v1, p1, Lagev;->d:I

    .line 32
    .line 33
    iput v1, p0, Lagew;->r:I

    .line 34
    .line 35
    iget v1, p1, Lagev;->f:I

    .line 36
    .line 37
    iput v1, p0, Lagew;->s:I

    .line 38
    .line 39
    iget v2, p1, Lagev;->e:I

    .line 40
    .line 41
    iput v2, p0, Lagew;->t:I

    .line 42
    .line 43
    iget v3, p1, Lagev;->g:I

    .line 44
    .line 45
    iput v3, p0, Lagew;->u:I

    .line 46
    .line 47
    iget v3, p1, Lagev;->h:I

    .line 48
    .line 49
    iput v3, p0, Lagew;->v:I

    .line 50
    .line 51
    iget p1, p1, Lagev;->i:I

    .line 52
    .line 53
    iput p1, p0, Lagew;->w:I

    .line 54
    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lagew;->p:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagew;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lagew;->b:Lagam;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lagam;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lagew;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v1, p0, Lagew;->m:I

    .line 26
    .line 27
    iget-object v0, p0, Lagew;->A:Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v2, p0, Lagew;->a:Lbx;

    .line 30
    .line 31
    const v3, 0x7f1414f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lagew;->A:Landroid/widget/Button;

    .line 42
    .line 43
    const v3, 0x7f1412c7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lagew;->A:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lagew;->A:Landroid/widget/Button;

    .line 59
    .line 60
    new-instance v1, Lbbcw;

    .line 61
    .line 62
    sget-object v2, Lbher;->Z:Lbbcz;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 72
    iput v0, p0, Lagew;->m:I

    .line 73
    .line 74
    iget-object v0, p0, Lagew;->A:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v1, p0, Lagew;->a:Lbx;

    .line 77
    .line 78
    const v3, 0x7f1414f4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lagew;->A:Landroid/widget/Button;

    .line 89
    .line 90
    const v3, 0x7f1412d7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lagew;->A:Landroid/widget/Button;

    .line 101
    .line 102
    new-instance v1, Lbbcw;

    .line 103
    .line 104
    sget-object v3, Lbher;->ad:Lbbcz;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lagew;->A:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lagew;->b:Lagam;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Lagam;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v1, v2

    .line 130
    :goto_1
    iget-object v0, p0, Lagew;->y:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lagew;->h:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lagew;->z:Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lagew;->z:Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lagew;->e:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lagfa;

    .line 158
    .line 159
    invoke-interface {v0}, Lagfa;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lagew;->z:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final at()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagew;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 16
    .line 17
    sget-object v1, Lafvb;->e:Lafvb;

    .line 18
    .line 19
    new-instance v2, Ladet;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p2, p0, Lagew;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 8
    .line 9
    iput-object p2, p0, Lagew;->l:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 10
    .line 11
    iget-object v0, p0, Lagew;->B:Lahwr;

    .line 12
    .line 13
    iput-object v0, p2, Lahwu;->m:Lahwr;

    .line 14
    .line 15
    iget p2, p0, Lagew;->r:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iput-object p2, p0, Lagew;->i:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    new-instance v0, Lbbcj;

    .line 26
    .line 27
    new-instance v1, Lagee;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lagew;->i:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    new-instance v0, Lbbcw;

    .line 42
    .line 43
    sget-object v1, Lbher;->cI:Lbbcz;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lagew;->v:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    iput-object p2, p0, Lagew;->j:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    new-instance v0, Lbbcj;

    .line 62
    .line 63
    new-instance v1, Lagee;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, p0, v2}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lagew;->n:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p2}, L_2073;->aW(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iget-object p2, p0, Lagew;->c:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Laggh;

    .line 91
    .line 92
    invoke-interface {p2}, Laggh;->a()Lafth;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lafuh;

    .line 97
    .line 98
    iget-object p2, p2, Lafuh;->m:Lafvd;

    .line 99
    .line 100
    iget-object p2, p2, Lafvd;->q:L_2052;

    .line 101
    .line 102
    invoke-interface {p2}, L_2052;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    iget-object p2, p0, Lagew;->j:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lagew;->w:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object p2, p0, Lagew;->j:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    new-instance v1, Lbbcw;

    .line 125
    .line 126
    sget-object v2, Lbher;->bE:Lbbcz;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lagew;->p:Z

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    iget p2, p0, Lagew;->s:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object p2, p0, Lagew;->A:Landroid/widget/Button;

    .line 147
    .line 148
    new-instance v1, Lbbcj;

    .line 149
    .line 150
    new-instance v2, Lagee;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {v2, p0, v3}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget p2, p0, Lagew;->s:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/Button;

    .line 170
    .line 171
    iput-object p2, p0, Lagew;->y:Landroid/widget/Button;

    .line 172
    .line 173
    new-instance v1, Lbbcw;

    .line 174
    .line 175
    sget-object v2, Lbher;->ad:Lbbcz;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lagew;->y:Landroid/widget/Button;

    .line 184
    .line 185
    new-instance v1, Lbbcj;

    .line 186
    .line 187
    new-instance v2, Lagee;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-direct {v2, p0, v3}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget p2, p0, Lagew;->t:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 206
    .line 207
    iput-object p2, p0, Lagew;->z:Lcom/google/android/material/button/MaterialButton;

    .line 208
    .line 209
    new-instance v1, Lbbcw;

    .line 210
    .line 211
    sget-object v2, Lbher;->Z:Lbbcz;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lagew;->z:Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    new-instance v1, Lbbcj;

    .line 222
    .line 223
    new-instance v2, Lagee;

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    invoke-direct {v2, p0, v3}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    iget p2, p0, Lagew;->u:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lagew;->k:Landroid/view/View;

    .line 243
    .line 244
    new-instance p2, Lbbcj;

    .line 245
    .line 246
    new-instance v1, Lagee;

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    invoke-direct {v1, p0, v2}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p2, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lagew;->k:Landroid/view/View;

    .line 260
    .line 261
    new-instance p2, Lbbcw;

    .line 262
    .line 263
    sget-object v1, Lbher;->W:Lbbcz;

    .line 264
    .line 265
    invoke-direct {p2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Lagew;->x:Z

    .line 272
    .line 273
    if-eqz p1, :cond_2

    .line 274
    .line 275
    iget-object p1, p0, Lagew;->a:Lbx;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_x"

    .line 289
    .line 290
    const/4 v1, -0x1

    .line 291
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_y"

    .line 296
    .line 297
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-lez p2, :cond_2

    .line 302
    .line 303
    if-lez p1, :cond_2

    .line 304
    .line 305
    iget-object p1, p0, Lagew;->k:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget-object p1, p0, Lagew;->d:Lyrq;

    .line 311
    .line 312
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Laggf;

    .line 317
    .line 318
    invoke-interface {p1}, Laggf;->k()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_4

    .line 323
    .line 324
    iget-object p1, p0, Lagew;->d:Lyrq;

    .line 325
    .line 326
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Laggf;

    .line 331
    .line 332
    invoke-interface {p1}, Laggf;->f()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_3

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_3
    return-void

    .line 340
    :cond_4
    :goto_1
    iget-object p1, p0, Lagew;->l:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->setEnabled(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lagew;->i:Lcom/google/android/material/button/MaterialButton;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lagew;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagfa;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lagfa;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lagew;->e:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lagfa;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, v1}, Lagfa;->g(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lagew;->f:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1289;

    .line 39
    .line 40
    invoke-interface {p1}, L_1289;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lagew;->g:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lagew;->g:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_3495;

    .line 58
    .line 59
    sget-object v2, Lbqyd;->a:Lbqyd;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lbqyd;

    .line 80
    .line 81
    iput v1, v4, Lbqyd;->c:I

    .line 82
    .line 83
    iget v5, v4, Lbqyd;->b:I

    .line 84
    .line 85
    or-int/2addr v5, v1

    .line 86
    iput v5, v4, Lbqyd;->b:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lbqyd;

    .line 101
    .line 102
    iput v1, v4, Lbqyd;->d:I

    .line 103
    .line 104
    iget v5, v4, Lbqyd;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    iput v5, v4, Lbqyd;->b:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v3, Lbqyd;

    .line 122
    .line 123
    iput v1, v3, Lbqyd;->e:I

    .line 124
    .line 125
    iget v4, v3, Lbqyd;->b:I

    .line 126
    .line 127
    or-int/2addr v0, v4

    .line 128
    iput v0, v3, Lbqyd;->b:I

    .line 129
    .line 130
    sget-object v0, Lbqyb;->a:Lbqyb;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v3, Lbqyb;

    .line 150
    .line 151
    const/16 v4, 0x1b

    .line 152
    .line 153
    iput v4, v3, Lbqyb;->c:I

    .line 154
    .line 155
    iget v4, v3, Lbqyb;->b:I

    .line 156
    .line 157
    or-int/2addr v1, v4

    .line 158
    iput v1, v3, Lbqyb;->b:I

    .line 159
    .line 160
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v1, Lbqyd;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbqyb;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lbqyd;->f:Lbqyb;

    .line 185
    .line 186
    iget v0, v1, Lbqyd;->b:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x8

    .line 189
    .line 190
    iput v0, v1, Lbqyd;->b:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbqyd;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, L_3495;->a(Lbqyd;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    const/4 p1, 0x0

    .line 203
    throw p1
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagew;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3495;

    .line 8
    .line 9
    sget-object v1, Lbqyd;->a:Lbqyd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lbqyd;

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v3, Lbqyd;->c:I

    .line 34
    .line 35
    iget p1, v3, Lbqyd;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr p1, v4

    .line 39
    iput p1, v3, Lbqyd;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lbqyd;

    .line 54
    .line 55
    iput v4, v2, Lbqyd;->d:I

    .line 56
    .line 57
    iget v3, v2, Lbqyd;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v2, Lbqyd;->b:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast p1, Lbqyd;

    .line 75
    .line 76
    iput v4, p1, Lbqyd;->e:I

    .line 77
    .line 78
    iget v2, p1, Lbqyd;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    iput v2, p1, Lbqyd;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbqyd;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, L_3495;->a(Lbqyd;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagew;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

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
    iput-object p1, p0, Lagew;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagew;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laggf;

    .line 25
    .line 26
    sget-object v0, Luik;->a:Luik;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Laggf;->g(Luik;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lagew;->x:Z

    .line 33
    .line 34
    const-class p1, Lagfa;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagew;->e:Lyrq;

    .line 41
    .line 42
    const-class p1, L_1289;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagew;->f:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1289;

    .line 55
    .line 56
    invoke-interface {p1}, L_1289;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-class p1, L_3495;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lagew;->g:Lyrq;

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lagew;->c:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laggh;

    .line 77
    .line 78
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lafuh;

    .line 83
    .line 84
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 85
    .line 86
    sget-object p2, Lafvb;->b:Lafvb;

    .line 87
    .line 88
    new-instance p3, Ladet;

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-direct {p3, p0, v0}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lagew;->e:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lagfa;

    .line 105
    .line 106
    invoke-interface {p1}, Lagfa;->a()Lahwr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lagew;->B:Lahwr;

    .line 111
    .line 112
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagew;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagew;->o:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagew;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagew;->o:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
