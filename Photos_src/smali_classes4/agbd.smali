.class public final Lagbd;
.super Lbcvt;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lbcuu;
.implements Lbcvp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbcw;

.field private static final c:Lbbcw;

.field private static final d:Lbbcw;


# instance fields
.field private final e:Lbx;

.field private final f:Lagbb;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/view/ViewStub;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhgd;->e:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagbd;->b:Lbbcw;

    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbhgd;->f:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lagbd;->c:Lbbcw;

    .line 18
    .line 19
    new-instance v0, Lbbcw;

    .line 20
    .line 21
    sget-object v1, Lbhgd;->g:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lagbd;->d:Lbbcw;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagbd;->e:Lbx;

    .line 8
    .line 9
    new-instance p1, Lagbb;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lagbb;-><init>(Lagbd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lagbd;->f:Lagbb;

    .line 15
    .line 16
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lagbd;->g:L_1498;

    .line 21
    .line 22
    new-instance v0, Lafts;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lafts;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lagbd;->h:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Lafts;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lafts;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lagbd;->i:Lbpdb;

    .line 49
    .line 50
    new-instance v0, Lagbc;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p1, v1}, Lagbc;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lagbd;->j:Lbpdb;

    .line 62
    .line 63
    new-instance v0, Lagbc;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Lagbc;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lagbd;->k:Lbpdb;

    .line 75
    .line 76
    new-instance v0, Lagbc;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p1, v2}, Lagbc;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lagbd;->l:Lbpdb;

    .line 88
    .line 89
    iput-boolean v1, p0, Lagbd;->v:Z

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbd;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbd;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lagwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbd;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagwa;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()L_3136;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbd;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3136;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lagbd;->j()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f070bae

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, p1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, p1

    .line 33
    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lagbd;->r:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Laufy;->n(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Laufy;->A(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagbd;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagbd;->m:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    iput-object v0, p0, Lagbd;->r:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v3, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lagbd;->s:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lagbd;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lagbd;->o:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    :cond_2
    const v3, 0x7f0b1257

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 45
    .line 46
    iput-object v3, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const v3, 0x7f0b1258

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v3, p0, Lagbd;->s:Landroid/widget/TextView;

    .line 63
    .line 64
    const v3, 0x7f0b1259

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v3, p0, Lagbd;->t:Landroid/widget/TextView;

    .line 74
    .line 75
    const v3, 0x7f0b17a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/ViewStub;

    .line 83
    .line 84
    iput-object v3, p0, Lagbd;->n:Landroid/view/ViewStub;

    .line 85
    .line 86
    iget-object v4, p0, Lagbd;->o:Landroid/view/View;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v1, v4

    .line 98
    :cond_5
    :goto_1
    iput-object v1, p0, Lagbd;->o:Landroid/view/View;

    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, Lagbd;->s:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lagbd;->t:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v1, p0, Lagbd;->o:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const v3, 0x7f0b17a6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/ImageButton;

    .line 126
    .line 127
    iput-object v3, p0, Lagbd;->p:Landroid/widget/ImageButton;

    .line 128
    .line 129
    const v3, 0x7f0b17a5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/ImageButton;

    .line 137
    .line 138
    iput-object v3, p0, Lagbd;->q:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    const v1, 0x7f0b1255

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Lagbd;->p:Landroid/widget/ImageButton;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    sget-object v1, Lagbd;->c:Lbbcw;

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    invoke-static {v0}, Lbaxx;->k(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_2
    iget-object v0, p0, Lagbd;->p:Landroid/widget/ImageButton;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    new-instance v1, Lbbcj;

    .line 177
    .line 178
    new-instance v3, Lafgp;

    .line 179
    .line 180
    const/16 v4, 0xd

    .line 181
    .line 182
    invoke-direct {v3, p0, v4}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    iget-object v0, p0, Lagbd;->q:Landroid/widget/ImageButton;

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    sget-object v1, Lagbd;->b:Lbbcw;

    .line 196
    .line 197
    if-nez v1, :cond_e

    .line 198
    .line 199
    invoke-static {v0}, Lbaxx;->k(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_3
    iget-object v0, p0, Lagbd;->q:Landroid/widget/ImageButton;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    new-instance v1, Lbbcj;

    .line 211
    .line 212
    new-instance v3, Lagee;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-direct {v3, p0, v4}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v0, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    sget-object v1, Lagbd;->d:Lbbcw;

    .line 229
    .line 230
    if-nez v1, :cond_11

    .line 231
    .line 232
    invoke-static {v0}, Lbaxx;->k(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_11
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    :goto_4
    iget-object v0, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->a:L_3136;

    .line 248
    .line 249
    :cond_13
    invoke-virtual {p0}, Lagbd;->g()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lagbd;->r:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_14
    invoke-virtual {p0}, Lagbd;->h()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Laufy;->A(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lagbd;->s:Landroid/widget/TextView;

    .line 26
    .line 27
    int-to-long v1, p1

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lagbd;->u(Landroid/widget/TextView;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagbd;->t:Landroid/widget/TextView;

    .line 32
    .line 33
    int-to-long v0, p2

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lagbd;->u(Landroid/widget/TextView;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final u(Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbd;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p3}, Latxx;->al(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private static final v(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()Laufy;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbd;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laufy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1256

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Lagbd;->m:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p2, 0x7f0e0518

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 3

    .line 1
    invoke-direct {p0}, Lagbd;->o()Lagwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lagbd;->n()L_2073;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, L_2073;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Laufy;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lagwa;->f(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lagbd;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lagbd;->n()L_2073;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, L_2073;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lagbd;->s()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lagbd;->v:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Laufy;->n(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lagbd;->r()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lagbd;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lagbd;->n()L_2073;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, L_2073;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lagbd;->s()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lagbd;->v:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lagbd;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Laufy;->A(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lagbd;->j()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f070bae

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, p1

    .line 60
    :goto_0
    iget-object v2, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, p1

    .line 70
    :goto_1
    iget-object v3, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    invoke-virtual {v3, v1, p1, v2, p1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lagbd;->s:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lagbd;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lagbd;->o:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laufy;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lagbd;->q:Landroid/widget/ImageButton;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lagbd;->p:Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lagbd;->q:Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lagbd;->p:Landroid/widget/ImageButton;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "use_linear_progress"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lagbd;->v:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagbd;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, L_3136;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, L_3136;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_3136;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, L_3136;->b:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lagbd;->v(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, L_3136;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Lagbd;->v(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, L_3136;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Lagbd;->v(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, L_3136;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, L_3136;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lagbd;->v(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_2
    iget-boolean v2, p0, Lagbd;->v:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    int-to-long v1, v1

    .line 109
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lagbd;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    int-to-long v2, v0

    .line 121
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lagbd;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-int v0, v2

    .line 137
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    long-to-int v1, v1

    .line 142
    invoke-direct {p0, v0, v1}, Lagbd;->t(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-direct {p0, v0, v1}, Lagbd;->t(II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lagbd;->f:Lagbb;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laufy;->l(Laufx;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L_3136;->a:Lbbos;

    .line 18
    .line 19
    new-instance v1, Laeuf;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laftr;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lagbd;->e:Lbx;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lagbd;->o()Lagwa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lagwa;->gM()Lbbos;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, Laeuf;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Laftr;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lagbd;->f:Lagbb;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laufy;->v(Laufx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "use_linear_progress"

    .line 2
    .line 3
    iget-boolean v1, p0, Lagbd;->v:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lagbd;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long p1, p2

    .line 8
    iget-boolean p3, p0, Lagbd;->v:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lagbd;->o()Lagwa;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0}, Lagbd;->n()L_2073;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, L_2073;->T()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Laufy;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, p3}, Lagwa;->e(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2, v0}, L_3136;->f(JZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1, p2, v0}, L_3136;->f(JZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Laufy;->o()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, L_3136;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagbd;->u:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lagbd;->p()L_3136;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, L_3136;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lagbd;->v:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lagbd;->a()Laufy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Laufy;->A(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
