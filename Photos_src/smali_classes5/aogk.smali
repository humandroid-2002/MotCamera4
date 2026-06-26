.class public final Laogk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvr;
.implements Lbcuq;
.implements Lbcvi;


# instance fields
.field private A:Lamkz;

.field private B:Lbcgn;

.field private C:Lbbdk;

.field private D:Landroid/content/Context;

.field private E:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

.field private F:Landroid/widget/ImageButton;

.field private G:Lyuu;

.field private H:Z

.field private I:Lbazu;

.field private J:Landroid/content/res/Resources;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Z

.field private N:L_2615;

.field private O:Lapdv;

.field public a:Laogq;

.field public b:Lbbbj;

.field public c:Ljtu;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageButton;

.field public g:Laogc;

.field public h:Ljtm;

.field public i:Laogf;

.field public j:Laogp;

.field public k:Z

.field public l:Z

.field public m:Laogj;

.field public n:Laofd;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lalrt;

.field public q:Lanxm;

.field public r:Z

.field public s:Landroid/support/v7/widget/Toolbar;

.field private final t:I

.field private final u:Z

.field private final v:Lbbou;

.field private final w:Lbbou;

.field private final x:Landroid/text/TextWatcher;

.field private final y:Lyut;

.field private final z:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanmt;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laogk;->v:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lanmt;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laogk;->w:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lkok;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laogk;->x:Landroid/text/TextWatcher;

    .line 30
    .line 31
    new-instance v0, Laddf;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Laddf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laogk;->y:Lyut;

    .line 38
    .line 39
    iput-object p1, p0, Laogk;->z:Lbx;

    .line 40
    .line 41
    iput p3, p0, Laogk;->t:I

    .line 42
    .line 43
    iput-boolean p4, p0, Laogk;->u:Z

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Laogk;->z(Landroid/view/View;)Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, p0, Laogk;->D:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Laogk;->t:I

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    const v1, 0x7f0b1997

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v0, p0, Laogk;->N:L_2615;

    .line 28
    .line 29
    iget-object v0, v0, L_2615;->ab:Lbewl;

    .line 30
    .line 31
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ledw;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_1
    iget-object v0, p0, Laogk;->n:Laofd;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v0, Laofd;->f:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 75
    .line 76
    const v1, 0x7f0b1998

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v0, p0, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v0, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 88
    .line 89
    const v1, 0x7f0b1999

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Laogk;->K:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 99
    .line 100
    const v1, 0x7f0b199a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Laogk;->L:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, Laogk;->D:Landroid/content/Context;

    .line 110
    .line 111
    const v1, 0x7f060fa3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Laogk;->D:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x1010031

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 134
    .line 135
    filled-new-array {v1, v0}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 145
    .line 146
    filled-new-array {v0, v1}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Laogk;->K:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Laogk;->L:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v0, p0, Laogk;->p:Lalrt;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 188
    .line 189
    const v0, 0x7f0b199e

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Laoan;

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    invoke-direct {v0, p0, v1}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v0, Laogi;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Laogi;-><init>(Laogk;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 216
    .line 217
    const v0, 0x7f0b199b

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    iput-object p1, p0, Laogk;->e:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iget-object p1, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 229
    .line 230
    const v0, 0x7f0b199d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 238
    .line 239
    iput-object p1, p0, Laogk;->E:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 240
    .line 241
    iget-object p1, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 242
    .line 243
    const v0, 0x7f0b0365

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/ImageButton;

    .line 251
    .line 252
    iput-object p1, p0, Laogk;->f:Landroid/widget/ImageButton;

    .line 253
    .line 254
    new-instance v0, Laoan;

    .line 255
    .line 256
    const/4 v1, 0x7

    .line 257
    invoke-direct {v0, p0, v1}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 264
    .line 265
    const v0, 0x7f0b1da7

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/ImageButton;

    .line 273
    .line 274
    iput-object p1, p0, Laogk;->F:Landroid/widget/ImageButton;

    .line 275
    .line 276
    new-instance v0, Laoan;

    .line 277
    .line 278
    const/16 v1, 0x9

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v0, p0, v1, v2}, Laoan;-><init>(Ljava/lang/Object;I[B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private final y(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v1, Lzch;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object v0, p0, Laogk;->x:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v0, Lkpi;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Lkpi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v1, p0, Laogk;->x:Landroid/text/TextWatcher;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final z(Landroid/view/View;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 1
    sget v0, Lbcqh;->a:I

    .line 2
    .line 3
    const v0, 0x7f0b0688

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final at()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laogk;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Laogk;->b(I)J

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Laogk;->M:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Laogc;

    .line 2
    .line 3
    new-instance v1, Lafgg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Laogc;-><init>(Lafgg;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laogk;->g:Laogc;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Laogk;->x(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laogk;->C:Lbbdk;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/search/searchbox/VoiceSearchUtil$CheckVoiceSearchSupportTask;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/apps/photos/search/searchbox/VoiceSearchUtil$CheckVoiceSearchSupportTask;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Laogk;->y(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laogk;->n:Laofd;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lanmt;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Laofd;->g:Z

    .line 43
    .line 44
    iget-object v0, v0, Laofd;->c:Lbbos;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Laogk;->a:Laogq;

    .line 50
    .line 51
    iget-object v0, v0, Laogq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lanmt;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Lbbos;->a(Lbbou;Z)V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput-boolean p1, p0, Laogk;->M:Z

    .line 68
    .line 69
    return-void
.end method

.method public final b(I)J
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laogk;->O:Lapdv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapdv;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance p1, Laoja;

    .line 11
    .line 12
    iget-object v3, p0, Laogk;->a:Laogq;

    .line 13
    .line 14
    iget-object v3, v3, Laogq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {p1, v1, v2, v4, v3}, Laoja;-><init>(JILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Laogk;->c:Ljtu;

    .line 23
    .line 24
    sget-object v4, Lbhei;->ad:Lbbcz;

    .line 25
    .line 26
    invoke-static {v4, p1}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1, v0}, Ljtu;->a(Lbbcw;I)V

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_0
    iget-object v0, p0, Laogk;->c:Ljtu;

    .line 35
    .line 36
    sget-object v1, Lbhei;->ad:Lbbcz;

    .line 37
    .line 38
    invoke-static {v1}, Lapdv;->b(Lbbcz;)Lbcoz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Ljtu;->a(Lbbcw;I)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v0, -0x8000000000000000L

    .line 46
    .line 47
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laogk;->z:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    const v1, 0x7f0b199e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laogk;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Laogk;->s:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    const v1, 0x7f0b199e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laogk;->G:Lyuu;

    .line 2
    .line 3
    iget-object v1, p0, Laogk;->y:Lyut;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyuu;->b(Lyut;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laogk;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Laogk;->J:Landroid/content/res/Resources;

    .line 8
    .line 9
    const-class p3, Lamkz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lamkz;

    .line 17
    .line 18
    iput-object p3, p0, Laogk;->A:Lamkz;

    .line 19
    .line 20
    const-class p3, Laogq;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Laogq;

    .line 27
    .line 28
    iput-object p3, p0, Laogk;->a:Laogq;

    .line 29
    .line 30
    const-class p3, Lbcgn;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lbcgn;

    .line 37
    .line 38
    iput-object p3, p0, Laogk;->B:Lbcgn;

    .line 39
    .line 40
    const-class p3, Ljtu;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljtu;

    .line 47
    .line 48
    iput-object p3, p0, Laogk;->c:Ljtu;

    .line 49
    .line 50
    const-class p3, Lyuu;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lyuu;

    .line 57
    .line 58
    iput-object p3, p0, Laogk;->G:Lyuu;

    .line 59
    .line 60
    const-class p3, Lbazu;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lbazu;

    .line 67
    .line 68
    iput-object p3, p0, Laogk;->I:Lbazu;

    .line 69
    .line 70
    iget-object p3, p0, Laogk;->G:Lyuu;

    .line 71
    .line 72
    iget-object v1, p0, Laogk;->y:Lyut;

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Lyuu;->a(Lyut;)V

    .line 75
    .line 76
    .line 77
    const-class p3, Ljtm;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljtm;

    .line 84
    .line 85
    iput-object p3, p0, Laogk;->h:Ljtm;

    .line 86
    .line 87
    const-class p3, Laogj;

    .line 88
    .line 89
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Laogj;

    .line 94
    .line 95
    iput-object p3, p0, Laogk;->m:Laogj;

    .line 96
    .line 97
    const-class p3, Laogp;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Laogp;

    .line 104
    .line 105
    iput-object p3, p0, Laogk;->j:Laogp;

    .line 106
    .line 107
    const-class p3, L_2615;

    .line 108
    .line 109
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, L_2615;

    .line 114
    .line 115
    iput-object p3, p0, Laogk;->N:L_2615;

    .line 116
    .line 117
    new-instance p3, Lapdv;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Laogk;->O:Lapdv;

    .line 123
    .line 124
    const-class p3, Lbbbj;

    .line 125
    .line 126
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lbbbj;

    .line 131
    .line 132
    new-instance v1, Lamrx;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v1, p0, v2, v0}, Lamrx;-><init>(Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0b1616

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p0, Laogk;->b:Lbbbj;

    .line 146
    .line 147
    const-class p3, Lbbdk;

    .line 148
    .line 149
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lbbdk;

    .line 154
    .line 155
    iput-object p3, p0, Laogk;->C:Lbbdk;

    .line 156
    .line 157
    new-instance v1, Laogw;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, p0, v2}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "checkVoiceSearchSupport"

    .line 164
    .line 165
    invoke-virtual {p3, v3, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 166
    .line 167
    .line 168
    const-class p3, Lanxm;

    .line 169
    .line 170
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lanxm;

    .line 175
    .line 176
    iput-object p3, p0, Laogk;->q:Lanxm;

    .line 177
    .line 178
    const-class p3, Laofd;

    .line 179
    .line 180
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Laofd;

    .line 185
    .line 186
    iput-object p3, p0, Laogk;->n:Laofd;

    .line 187
    .line 188
    if-eqz p3, :cond_0

    .line 189
    .line 190
    new-instance p3, Lalrn;

    .line 191
    .line 192
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lalrn;->b()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Laogk;->z:Lbx;

    .line 199
    .line 200
    new-instance v1, Laofq;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Laofq;-><init>(Lbx;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v1}, Lalrn;->a(Lalrw;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Laofp;

    .line 209
    .line 210
    invoke-direct {v1, p1, v2}, Laofp;-><init>(Lbx;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Lalrn;->a(Lalrw;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Laofo;

    .line 217
    .line 218
    invoke-direct {v1, p1}, Laofo;-><init>(Lbx;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v1}, Lalrn;->a(Lalrw;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Laoga;

    .line 225
    .line 226
    new-instance v1, Laoan;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1}, Laoga;-><init>(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1}, Lalrn;->a(Lalrw;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lalrt;

    .line 240
    .line 241
    invoke-direct {p1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Laogk;->p:Lalrt;

    .line 245
    .line 246
    iget-object p1, p0, Laogk;->n:Laofd;

    .line 247
    .line 248
    iget-boolean p1, p1, Laofd;->f:Z

    .line 249
    .line 250
    if-eqz p1, :cond_0

    .line 251
    .line 252
    const-class p1, Laokc;

    .line 253
    .line 254
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Laokc;

    .line 259
    .line 260
    iget-object p1, p1, Laokc;->a:Lbbos;

    .line 261
    .line 262
    new-instance p2, Lanmt;

    .line 263
    .line 264
    const/16 p3, 0xf

    .line 265
    .line 266
    invoke-direct {p2, p0, p3}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const/4 p3, 0x0

    .line 270
    invoke-interface {p1, p2, p3}, Lbbos;->a(Lbbou;Z)V

    .line 271
    .line 272
    .line 273
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laogk;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laogk;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laogk;->y(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laogk;->z:Lbx;

    .line 6
    .line 7
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Laogk;->z(Landroid/view/View;)Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laogk;->E:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laogk;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laogk;->B:Lbcgn;

    .line 2
    .line 3
    const-class v1, Lanyh;

    .line 4
    .line 5
    iget-object v2, p0, Laogk;->v:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laogk;->B:Lbcgn;

    .line 11
    .line 12
    const-class v1, Laogg;

    .line 13
    .line 14
    iget-object v2, p0, Laogk;->w:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laogk;->B:Lbcgn;

    .line 2
    .line 3
    const-class v1, Lanyh;

    .line 4
    .line 5
    iget-object v2, p0, Laogk;->v:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laogk;->B:Lbcgn;

    .line 11
    .line 12
    const-class v1, Laogg;

    .line 13
    .line 14
    iget-object v2, p0, Laogk;->w:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogk;->q:Lanxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanxm;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laogk;->q:Lanxm;

    .line 9
    .line 10
    iget-object v0, v0, Lanxm;->j:L_3393;

    .line 11
    .line 12
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Llot;

    .line 25
    .line 26
    invoke-direct {v1}, Llot;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laogk;->I:Lbazu;

    .line 30
    .line 31
    invoke-interface {v2}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Llot;->a:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lamne;->s:Lamne;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lamne;->d:Lamne;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Llot;->c(Lamne;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Llot;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Llot;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Laogk;->A:Lamkz;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lamkz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Laogk;->b(I)J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    const v1, 0x7f141bcb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laogk;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v1, p0, Laogk;->n:Laofd;

    .line 24
    .line 25
    const v2, 0x7f141bcc

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Laofd;->i:Laoex;

    .line 31
    .line 32
    iget-object v1, v1, Laoex;->b:Lbfes;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfes;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const v2, 0x7f141bcb

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laogk;->k:Z

    .line 11
    .line 12
    iget-object v1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbcrn;->j(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Laogk;->a:Laogq;

    .line 2
    .line 3
    iget-object v0, v0, Laogq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Laogk;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Laogk;->f:Landroid/widget/ImageButton;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v3, p0, Laogk;->F:Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    iget-object v3, p0, Laogk;->N:L_2615;

    .line 47
    .line 48
    invoke-virtual {v3}, L_2615;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v1, v2

    .line 58
    :cond_5
    :goto_2
    iget-object v0, p0, Laogk;->F:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v3, p0, Laogk;->H:Z

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-boolean v3, p0, Laogk;->l:Z

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_6
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Laogk;->c:Ljtu;

    .line 80
    .line 81
    sget-object v1, Lbhei;->av:Lbbcz;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljtu;->e(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Laogk;->F:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Laogk;->a:Laogq;

    .line 92
    .line 93
    iget-object v0, v0, Laogq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    return-void

    .line 111
    :cond_a
    :goto_3
    invoke-virtual {p0, v2}, Laogk;->q(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laogk;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laogk;->L:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogk;->E:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Laogk;->J:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f070e0d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Laogk;->J:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v2, 0x7f070e0c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laogk;->g(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f15038a

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f1507db

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laogk;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    if-eq v2, p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f15038a

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const p1, 0x7f1507dd

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 60
    .line 61
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laogk;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laogk;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laogk;->n:Laofd;

    .line 13
    .line 14
    iget-boolean v0, v0, Laofd;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Laogk;->n:Laofd;

    .line 22
    .line 23
    iget-boolean v2, v2, Laofd;->f:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laogk;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, p0, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Laogk;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Laogk;->p(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method public final v(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Laogk;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laknw;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Laknw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Ljss;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Laogk;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laogk;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
