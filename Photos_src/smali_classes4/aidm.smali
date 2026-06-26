.class public final Laidm;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvd;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lns;


# instance fields
.field private final A:Lbpdb;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private final I:Lbpdb;

.field private final J:Lbpdb;

.field private final K:Lbpdb;

.field private L:Lmz;

.field private N:Landroid/view/View;

.field private O:Z

.field private P:F

.field public final c:Lbx;

.field public final d:I

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public g:Lafth;

.field public h:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public i:Laggj;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Laidb;

.field public l:Lalrt;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:Ljava/util/List;

.field public volatile r:I

.field public s:Landroid/view/View;

.field public final t:Ljava/util/HashMap;

.field public final u:Laidf;

.field public final v:Laide;

.field public w:Z

.field public x:Z

.field private final y:L_1498;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonImageViewMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laidm;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Laidd;

    .line 10
    .line 11
    invoke-direct {v0}, Laidd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laidm;->b:Lns;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
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
    iput-object p1, p0, Laidm;->c:Lbx;

    .line 8
    .line 9
    iput p3, p0, Laidm;->d:I

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laidm;->y:L_1498;

    .line 16
    .line 17
    new-instance p3, Laicq;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Laicq;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laidm;->z:Lbpdb;

    .line 30
    .line 31
    new-instance p3, Laicq;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Laicq;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laidm;->A:Lbpdb;

    .line 44
    .line 45
    new-instance p3, Laicq;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {p3, p1, v0}, Laicq;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laidm;->B:Lbpdb;

    .line 58
    .line 59
    new-instance p3, Laicq;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-direct {p3, p1, v0}, Laicq;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laidm;->C:Lbpdb;

    .line 72
    .line 73
    new-instance p3, Laicq;

    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-direct {p3, p1, v0}, Laicq;-><init>(L_1498;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbpdi;

    .line 81
    .line 82
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Laidm;->D:Lbpdb;

    .line 86
    .line 87
    new-instance p3, Laicq;

    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    invoke-direct {p3, p1, v0}, Laicq;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbpdi;

    .line 95
    .line 96
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Laidm;->e:Lbpdb;

    .line 100
    .line 101
    new-instance p3, Laicq;

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    invoke-direct {p3, p1, v0}, Laicq;-><init>(L_1498;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbpdi;

    .line 109
    .line 110
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Laidm;->E:Lbpdb;

    .line 114
    .line 115
    new-instance p3, Laguc;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {p3, p1, v1, v0}, Laguc;-><init>(L_1498;I[[I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lbpdi;

    .line 124
    .line 125
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Laidm;->F:Lbpdb;

    .line 129
    .line 130
    new-instance p3, Laidl;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {p3, p1, v0}, Laidl;-><init>(L_1498;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbpdi;

    .line 137
    .line 138
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Laidm;->f:Lbpdb;

    .line 142
    .line 143
    new-instance p3, Laidl;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p3, p1, v0}, Laidl;-><init>(L_1498;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lbpdi;

    .line 150
    .line 151
    invoke-direct {v2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Laidm;->G:Lbpdb;

    .line 155
    .line 156
    new-instance p3, Laicq;

    .line 157
    .line 158
    invoke-direct {p3, p1, v1}, Laicq;-><init>(L_1498;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbpdi;

    .line 162
    .line 163
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Laidm;->H:Lbpdb;

    .line 167
    .line 168
    new-instance p3, Laicq;

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    invoke-direct {p3, p1, v1}, Laicq;-><init>(L_1498;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lbpdi;

    .line 176
    .line 177
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Laidm;->I:Lbpdb;

    .line 181
    .line 182
    new-instance p3, Laicq;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-direct {p3, p1, v1}, Laicq;-><init>(L_1498;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lbpdi;

    .line 190
    .line 191
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Laidm;->J:Lbpdb;

    .line 195
    .line 196
    new-instance p3, Laicq;

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {p3, p1, v1}, Laicq;-><init>(L_1498;I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lbpdi;

    .line 204
    .line 205
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Laidm;->K:Lbpdb;

    .line 209
    .line 210
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 211
    .line 212
    iput-object p1, p0, Laidm;->q:Ljava/util/List;

    .line 213
    .line 214
    new-instance p1, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Laidm;->t:Ljava/util/HashMap;

    .line 220
    .line 221
    new-instance p1, Laidf;

    .line 222
    .line 223
    invoke-direct {p1, p0, v0}, Laidf;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Laidm;->u:Laidf;

    .line 227
    .line 228
    new-instance p1, Laide;

    .line 229
    .line 230
    invoke-direct {p1, p0, v0}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Laidm;->v:Laide;

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private final x()Lagvk;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->J:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(I)V
    .locals 4

    .line 1
    iget v0, p0, Laidm;->p:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Laidm;->l:Lalrt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "adapter"

    .line 12
    .line 13
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lalrt;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laidm;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbfpt;

    .line 38
    .line 39
    const-string v1, "Could not scroll to offset: %d because layout manager is null"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lno;->T(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Laidm;->a:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbfpt;

    .line 58
    .line 59
    const-string v1, "Could not scroll to offset: %d because there is no view at that index"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, Laidm;->L:Lmz;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, "pagerSnapHelper"

    .line 70
    .line 71
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v2

    .line 76
    :goto_0
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lmz;->d(Lno;Landroid/view/View;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    aget v2, v0, v1

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    aget v2, v0, v3

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v0, Laidm;->a:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbfpt;

    .line 106
    .line 107
    const-string v1, "Could not scroll to offset: %d because because the snap distance was 0"

    .line 108
    .line 109
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aget v1, v0, v1

    .line 118
    .line 119
    aget v0, v0, v3

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laidm;->j()Laiez;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Laidm;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Laiez;->a(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Laidm;->j()Laiez;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Laiez;->e(I)V

    .line 138
    .line 139
    .line 140
    iput p1, p0, Laidm;->p:I

    .line 141
    .line 142
    :cond_5
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b13ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Laidm;->s:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1396

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Laidm;->N:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b13af

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Laidm;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f0b13ab

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Laidm;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const-string p2, "feedbackText"

    .line 48
    .line 49
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v0

    .line 53
    :cond_0
    new-instance v1, Laibs;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p0, v2}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Laidm;->c:Lbx;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbx;->C()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f1413bf

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lbx;->C()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f1413be

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/text/SpannableString;

    .line 93
    .line 94
    new-instance v5, Landroid/text/SpannableString;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbx;->C()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x2

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    aput-object v1, v7, v8

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    aput-object v3, v7, v9

    .line 108
    .line 109
    const v9, 0x7f1413c1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1, v8, v8, v2}, Lbplo;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v3, v8, v8, v2}, Lbplo;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v6, Laidg;

    .line 131
    .line 132
    invoke-direct {v6, p0}, Laidg;-><init>(Laidm;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v5

    .line 140
    const/16 v7, 0x11

    .line 141
    .line 142
    invoke-virtual {v4, v6, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Laidh;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Laidh;-><init>(Laidm;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v2

    .line 155
    invoke-virtual {v4, v1, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0b13da

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 175
    .line 176
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Laidm;->o:Landroid/widget/TextView;

    .line 180
    .line 181
    const v1, 0x7f0b13b3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Laidm;->j:Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    iput v1, p1, Lnu;->e:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lnu;->o()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lmz;

    .line 208
    .line 209
    invoke-direct {p1}, Lmz;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Laidm;->L:Lmz;

    .line 213
    .line 214
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, p0, Laidm;->L:Lmz;

    .line 219
    .line 220
    if-nez v1, :cond_1

    .line 221
    .line 222
    const-string v1, "pagerSnapHelper"

    .line 223
    .line 224
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v0

    .line 228
    :cond_1
    invoke-virtual {v1, p1}, Lnr;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Laidm;->l:Lalrt;

    .line 232
    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    const-string v1, "adapter"

    .line 236
    .line 237
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move-object v0, v1

    .line 242
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lbbcw;

    .line 246
    .line 247
    sget-object v1, Lbher;->bt:Lbbcz;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Lysj;

    .line 256
    .line 257
    iget-object p2, p2, Lysj;->bc:Lbcse;

    .line 258
    .line 259
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 260
    .line 261
    invoke-direct {p2, v8, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Laidi;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Laidi;-><init>(Laidm;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Laidm;->I:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laidm;->c:Lbx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0b12c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lca;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-direct {p0}, Laidm;->x()Lagvk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lagvk;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0b12cf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f070be5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v2, v0

    .line 77
    sub-int/2addr v2, v1

    .line 78
    :cond_0
    return v2
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->z:Lbpdb;

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

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageViewsRecyclerView"

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

.method public final g()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->B:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laidm;->g:Lafth;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "editorApi"

    .line 12
    .line 13
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    sget-object v3, Lafvb;->c:Lafvb;

    .line 18
    .line 19
    new-instance v4, Lahzb;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct {v4, v0, v5}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lafuh;

    .line 27
    .line 28
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Laidb;

    .line 34
    .line 35
    invoke-virtual {v0}, Laidm;->e()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0}, Laidm;->g()L_1432;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v9, v0, Laidm;->d:I

    .line 44
    .line 45
    new-instance v10, Lagua;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v10, v0, v1, v2}, Lagua;-><init>(Ljava/lang/Object;I[I)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lagua;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v11, v0, v1, v2}, Lagua;-><init>(Ljava/lang/Object;I[Z)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lagua;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v12, v0, v1, v2}, Lagua;-><init>(Ljava/lang/Object;I[F)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Ladxw;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v13, v0, v1, v2}, Ladxw;-><init>(Ljava/lang/Object;I[[I)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Lagua;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v14, v0, v1, v2}, Lagua;-><init>(Ljava/lang/Object;I[[B)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lagua;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v15, v0, v1, v2}, Lagua;-><init>(Ljava/lang/Object;I[[C)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lagua;

    .line 84
    .line 85
    invoke-direct {v1, v0, v5, v2}, Lagua;-><init>(Ljava/lang/Object;I[[S)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lahxb;

    .line 89
    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    invoke-direct {v3, v0, v4}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Laicq;

    .line 96
    .line 97
    invoke-direct {v4, v0, v5}, Laicq;-><init>(Laidm;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    invoke-direct/range {v6 .. v18}, Laidb;-><init>(Landroid/content/Context;L_1432;ILbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Laidm;->k:Laidb;

    .line 110
    .line 111
    new-instance v1, Lalrn;

    .line 112
    .line 113
    invoke-virtual {v0}, Laidm;->e()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Laidm;->i()Laidb;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lalrt;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lalrt;-><init>(Lalrn;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, Laidm;->l:Lalrt;

    .line 133
    .line 134
    invoke-virtual {v0}, Laidm;->p()Laijh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Laijh;->G:L_3393;

    .line 139
    .line 140
    new-instance v3, Ladxw;

    .line 141
    .line 142
    invoke-direct {v3, v0, v5, v2}, Ladxw;-><init>(Ljava/lang/Object;I[[S)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lahxg;

    .line 146
    .line 147
    const/16 v4, 0xc

    .line 148
    .line 149
    invoke-direct {v2, v3, v4}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laidm;->K:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahtg;

    .line 8
    .line 9
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laidm;->g:Lafth;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "editorApi"

    .line 18
    .line 19
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    sget-object p2, Lafvb;->b:Lafvb;

    .line 24
    .line 25
    new-instance p3, Lahzb;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p3, p0, v0}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lafuh;

    .line 33
    .line 34
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()L_2069;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->F:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2069;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Laidb;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->k:Laidb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "udonImageViewBinder"

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

.method public final j()Laiez;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->E:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiez;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Laifk;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->G:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laifk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Laift;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->D:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laift;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()L_2190;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->A:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2190;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laidm;->p()Laijh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laijh;->r:L_3393;

    .line 6
    .line 7
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Laigs;->f:Laigs;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laidm;->p()Laijh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Laijh;->q:L_3393;

    .line 23
    .line 24
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Laigj;->e:Laigj;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v1

    .line 35
    :goto_0
    iget-object v0, p0, Laidm;->N:Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "confirmationScreenContainer"

    .line 41
    .line 42
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Laidm;->s:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "udonControlBar"

    .line 56
    .line 57
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    new-instance v3, Lahcy;

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Laidm;->w(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laidm;->l:Lalrt;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "adapter"

    .line 79
    .line 80
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, p1

    .line 85
    :goto_1
    invoke-virtual {v2}, Lne;->p()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Laidm;->y(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final p()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laidm;->C:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laidm;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laidm;->s:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "udonControlBar"

    .line 12
    .line 13
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, -0x2

    .line 22
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, Laidm;->N:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "confirmationScreenContainer"

    .line 29
    .line 30
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laidm;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "generatingText"

    .line 44
    .line 45
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laidm;->o()L_2190;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, L_2190;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Laidm;->o:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "somethingNotRightContainer"

    .line 67
    .line 68
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Laidm;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string v0, "feedbackText"

    .line 81
    .line 82
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Laidm;->b:Lns;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lns;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Laidm;->u:Laidf;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lns;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laidm;->j()Laiez;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Laiez;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laidm;->H:Lbpdb;

    .line 122
    .line 123
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laiem;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Laiem;->a(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Laidm;->g:Lafth;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const-string v0, "editorApi"

    .line 138
    .line 139
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v1, v0

    .line 144
    :goto_1
    sget-object v0, Lafvb;->c:Lafvb;

    .line 145
    .line 146
    new-instance v3, Lahzb;

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    invoke-direct {v3, p0, v4}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Lafuh;

    .line 154
    .line 155
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 156
    .line 157
    invoke-interface {v1, v0, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 161
    .line 162
    iput-object v0, p0, Laidm;->q:Ljava/util/List;

    .line 163
    .line 164
    iput v2, p0, Laidm;->r:I

    .line 165
    .line 166
    iput v2, p0, Laidm;->p:I

    .line 167
    .line 168
    iput-boolean v2, p0, Laidm;->w:Z

    .line 169
    .line 170
    iput-boolean v2, p0, Laidm;->O:Z

    .line 171
    .line 172
    iget-object v0, p0, Laidm;->t:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laidm;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Laidm;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Laidm;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "udonControlBar"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Laidm;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Laidm;->N:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "confirmationScreenContainer"

    .line 27
    .line 28
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laidm;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "generatingText"

    .line 41
    .line 42
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laidm;->o()L_2190;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, L_2190;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Laidm;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "somethingNotRightContainer"

    .line 66
    .line 67
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Laidm;->n:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "feedbackText"

    .line 80
    .line 81
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v3, 0x3f400000    # 0.75f

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Laidm;->i()Laidb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Laidm;->p()Laijh;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Laijh;->b()Laihb;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Laihb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 117
    .line 118
    iput-object v3, v0, Laidb;->k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 119
    .line 120
    iget-object v0, p0, Laidm;->l:Lalrt;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const-string v0, "adapter"

    .line 125
    .line 126
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v1, v0

    .line 131
    :goto_1
    const/4 v0, 0x2

    .line 132
    new-array v3, v0, [Laicy;

    .line 133
    .line 134
    new-instance v4, Laicy;

    .line 135
    .line 136
    invoke-virtual {p0}, Laidm;->p()Laijh;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Laijh;->D:L_3393;

    .line 141
    .line 142
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    invoke-direct {v4, v5, v0, v6}, Laicy;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V

    .line 151
    .line 152
    .line 153
    aput-object v4, v3, v2

    .line 154
    .line 155
    new-instance v4, Laicy;

    .line 156
    .line 157
    invoke-virtual {p0}, Laidm;->p()Laijh;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v5, v5, Laijh;->D:L_3393;

    .line 162
    .line 163
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 168
    .line 169
    invoke-direct {v4, v5, v0, v6}, Laicy;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    aput-object v4, v3, v0

    .line 174
    .line 175
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lalrt;->S(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, p0, Laidm;->u:Laidf;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lns;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v3, Laidm;->b:Lns;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 205
    .line 206
    .line 207
    iput v2, p0, Laidm;->p:I

    .line 208
    .line 209
    iput-boolean v0, p0, Laidm;->w:Z

    .line 210
    .line 211
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laidm;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Laidm;->p()Laijh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laijh;->v:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laidm;->l:Lalrt;

    .line 29
    .line 30
    const-string v1, "adapter"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lalrt;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Laidm;->p:I

    .line 44
    .line 45
    if-ltz v3, :cond_6

    .line 46
    .line 47
    if-ge v3, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v3, p0, Laidm;->p:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Laida;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v0, Laida;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Laida;->u:Ljbc;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Laidm;->l:Lalrt;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_3
    iget v1, p0, Laidm;->p:I

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lalrt;->G(I)Lalrb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v1, Laicy;

    .line 91
    .line 92
    iget v3, v1, Laicy;->d:I

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    sget-object v0, Laidm;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfpt;

    .line 104
    .line 105
    const-string v1, "should not do comparing when in loading state!"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Laidm;->i()Laidb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-boolean v3, v3, Laidb;->n:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v1, v1, Laicy;->b:Laicx;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iput v3, v1, Laicx;->a:F

    .line 123
    .line 124
    iput-object v2, v1, Laicx;->b:Landroid/graphics/PointF;

    .line 125
    .line 126
    :cond_5
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Laidm;->O:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lbbcx;

    .line 134
    .line 135
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lbbcw;

    .line 139
    .line 140
    sget-object v4, Lbher;->ay:Lbbcz;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x1f

    .line 156
    .line 157
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Laidm;->g()L_1432;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, Laidm;->p()Laijh;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Laijh;->b()Laihb;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Laihb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Linm;->x(Ljbj;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laidm;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Laidm;->p()Laijh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laijh;->v:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laidm;->l:Lalrt;

    .line 29
    .line 30
    const-string v2, "adapter"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_1
    invoke-virtual {v0}, Lalrt;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Laidm;->p:I

    .line 44
    .line 45
    if-ltz v4, :cond_6

    .line 46
    .line 47
    if-ge v4, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v4, p0, Laidm;->p:I

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v4, v0, Laida;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v0, Laida;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v3

    .line 67
    :goto_0
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Laida;->u:Ljbc;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v4, p0, Laidm;->l:Lalrt;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    :cond_3
    iget v5, p0, Laidm;->p:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lalrt;->G(I)Lalrb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v4, Laicy;

    .line 91
    .line 92
    iget v4, v4, Laicy;->d:I

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    sget-object v0, Laidm;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfpt;

    .line 104
    .line 105
    const-string v1, "should not do comparing when in loading state!"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput-boolean v1, p0, Laidm;->O:Z

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 114
    .line 115
    iget-object v4, p0, Laidm;->l:Lalrt;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v3

    .line 123
    :cond_5
    iget v2, p0, Laidm;->p:I

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lalrt;->G(I)Lalrb;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v2, Laicy;

    .line 133
    .line 134
    iget-object v2, v2, Laicy;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Laidm;->d:I

    .line 147
    .line 148
    sget-object v5, Laaso;->v:Laaso;

    .line 149
    .line 150
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Laaso;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Laidm;->g()L_1432;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Linm;->x(Ljbj;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    return-void
.end method

.method public final w(I)V
    .locals 13

    .line 1
    :goto_0
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070c73

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    add-int/2addr v0, v0

    .line 50
    invoke-direct {p0}, Laidm;->x()Lagvk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lagvk;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v2, p0, Laidm;->P:F

    .line 62
    .line 63
    cmpg-float v4, v2, v3

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    invoke-virtual {p0}, Laidm;->o()L_2190;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, L_2190;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v5, 0x7f070c6b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f070c6a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_1
    iget-object v5, p0, Laidm;->c:Lbx;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbx;->J()Lca;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v7, 0x7f0b12cf

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lca;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5}, Lbx;->J()Lca;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v7, 0x7f0b13ad

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lca;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v8, 0x7f070be5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sub-int/2addr v2, v4

    .line 170
    sub-int/2addr v2, v6

    .line 171
    sub-int/2addr v2, v5

    .line 172
    sub-int/2addr v2, v7

    .line 173
    int-to-float v2, v2

    .line 174
    iput v2, p0, Laidm;->P:F

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v5, 0x7f070c7d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-float/2addr v2, v4

    .line 208
    invoke-virtual {p0}, Laidm;->o()L_2190;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, L_2190;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v5, 0x7f070c6e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v5, 0x7f070c70

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    :goto_2
    sub-float/2addr v2, v4

    .line 250
    :cond_4
    :goto_3
    int-to-float v0, v0

    .line 251
    sub-float/2addr v1, v0

    .line 252
    iget-object v0, p0, Laidm;->h:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v0, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    div-float v4, v1, v2

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    div-float/2addr v5, v0

    .line 279
    const/4 v0, 0x2

    .line 280
    const/4 v6, 0x1

    .line 281
    if-ne p1, v6, :cond_7

    .line 282
    .line 283
    cmpl-float v4, v5, v4

    .line 284
    .line 285
    if-ltz v4, :cond_6

    .line 286
    .line 287
    div-float v2, v1, v5

    .line 288
    .line 289
    move v4, v0

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    move v4, v6

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    iget-object v7, p0, Laidm;->t:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_9

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    float-to-double v11, v4

    .line 326
    cmpg-double v9, v9, v11

    .line 327
    .line 328
    if-gez v9, :cond_8

    .line 329
    .line 330
    move v4, v6

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    move v4, v0

    .line 333
    :goto_4
    if-ne v4, v0, :cond_b

    .line 334
    .line 335
    float-to-double v8, v1

    .line 336
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lbpem;->ci(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    div-double/2addr v8, v10

    .line 358
    double-to-float v2, v8

    .line 359
    :cond_b
    :goto_5
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    float-to-int v8, v2

    .line 368
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    .line 370
    invoke-virtual {p0}, Laidm;->i()Laidb;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iput v8, v7, Laidb;->m:I

    .line 375
    .line 376
    if-ne p1, v0, :cond_c

    .line 377
    .line 378
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-instance v8, Lehk;

    .line 383
    .line 384
    invoke-direct {v8, v7, v6}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8}, Lbpkz;->a()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_c

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    if-ne v4, v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {p0}, Laidm;->i()Laidb;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    float-to-int v0, v1

    .line 414
    iput v0, p1, Laidb;->l:I

    .line 415
    .line 416
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Laidc;

    .line 421
    .line 422
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Laidc;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    if-ne p1, v6, :cond_e

    .line 434
    .line 435
    invoke-virtual {p0}, Laidm;->i()Laidb;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    mul-float/2addr v2, v5

    .line 440
    float-to-int v0, v2

    .line 441
    iput v0, p1, Laidb;->l:I

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_e
    invoke-virtual {p0}, Laidm;->i()Laidb;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    float-to-double v0, v2

    .line 449
    iget-object v2, p0, Laidm;->t:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lbpem;->ci(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v2, :cond_f

    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    mul-double/2addr v0, v2

    .line 473
    double-to-int v0, v0

    .line 474
    iput v0, p1, Laidb;->l:I

    .line 475
    .line 476
    :goto_7
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v0, Laidn;

    .line 481
    .line 482
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p0}, Laidm;->i()Laidb;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget v2, v2, Laidb;->l:I

    .line 491
    .line 492
    invoke-direct {v0, v1, v2}, Laidn;-><init>(Landroid/content/Context;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 496
    .line 497
    .line 498
    :goto_8
    iget-object p1, p0, Laidm;->m:Landroid/widget/TextView;

    .line 499
    .line 500
    if-nez p1, :cond_10

    .line 501
    .line 502
    const-string p1, "generatingText"

    .line 503
    .line 504
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 p1, 0x0

    .line 508
    :cond_10
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 516
    .line 517
    invoke-virtual {p0}, Laidm;->e()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const v1, 0x7f070c6c

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {p0}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 541
    .line 542
    int-to-float v1, v1

    .line 543
    const/high16 v2, 0x3e800000    # 0.25f

    .line 544
    .line 545
    mul-float/2addr v1, v2

    .line 546
    const/high16 v2, 0x40000000    # 2.0f

    .line 547
    .line 548
    div-float/2addr v1, v2

    .line 549
    float-to-int v1, v1

    .line 550
    sub-int/2addr v0, v1

    .line 551
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 552
    .line 553
    :cond_11
    :goto_9
    return-void
.end method
