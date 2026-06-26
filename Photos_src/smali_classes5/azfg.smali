.class public Lazfg;
.super Lazdy;
.source "PG"


# instance fields
.field private final A:I

.field private B:Landroid/view/ViewGroup;

.field public final C:I

.field public D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/google/android/material/chip/Chip;

.field public K:Lcom/google/android/material/chip/Chip;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/View$OnClickListener;

.field public S:Landroid/view/View$OnClickListener;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/ViewGroup;

.field private ab:Z

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lazjs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazdy;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lazjs;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f040567

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lazss;->U(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lazfg;->C:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p3, 0x7f070062

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lazfg;->z:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f071165

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lazfg;->A:I

    .line 38
    .line 39
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazfg;->J:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazfg;->J:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static P(Landroid/widget/TextView;Lazex;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lazex;->b:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lazex;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lehg;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final Q(Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;Lazfb;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lazfb;->I:Lazfa;

    .line 6
    .line 7
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lbeua;->a:Lbeua;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lbevn;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static final R(Landroid/view/ViewGroup;Lazfb;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lazfb;->H:Lbevn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const v0, 0x7f0b0a8c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic D(Leqv;Lazdx;)V
    .locals 0

    .line 1
    check-cast p2, Lazfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lazfg;->I(Leqv;Lazfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected E(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected F(Leqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazfg;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lazdy;->u:Lazjs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->jr(Lazjs;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lazdy;->F(Leqv;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 12
    .line 13
    check-cast v0, Lazfb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lazfb;->m:L_3393;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lazfb;->w:L_3393;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lazfb;->x:L_3393;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lazfb;->y:L_3393;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lazfb;->z:L_3393;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lazfb;->A:L_3393;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lazfb;->C:L_3393;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lazfb;->E:L_3393;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lazfb;->D:L_3393;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lazfb;->B:L_3393;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lazfb;->F:L_3393;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lazfb;->e:L_3393;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lazfg;->ab:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Lazfb;->G:L_3393;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    instance-of p1, v0, Lazef;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    check-cast p1, Lazef;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lazfb;->v()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lazfg;->aa:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lazdy;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e01b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0b0abc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 24
    .line 25
    iput-object v1, p0, Lazfg;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 26
    .line 27
    const v1, 0x7f0b0aa1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v1, p0, Lazfg;->B:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v1, 0x7f0b0aae

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v1, p0, Lazfg;->X:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v1, 0x7f0b0aba

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Lazfg;->E:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f0b0aad

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v1, p0, Lazfg;->F:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v1, 0x7f0b0abf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Lazfg;->G:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f0b0aaf

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p0, Lazfg;->H:Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f0b0abe

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lazfg;->I:Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f0b0ab8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 112
    .line 113
    iput-object v1, p0, Lazfg;->J:Lcom/google/android/material/chip/Chip;

    .line 114
    .line 115
    const v1, 0x7f0b0ab7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lazfg;->Y:Landroid/view/View;

    .line 123
    .line 124
    const v1, 0x7f0b0ac5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lazfg;->Z:Landroid/view/View;

    .line 132
    .line 133
    const v1, 0x7f0b0abd

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 141
    .line 142
    iput-object v1, p0, Lazfg;->K:Lcom/google/android/material/chip/Chip;

    .line 143
    .line 144
    const v1, 0x7f0b0ac2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v1, p0, Lazfg;->L:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v1, 0x7f0b0ac3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v1, p0, Lazfg;->M:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v1, 0x7f0b0ab0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v1, p0, Lazfg;->N:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v1, 0x7f0b0ac4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v1, p0, Lazfg;->O:Landroid/widget/TextView;

    .line 187
    .line 188
    const v1, 0x7f0b0ac1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v1, p0, Lazfg;->P:Landroid/widget/TextView;

    .line 198
    .line 199
    const v1, 0x7f0b0ab9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/view/ViewGroup;

    .line 207
    .line 208
    iput-object p1, p0, Lazfg;->Q:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-static {v0}, Lazss;->F(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    invoke-direct {p0}, Lazfg;->H()V

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object p1, p0, Lazfg;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 220
    .line 221
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 222
    .line 223
    check-cast v0, Lazfb;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lazfg;->Q(Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;Lazfb;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lazdy;->y:Lazdx;

    .line 229
    .line 230
    check-cast p1, Lazfb;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lazfg;->R(Landroid/view/ViewGroup;Lazfb;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lazfg;->Q:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lazfg;->E(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    const/4 p1, 0x1

    .line 244
    goto :goto_0

    .line 245
    :cond_1
    const/4 p1, 0x0

    .line 246
    :goto_0
    iput-boolean p1, p0, Lazfg;->ab:Z

    .line 247
    .line 248
    return-void
.end method

.method protected I(Leqv;Lazfb;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lazdy;->D(Leqv;Lazdx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lazfb;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lazfg;->W:Z

    .line 9
    .line 10
    instance-of v0, p2, Lazef;

    .line 11
    .line 12
    iput-boolean v0, p0, Lazfg;->T:Z

    .line 13
    .line 14
    iget-object v1, p0, Lazfg;->aa:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v1, p2}, Lazfg;->R(Landroid/view/ViewGroup;Lazfb;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lazfg;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 20
    .line 21
    invoke-static {v1, p2}, Lazfg;->Q(Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;Lazfb;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lazfg;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 25
    .line 26
    iget-object v2, p0, Lazdy;->u:Lazjs;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b(Lazjs;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lazec;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lazfb;->m:L_3393;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lazec;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lazfb;->w:L_3393;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lazff;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, Lazfb;->x:L_3393;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lazff;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p2, Lazfb;->y:L_3393;

    .line 73
    .line 74
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lazec;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Lazfb;->z:L_3393;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lazec;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p2, Lazfb;->A:L_3393;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lazec;

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p2, Lazfb;->C:L_3393;

    .line 109
    .line 110
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lazec;

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p2, Lazfb;->E:L_3393;

    .line 121
    .line 122
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lazec;

    .line 126
    .line 127
    const/16 v3, 0xd

    .line 128
    .line 129
    invoke-direct {v1, p0, v3}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p2, Lazfb;->D:L_3393;

    .line 133
    .line 134
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lazec;

    .line 138
    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    invoke-direct {v1, p0, v3}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p2, Lazfb;->B:L_3393;

    .line 145
    .line 146
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lazec;

    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-direct {v1, p0, v3}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p2, Lazfb;->F:L_3393;

    .line 157
    .line 158
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lazfg;->ab:Z

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget-object v1, p2, Lazfb;->G:L_3393;

    .line 166
    .line 167
    new-instance v3, Lazec;

    .line 168
    .line 169
    const/16 v4, 0x11

    .line 170
    .line 171
    invoke-direct {v3, p0, v4}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v1, p2, Lazfb;->e:L_3393;

    .line 178
    .line 179
    new-instance v3, Lazec;

    .line 180
    .line 181
    const/16 v4, 0x12

    .line 182
    .line 183
    invoke-direct {v3, p0, v4}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    move-object p1, p2

    .line 192
    check-cast p1, Lazef;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0, v2}, Lazfg;->K(Z)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {p2}, Lazfb;->u()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final J(Lbevn;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lazdy;->t:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f0609e4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final K(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazfg;->B:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, p1, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazfg;->X:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lazfg;->H:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lazdy;->t:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lazss;->F(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, p2

    .line 17
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lazfg;->J:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    new-instance v0, Lazdn;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Lazfg;->H()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazfg;->J:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lazfg;->K:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget-object v0, p0, Lazfg;->Z:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lazfg;->Y:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lazfg;->B:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lazfg;->B:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lazfg;->B:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lazfg;->A:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v1, p0, Lazfg;->z:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final N(Landroid/widget/ImageView;Lbevn;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lazdy;->t:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v0, Lazfh;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p3}, Lazfh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lazfh;

    .line 42
    .line 43
    iget-object p2, p2, Lazfh;->d:Lbevn;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbevn;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazfg;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lazfg;->K:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lazfg;->K:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Lazfg;->M()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
