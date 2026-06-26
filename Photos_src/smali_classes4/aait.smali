.class public final Laait;
.super Lalrd;
.source "PG"


# static fields
.field private static final M:Lbfpx;

.field static final t:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final A:Lyrq;

.field public final B:Landroid/widget/TextView;

.field public final C:Lyrq;

.field public final D:Lyrq;

.field public final E:Laipy;

.field public F:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field public G:Lbdsz;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Laair;

.field public L:Lacnb;

.field private final N:Landroid/widget/TextView;

.field private final O:Lyrq;

.field private final P:Latou;

.field private final Q:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field private final R:Landroid/widget/ImageView;

.field private final S:Lyrq;

.field private final U:Lyrq;

.field private final V:Lafgg;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field public final w:Landroid/content/Context;

.field public final x:Lyrq;

.field public final y:Lyrq;

.field public final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laait;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "MomentsItemViewHolder"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laait;->M:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;L_1621;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    invoke-direct {p0, p2}, Lalrd;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lafgg;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Laait;->V:Lafgg;

    .line 11
    .line 12
    new-instance v2, Laafj;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laait;->E:Laipy;

    .line 19
    .line 20
    iput-object p1, p0, Laait;->w:Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, Lrla;

    .line 23
    .line 24
    invoke-static {p1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Laait;->C:Lyrq;

    .line 29
    .line 30
    const-class v2, Laipx;

    .line 31
    .line 32
    invoke-static {p1, v2}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Laait;->A:Lyrq;

    .line 37
    .line 38
    const-class v2, Lactn;

    .line 39
    .line 40
    invoke-static {p1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Laait;->y:Lyrq;

    .line 45
    .line 46
    const-class v2, L_1432;

    .line 47
    .line 48
    invoke-static {p1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Laait;->S:Lyrq;

    .line 53
    .line 54
    const-class v2, L_1338;

    .line 55
    .line 56
    invoke-static {p1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Laait;->U:Lyrq;

    .line 61
    .line 62
    const-class v2, L_504;

    .line 63
    .line 64
    invoke-static {p1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Laait;->x:Lyrq;

    .line 69
    .line 70
    const-class v2, L_1619;

    .line 71
    .line 72
    invoke-static {p1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Laait;->O:Lyrq;

    .line 77
    .line 78
    const-class v2, L_1853;

    .line 79
    .line 80
    invoke-static {p1, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Laait;->z:Lyrq;

    .line 85
    .line 86
    const v2, 0x7f0b1138

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 95
    .line 96
    iput-object v7, p0, Laait;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n:Z

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iput-object v5, p0, Laait;->u:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-interface/range {p3 .. p3}, L_1621;->a()Latou;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, p0, Laait;->P:Latou;

    .line 115
    .line 116
    const v3, 0x7f0b1087

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v3, p0, Laait;->B:Landroid/widget/TextView;

    .line 126
    .line 127
    const v3, 0x7f0b1089

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v3, p0, Laait;->R:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v3, 0x7f0b108a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v3, p0, Laait;->N:Landroid/widget/TextView;

    .line 148
    .line 149
    const v3, 0x7f0b1088

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 162
    .line 163
    new-instance v3, Lacqa;

    .line 164
    .line 165
    invoke-direct {v3}, Lacqa;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object v4, v3

    .line 169
    new-instance v3, Lacra;

    .line 170
    .line 171
    invoke-direct {v3}, Lacra;-><init>()V

    .line 172
    .line 173
    .line 174
    move-object v6, v4

    .line 175
    new-instance v4, Lacop;

    .line 176
    .line 177
    invoke-direct {v4}, Lacop;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lacqp;->a()Lacqo;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v2}, Lacqo;->d(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v2}, Lacqo;->j(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lacqo;->a()Lacqp;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const v11, 0x7f080614

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v2, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    const v10, 0x7f080613

    .line 201
    .line 202
    .line 203
    move-object v1, p1

    .line 204
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;-><init>(Landroid/content/Context;Lacqa;Lacra;Lacop;Landroid/widget/RelativeLayout;Lacqn;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Latou;Lacqp;IILandroid/widget/LinearLayout;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Laait;->Q:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 208
    .line 209
    const-class v0, L_2971;

    .line 210
    .line 211
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Laait;->D:Lyrq;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laait;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalrd;->T:Lalrb;

    .line 5
    .line 6
    check-cast v0, Laair;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laait;->K:Laair;

    .line 12
    .line 13
    new-instance v0, Laafz;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laait;->R:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laafz;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laait;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laafz;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laait;->B:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laait;->O:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_1619;

    .line 51
    .line 52
    iget-object v3, v3, L_1619;->a:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v4, p0, Laait;->V:Lafgg;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lalrd;->T:Lalrb;

    .line 60
    .line 61
    check-cast v3, Laair;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Laair;->a:L_2052;

    .line 67
    .line 68
    invoke-interface {v3}, L_2052;->e()J

    .line 69
    .line 70
    .line 71
    const-class v4, L_198;

    .line 72
    .line 73
    invoke-interface {v3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, L_198;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Laait;->S:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_1432;

    .line 88
    .line 89
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v4, Laait;->M:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbfpt;

    .line 108
    .line 109
    const/16 v5, 0xddc

    .line 110
    .line 111
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lbfpt;

    .line 116
    .line 117
    invoke-interface {v3}, L_2052;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-string v3, "loadOriginalThumbnail: MediaDisplayFeature missing for media=%s"

    .line 122
    .line 123
    invoke-interface {v4, v3, v5, v6}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-boolean v3, p0, Laait;->I:Z

    .line 127
    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    iget-object v3, p0, Laait;->x:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, L_504;

    .line 137
    .line 138
    iget-object v4, p0, Lalrd;->T:Lalrb;

    .line 139
    .line 140
    check-cast v4, Laair;

    .line 141
    .line 142
    iget v4, v4, Laair;->b:I

    .line 143
    .line 144
    sget-object v5, Lbrco;->cC:Lbrco;

    .line 145
    .line 146
    invoke-interface {v3, v4, v5}, L_504;->e(ILbrco;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    iput-boolean v3, p0, Laait;->I:Z

    .line 151
    .line 152
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_1619;

    .line 157
    .line 158
    iget-object v3, p0, Laait;->K:Laair;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Laaiv;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v0, Laaiv;->g:Z

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Laaiv;->a()Laair;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0}, Laaiv;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0}, Laaiv;->c()Lbdsz;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v0, v0, Laaiv;->j:Lacnb;

    .line 186
    .line 187
    invoke-virtual {p0, v3, v4, v5, v0}, Laait;->E(Laair;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lbdsz;Lacnb;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Laait;->u:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    new-instance v1, Lzuy;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {v1, v0, v2}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Laaiv;->b:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final E(Laair;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lbdsz;Lacnb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Laait;->I:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Laait;->J:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Laait;->x:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_504;

    .line 21
    .line 22
    iget-object v4, v0, Lalrd;->T:Lalrb;

    .line 23
    .line 24
    check-cast v4, Laair;

    .line 25
    .line 26
    iget v4, v4, Laair;->b:I

    .line 27
    .line 28
    sget-object v5, Lbrco;->cC:Lbrco;

    .line 29
    .line 30
    invoke-interface {v2, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lmue;->a()V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Laait;->J:Z

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lalrd;->T:Lalrb;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    iput-object v2, v0, Laait;->F:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    iput-object v5, v0, Laait;->G:Lbdsz;

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    iput-object v4, v0, Laait;->L:Lacnb;

    .line 62
    .line 63
    iget-object v1, v1, Laair;->a:L_2052;

    .line 64
    .line 65
    iget-object v4, v0, Laait;->N:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v6, L_3099;->a:Lwbt;

    .line 68
    .line 69
    invoke-static {}, Lb;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const v7, 0x7f140e49

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Latvg;->a(L_2052;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const v7, 0x7f140e47

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Laait;->Q:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->n()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v16}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s(Lbdsz;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lbfel;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v2, v1

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    iget-object v1, v0, Laait;->w:Landroid/content/Context;

    .line 145
    .line 146
    const v2, 0x7f140e48

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v1, v0, Laait;->w:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    aput-object v4, v3, v5

    .line 168
    .line 169
    const v4, 0x7f120058

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    iget-object v2, v0, Laait;->B:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Laait;->O:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1619;

    .line 8
    .line 9
    iget-object v0, v0, L_1619;->a:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Laait;->V:Lafgg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laait;->P:Latou;

    .line 17
    .line 18
    invoke-virtual {v0}, Latou;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Laait;->F:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 23
    .line 24
    iput-object v0, p0, Laait;->G:Lbdsz;

    .line 25
    .line 26
    iget-object v0, p0, Laait;->A:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laipx;

    .line 51
    .line 52
    iget-object v1, p0, Laait;->E:Laipy;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Laipx;->b(Laipy;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Laait;->U:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1338;

    .line 64
    .line 65
    invoke-interface {v0}, L_1338;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Laait;->K:Laair;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lalrd;->T:Lalrb;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Laait;->u:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laait;->R:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Laait;->B:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laait;->w:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f0805c9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method
