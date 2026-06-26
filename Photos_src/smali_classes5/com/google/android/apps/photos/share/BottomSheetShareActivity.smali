.class public final Lcom/google/android/apps/photos/share/BottomSheetShareActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# static fields
.field public static final p:Lbfpx;

.field private static final t:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public q:Lknk;

.field public r:Lbazu;

.field public s:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final u:Lapae;

.field private final v:Lrmx;

.field private w:L_504;

.field private x:L_2744;

.field private y:Lyrq;

.field private final z:Lapam;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "BottomSheetShareActvty"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->p:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapae;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapae;-><init>(Lca;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lapae;->n(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->u:Lapae;

    .line 17
    .line 18
    new-instance v0, Lrmx;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 21
    .line 22
    new-instance v2, Lrjl;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lrjl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b1667

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v3, v2}, Lrmx;-><init>(Lca;Lbcvb;ILrmw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->v:Lrmx;

    .line 36
    .line 37
    new-instance v0, Lbbcq;

    .line 38
    .line 39
    sget-object v1, Lbheq;->cG:Lbbcz;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbbaf;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lyod;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lvtn;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lvtn;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lvtn;->c:F

    .line 85
    .line 86
    invoke-virtual {v0}, Lvtn;->a()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lvtn;->f:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lvtn;->b()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lvto;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lvto;-><init>(Lvtn;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lvto;->i(Lbcsc;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lapan;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 108
    .line 109
    const v2, 0x7f0b1952

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v1, v2}, Lapan;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lapan;->f(Lbcsc;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbcgu;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lajjl;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lapxm;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lapxm;-><init>(Lbcvb;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lapxm;->d(Lbcsc;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lkjv;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lkjv;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lkjv;->c(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Laptr;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Laptr;-><init>(Lbcvb;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Laptr;->h(Lbcsc;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lvny;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 178
    .line 179
    const-string v2, "target_apps"

    .line 180
    .line 181
    invoke-direct {v0, p0, v1, v2}, Lvny;-><init>(Lca;Lbcvb;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lvny;->d(Lbcsc;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->L:Lysc;

    .line 190
    .line 191
    invoke-static {v0}, Lapao;->b(Lysc;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lapam;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lapam;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->z:Lapam;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final A(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Laptq;->a:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbrco;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->w:L_504;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->r:Lbazu;

    .line 20
    .line 21
    invoke-interface {v5}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object p3, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmue;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final B(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Laptq;->d:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbrco;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->w:L_504;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->r:Lbazu;

    .line 20
    .line 21
    invoke-interface {v5}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object p3, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmue;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->r:Lbazu;

    .line 16
    .line 17
    const-class v0, L_504;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_504;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->w:L_504;

    .line 26
    .line 27
    const-class v0, L_2744;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2744;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->x:L_2744;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:L_1498;

    .line 38
    .line 39
    const-class v2, L_88;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->y:Lyrq;

    .line 46
    .line 47
    new-instance v0, Lvnz;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->r:Lbazu;

    .line 50
    .line 51
    invoke-interface {v2}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Lvnz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lvoa;->a(Lfg;Lvnz;)Lvoa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lvoa;->e(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->x:L_2744;

    .line 66
    .line 67
    invoke-virtual {v0}, L_2744;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 74
    .line 75
    new-instance v2, Lvmk;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lvmk;-><init>(Lca;Lbcvb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-class v0, Lvmk;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, Lvbx;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, p0, v2}, Lvbx;-><init>(Lysh;I)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lknj;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->M:Lbcun;

    .line 100
    .line 101
    new-instance v2, Lknk;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lknk;-><init>(Lca;Lbcvb;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lknk;->d(Lbcsc;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->q:Lknk;

    .line 110
    .line 111
    const-class v2, L_2761;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_2761;

    .line 118
    .line 119
    invoke-interface {v1, v0}, L_2761;->a(Lbcun;)Laptx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p1}, Laptx;->c(Lbcsc;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Larfp;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, v2}, Larfp;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-class v2, Laoyn;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->x:L_2744;

    .line 138
    .line 139
    invoke-virtual {v1}, L_2744;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    new-instance v1, Laioa;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v1, p0, v2}, Laioa;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lbcsc;->w(Lbcsk;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lapos;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Lapos;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lapos;->h(Lbcsc;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->y:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, L_88;

    .line 169
    .line 170
    invoke-virtual {v1}, L_88;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    new-instance v1, Lrrm;

    .line 177
    .line 178
    invoke-direct {v1, p0, v0}, Lrrm;-><init>(Lca;Lbcvb;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lrrm;->d(Lbcsc;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e076c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->z:Lapam;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lapam;->a(Lbcqo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->x:L_2744;

    .line 17
    .line 18
    invoke-virtual {v0}, L_2744;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lynz;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0b1a50

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->u:Lapae;

    .line 55
    .line 56
    invoke-virtual {p1}, Lapae;->m()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Unable to show target apps"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->A(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->B(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->v:Lrmx;

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lysh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->u:Lapae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapae;->g()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
