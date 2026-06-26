.class public final Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Landroid/widget/ImageView;

.field private final f:L_3408;

.field private g:Lalrt;

.field private h:Lafgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e023b

    invoke-static {p2, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0b1c53

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->d:Landroid/support/v7/widget/RecyclerView;

    const p3, 0x7f0b1c52

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->e:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0707c7

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    new-instance v0, Lkpw;

    invoke-direct {v0, p3}, Lkpw;-><init>(I)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    const-class p2, L_3408;

    .line 20
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3408;

    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->f:L_3408;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->g:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalrn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkpu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lafgg;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lkpu;-><init>(Landroid/content/Context;Lafgg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkpq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->f:L_3408;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lafgg;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lkpq;-><init>(Landroid/content/Context;L_3408;Lafgg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkpv;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lafgg;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lkpv;-><init>(Lafgg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkpt;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lafgg;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lkpt;-><init>(Lafgg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Facepile"

    .line 65
    .line 66
    iput-object v1, v0, Lalrn;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lalrt;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->g:Lalrt;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->d:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->d:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x5

    .line 119
    if-le v3, v4, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_0
    new-instance v4, Llzn;

    .line 133
    .line 134
    sget-object v5, Lkps;->a:Lkps;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-direct {v4, v5, v6}, Llzn;-><init>(Lkps;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move v8, v4

    .line 145
    :goto_1
    if-ge v8, v3, :cond_4

    .line 146
    .line 147
    new-instance v7, Lkpp;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v5, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v10, v5

    .line 168
    check-cast v10, Lcom/google/android/apps/photos/actor/Actor;

    .line 169
    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    move v11, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v11, v4

    .line 175
    :goto_2
    iget-object v12, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v13, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct/range {v7 .. v13}, Lkpp;-><init>(IILcom/google/android/apps/photos/actor/Actor;ZLjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-le v5, v3, :cond_5

    .line 198
    .line 199
    new-instance v5, Lqwl;

    .line 200
    .line 201
    iget-object v7, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sub-int/2addr v7, v3

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v5, v7, v6, v3}, Lqwl;-><init>(II[B)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->g:Lalrt;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v3, 0x2

    .line 236
    if-ge v1, v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->g:Lalrt;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final b(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->h:Lafgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
