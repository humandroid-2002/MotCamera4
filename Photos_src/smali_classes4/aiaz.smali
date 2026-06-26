.class public final Laiaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lujz;
.implements Luhv;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreShareCropEditorMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiaz;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laiaz;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lahzd;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lahzd;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laiaz;->b:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lahzd;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lahzd;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laiaz;->c:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laiay;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Laiay;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Laiaz;->g:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Laiay;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Laiay;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Laiaz;->h:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Laiay;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p1, v1}, Laiay;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Laiaz;->i:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Laiay;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p1, v1}, Laiay;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Laiaz;->j:Lbpdb;

    .line 91
    .line 92
    new-instance v0, Laiay;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, p1, v1}, Laiay;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbpdi;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Laiaz;->k:Lbpdb;

    .line 104
    .line 105
    new-instance v0, Laiay;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, p1, v1}, Laiay;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Laiaz;->l:Lbpdb;

    .line 117
    .line 118
    new-instance v0, Laiay;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v0, p1, v1}, Laiay;-><init>(L_1498;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbpdi;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Laiaz;->m:Lbpdb;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final d()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaz;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Laiav;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaz;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiav;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaz;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laiaz;->d()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Laiaz;->i()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->r:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbggn;->f:Lbggn;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmue;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiaz;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZL_2052;ZZLuiq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Laiaz;->d()L_504;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Laiaz;->i()Lbazu;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sget-object p4, Lbrco;->r:Lbrco;

    .line 19
    .line 20
    invoke-interface {p1, p3, p4}, L_504;->j(ILbrco;)Lmuf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lmue;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laiaz;->m:Lbpdb;

    .line 32
    .line 33
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lahtm;

    .line 38
    .line 39
    sget-object p3, Lbqqh;->f:Lbqqh;

    .line 40
    .line 41
    invoke-static {p3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance p4, Lkta;

    .line 46
    .line 47
    const/4 p5, 0x6

    .line 48
    invoke-direct {p4, p0, p5}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p4}, Lahtm;->d(L_2052;Ljava/util/List;Lapoj;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0}, Laiaz;->e()Laiav;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p5}, Luiq;->a()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p5}, Luiq;->a()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lazmj;

    .line 81
    .line 82
    iget-object p2, p2, Lazmj;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p5}, Luiq;->a()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object p3, p2

    .line 103
    check-cast p3, Lazmj;

    .line 104
    .line 105
    :cond_3
    :goto_1
    if-nez p3, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance p3, Lazmj;

    .line 108
    .line 109
    const-string p2, "UNKNOWN SAVE CROP ERROR"

    .line 110
    .line 111
    invoke-direct {p3, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Laiav;->a()L_504;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Laiav;->c()Lbazu;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p4}, Lbazu;->d()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    sget-object v0, Lbrco;->r:Lbrco;

    .line 127
    .line 128
    invoke-interface {p2, p4, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p5, :cond_6

    .line 133
    .line 134
    sget-object p4, Lbggn;->c:Lbggn;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object p4, p5, Luiq;->a:Luip;

    .line 138
    .line 139
    if-nez p4, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p4}, Luip;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    packed-switch p4, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    sget-object p4, Lbggn;->g:Lbggn;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_1
    sget-object p4, Lbggn;->x:Lbggn;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_2
    sget-object p4, Lbggn;->f:Lbggn;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_3
    sget-object p4, Lbggn;->n:Lbggn;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    sget-object p4, Lbggn;->c:Lbggn;

    .line 163
    .line 164
    :goto_3
    invoke-virtual {p2, p4, p3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p5, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {p2}, Lmue;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laiav;->a()L_504;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1}, Laiav;->c()Lbazu;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-interface {p4}, Lbazu;->d()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    sget-object v0, Lbrco;->gR:Lbrco;

    .line 186
    .line 187
    invoke-interface {p2, p4, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object p4, Lbggn;->f:Lbggn;

    .line 192
    .line 193
    invoke-virtual {p2, p4, p3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p5, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {p2}, Lmue;->a()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Laiat;

    .line 203
    .line 204
    invoke-direct {p2}, Laiat;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p3, p1, Laiav;->a:Lbx;

    .line 208
    .line 209
    invoke-virtual {p3}, Lbx;->K()Lcs;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p4, Lagnd;

    .line 217
    .line 218
    const/16 p5, 0xd

    .line 219
    .line 220
    invoke-direct {p4, p1, p5}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object p4, p2, Laiat;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 224
    .line 225
    const-string p1, "pre_sharesheet_error_dialog"

    .line 226
    .line 227
    invoke-virtual {p2, p3, p1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1380

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbbcw;

    .line 19
    .line 20
    sget-object v1, Lbher;->aa:Lbbcz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbbcj;

    .line 29
    .line 30
    new-instance v1, Lagxk;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laiaz;->d:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b1368

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Laiaz;->n:Landroid/view/View;

    .line 53
    .line 54
    const p2, 0x7f0b1387

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Laiaz;->o:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0b137b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Laiaz;->p:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b137e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laiaz;->e:Landroid/view/View;

    .line 83
    .line 84
    iget-object p1, p0, Laiaz;->j:Lbpdb;

    .line 85
    .line 86
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lahtg;

    .line 91
    .line 92
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lafuh;

    .line 97
    .line 98
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 99
    .line 100
    sget-object p2, Lafvb;->e:Lafvb;

    .line 101
    .line 102
    new-instance v0, Lahzb;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaz;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "entireScreenBackgroundView"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaz;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lujx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiaz;->e()Laiav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f141479

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbher;->co:Lbbcz;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laiav;->d(ILbbcz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(L_2052;ILandroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laiaz;->k()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laiaz;->d()L_504;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Laiaz;->i()Lbazu;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object p3, Lbrco;->r:Lbrco;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, L_504;->b(ILbrco;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Laiaz;->k()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Laiaz;->d()L_504;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Laiaz;->i()Lbazu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sget-object p3, Lbrco;->r:Lbrco;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, L_504;->b(ILbrco;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Laiaz;->i()Lbazu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_2052;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Laiaz;->k()V

    .line 66
    .line 67
    .line 68
    const-string p1, "media is null"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Laiaz;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Laiaz;->k()V

    .line 83
    .line 84
    .line 85
    const-string p1, "edit list is null"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Laiaz;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Laiaz;->d:Landroid/view/View;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, "cropButtonView"

    .line 97
    .line 98
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laiaz;->n:Landroid/view/View;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, "nextButtonView"

    .line 111
    .line 112
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laiaz;->o:Landroid/view/View;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    const-string v1, "toggleGroupView"

    .line 124
    .line 125
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Laiaz;->p:Landroid/view/View;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    const-string v1, "cancelView"

    .line 137
    .line 138
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laiaz;->c()Lbbdk;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lbbdk;->b:Lbbdq;

    .line 150
    .line 151
    const-string v4, "pre_sharesheet_crop_loading_indication"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v4}, Lbbdq;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Luir;

    .line 157
    .line 158
    invoke-direct {v1}, Luir;-><init>()V

    .line 159
    .line 160
    .line 161
    iput p1, v1, Luir;->a:I

    .line 162
    .line 163
    new-instance v2, L_382;

    .line 164
    .line 165
    invoke-direct {v2, p1}, L_382;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    iput-object p2, v1, Luir;->c:L_2052;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v1, Luir;->e:Landroid/net/Uri;

    .line 177
    .line 178
    iput-object v0, v1, Luir;->f:[B

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    iput p1, v1, Luir;->p:I

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v1, Luir;->d:Landroid/net/Uri;

    .line 188
    .line 189
    sget-object p1, Lukm;->b:Lukm;

    .line 190
    .line 191
    iput-object p1, v1, Luir;->i:Lukm;

    .line 192
    .line 193
    iput-boolean v3, v1, Luir;->j:Z

    .line 194
    .line 195
    iput-boolean v3, v1, Luir;->k:Z

    .line 196
    .line 197
    iput-boolean v3, v1, Luir;->h:Z

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v1, Luir;->l:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p0, Laiaz;->a:Lbx;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    invoke-static {p1, p2}, Lafzf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, v1, Luir;->g:Landroid/net/Uri;

    .line 222
    .line 223
    invoke-virtual {v1}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p0, Laiaz;->h:Lbpdb;

    .line 228
    .line 229
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Luhw;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Luhw;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p2, "Required value was null."

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final iA()V
    .locals 0

    .line 1
    return-void
.end method
