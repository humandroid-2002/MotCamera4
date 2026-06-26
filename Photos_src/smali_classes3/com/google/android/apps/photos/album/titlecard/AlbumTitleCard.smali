.class public Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/Space;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

.field public g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

.field public h:Landroid/widget/ImageView;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field private q:I

.field private r:I

.field private s:Landroid/widget/LinearLayout;

.field private t:Lj$/util/Optional;

.field private u:Lj$/util/Optional;

.field private v:L_1498;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->u:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->u:Lj$/util/Optional;

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Lj$/util/Optional;

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->u:Lj$/util/Optional;

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Lj$/util/Optional;

    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g(Landroid/content/Context;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    invoke-virtual {v0}, L_89;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f030013

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    if-gt v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    return-object v0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->v:L_1498;

    .line 6
    .line 7
    const-class v1, L_1988;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->w:Lyrq;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->v:L_1498;

    .line 17
    .line 18
    const-class v1, L_89;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->v:L_1498;

    .line 27
    .line 28
    const-class v1, Ljzf;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->y:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0707c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0707c1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->r:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_89;

    .line 73
    .line 74
    iget-object v1, v1, L_89;->m:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, 0x7f0e023d

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_89;

    .line 98
    .line 99
    invoke-virtual {v1}, L_89;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const v2, 0x7f0e023e

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v0, v2, p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b0736

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/Space;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a:Landroid/widget/Space;

    .line 121
    .line 122
    const v0, 0x7f0b03a7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b03a6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f0b03a9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/EditText;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 158
    .line 159
    const v0, 0x7f0b0640

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 169
    .line 170
    const v0, 0x7f0b1c55

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 180
    .line 181
    const v0, 0x7f0b1cc3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h:Landroid/widget/ImageView;

    .line 191
    .line 192
    const v0, 0x7f0b03a8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->s:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    const v0, 0x7f0b0cd5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e:Landroid/widget/Button;

    .line 213
    .line 214
    const v0, 0x7f0b09cc

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x1

    .line 222
    const/4 v4, 0x0

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/ViewStub;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v2, 0x7f0b09c7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 247
    .line 248
    const v2, 0x7f0b09c6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/Button;

    .line 256
    .line 257
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 262
    .line 263
    const v2, 0x7f0b09cb

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 277
    .line 278
    const v2, 0x7f0b09ca

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 292
    .line 293
    const v2, 0x7f0b09c9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v5, Lbbcw;

    .line 313
    .line 314
    sget-object v6, Lbhej;->B:Lbbcz;

    .line 315
    .line 316
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 317
    .line 318
    .line 319
    check-cast v2, Landroid/view/View;

    .line 320
    .line 321
    invoke-static {v2, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 322
    .line 323
    .line 324
    const v2, 0x7f0b09c8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 336
    .line 337
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 338
    .line 339
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ne v2, v3, :cond_1

    .line 348
    .line 349
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_1
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 353
    .line 354
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const v6, 0x7f0401de

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    filled-new-array {v5, v6, v4}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v0, v2, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 381
    .line 382
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 392
    .line 393
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/EditText;

    .line 398
    .line 399
    new-instance v2, Lkpi;

    .line 400
    .line 401
    invoke-direct {v2, p0, v3}, Lkpi;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const v0, 0x7f030014

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 419
    .line 420
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, L_89;

    .line 425
    .line 426
    invoke-virtual {v0}, L_89;->a()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_2

    .line 431
    .line 432
    new-instance v0, Ljava/util/Random;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 435
    .line 436
    .line 437
    array-length v2, p1

    .line 438
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    aget-object p1, p1, v0

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->u:Lj$/util/Optional;

    .line 454
    .line 455
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 456
    .line 457
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroid/widget/EditText;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->u:Lj$/util/Optional;

    .line 464
    .line 465
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->w:Lyrq;

    .line 475
    .line 476
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, L_1988;

    .line 481
    .line 482
    invoke-virtual {p1}, L_1988;->a()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_4

    .line 487
    .line 488
    const p1, 0x7f0b0ae9

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 496
    .line 497
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 502
    .line 503
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 504
    .line 505
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, L_89;

    .line 510
    .line 511
    invoke-virtual {p1}, L_89;->e()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_5

    .line 516
    .line 517
    const p1, 0x7f0b054c

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 525
    .line 526
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Lj$/util/Optional;

    .line 531
    .line 532
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 533
    .line 534
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, L_89;

    .line 539
    .line 540
    invoke-virtual {p1}, L_89;->e()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_6

    .line 545
    .line 546
    const p1, 0x7f0b0545

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 554
    .line 555
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 560
    .line 561
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 567
    .line 568
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 572
    .line 573
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 577
    .line 578
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 622
    .line 623
    const/16 v0, 0x8

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    return-void
.end method

.method private final h(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->y:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljzf;

    .line 13
    .line 14
    iget-boolean p1, p1, Ljzf;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    move p2, v0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-le p2, v2, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v0, v1

    .line 147
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/EditText;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 223
    .line 224
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 259
    .line 260
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    invoke-virtual {v0}, L_89;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_89;

    .line 10
    .line 11
    invoke-virtual {p2}, L_89;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f140400

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->u:Lj$/util/Optional;

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_89;

    .line 57
    .line 58
    invoke-virtual {p2}, L_89;->a()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->u:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/EditText;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->u:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c(ZZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v1, p3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h(ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    invoke-virtual {v0}, L_89;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->y:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljzf;

    .line 23
    .line 24
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f0804c2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->r:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->r:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0707c3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f0707d7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a:Landroid/widget/Space;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a:Landroid/widget/Space;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v2, 0x7f0804ce

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    iget v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:I

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->q:I

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 176
    .line 177
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 191
    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v2, 0x7f0707c4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->t:Lj$/util/Optional;

    .line 265
    .line 266
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 273
    .line 274
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/Button;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 287
    .line 288
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 301
    .line 302
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_5

    .line 313
    .line 314
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->x:Lyrq;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, L_89;

    .line 321
    .line 322
    invoke-virtual {p1}, L_89;->f()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_4

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const v0, 0x7f0707d4

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    goto :goto_2

    .line 341
    :cond_5
    :goto_1
    move p1, v1

    .line 342
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->s:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->s:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->s:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 364
    .line 365
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_6

    .line 370
    .line 371
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 372
    .line 373
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 383
    .line 384
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 395
    .line 396
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sub-int/2addr p1, v0

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const v2, 0x7f0707d2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/2addr p1, v0

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 420
    .line 421
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 428
    .line 429
    .line 430
    :cond_6
    return-void
.end method
