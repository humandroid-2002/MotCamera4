.class public final Lpuc;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:I

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lerg;

.field private final q:Lqhj;

.field private final r:Lbpdb;

.field private final s:Lcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GBSED1Logger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuc;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuc;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpuc;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpuc;->h:L_1498;

    .line 20
    .line 21
    new-instance v1, Lpty;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v0, v2}, Lpty;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lpuc;->i:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lpty;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v1, v0, v3}, Lpty;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lpuc;->j:Lbpdb;

    .line 46
    .line 47
    new-instance v1, Lpty;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Lpty;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lpuc;->k:Lbpdb;

    .line 60
    .line 61
    new-instance v1, Lpty;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-direct {v1, v0, v3}, Lpty;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lpuc;->c:Lbpdb;

    .line 74
    .line 75
    new-instance v1, Lpty;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, Lpty;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lbpdi;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lpuc;->l:Lbpdb;

    .line 88
    .line 89
    new-instance v1, Lpty;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lpty;-><init>(L_1498;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lbpdi;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lpuc;->d:Lbpdb;

    .line 102
    .line 103
    new-instance v1, Lpty;

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    invoke-direct {v1, v0, v3}, Lpty;-><init>(L_1498;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lbpdi;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lpuc;->m:Lbpdb;

    .line 116
    .line 117
    new-instance v1, Lpty;

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-direct {v1, v0, v3}, Lpty;-><init>(L_1498;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lbpdi;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lpuc;->n:Lbpdb;

    .line 130
    .line 131
    new-instance v1, Lpty;

    .line 132
    .line 133
    const/16 v4, 0xe

    .line 134
    .line 135
    invoke-direct {v1, v0, v4}, Lpty;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lbpdi;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lpuc;->o:Lbpdb;

    .line 144
    .line 145
    new-instance v1, Lokb;

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-direct {v1, p0, v4}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lpuc;->p:Lerg;

    .line 153
    .line 154
    new-instance v1, Lqhj;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lpuc;->q:Lqhj;

    .line 160
    .line 161
    new-instance p1, Lpty;

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-direct {p1, v0, v1}, Lpty;-><init>(L_1498;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lbpdi;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lpuc;->e:Lbpdb;

    .line 173
    .line 174
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbazu;

    .line 179
    .line 180
    invoke-interface {p1}, Lbazu;->d()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lpuc;->f:I

    .line 185
    .line 186
    new-instance p1, Lhqt;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {p1, p0, p2, v3, v0}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lbpdi;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lpuc;->r:Lbpdb;

    .line 198
    .line 199
    new-instance p1, Lpvx;

    .line 200
    .line 201
    const/4 p2, 0x1

    .line 202
    invoke-direct {p1, p0, p2}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lpuc;->s:Lcu;

    .line 206
    .line 207
    return-void
.end method

.method private final n()Lpui;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpui;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e10

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lptz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e02bc

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lptz;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 13

    .line 1
    check-cast p1, Lptz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpuc;->n()Lpui;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lpui;->g:L_3393;

    .line 11
    .line 12
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpmn;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lpuc;->n()Lpui;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lpui;->f:L_3393;

    .line 35
    .line 36
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lpuc;->m()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lptz;->J()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iget-object v4, p1, Lalrd;->T:Lalrb;

    .line 67
    .line 68
    check-cast v4, Lpua;

    .line 69
    .line 70
    iget v4, v4, Lpua;->b:I

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpuc;->l:Lbpdb;

    .line 79
    .line 80
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_1432;

    .line 85
    .line 86
    iget-object v3, p1, Lalrd;->T:Lalrb;

    .line 87
    .line 88
    check-cast v3, Lpua;

    .line 89
    .line 90
    iget-object v3, v3, Lpua;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lptz;->J()Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lptz;->t:Lbpdb;

    .line 104
    .line 105
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    new-instance v3, Lbbcw;

    .line 115
    .line 116
    sget-object v4, Lbhfu;->D:Lbbcz;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lpuc;->n()Lpui;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lpui;->g:L_3393;

    .line 129
    .line 130
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v0, v3

    .line 143
    :goto_0
    sget-object v4, Lpmn;->b:Lpmn;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    if-ne v0, v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lptz;->D()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lpuc;->n()Lpui;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lpui;->g:L_3393;

    .line 161
    .line 162
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 170
    .line 171
    iget-object v0, v8, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lptz;->D()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lpuc;->g:Lbfpx;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbfpt;

    .line 189
    .line 190
    const-string v4, "Google One recommend offer is null"

    .line 191
    .line 192
    invoke-interface {v0, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v7, p0

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p1}, Lptz;->F()Landroid/widget/Button;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v6, p0, Lpuc;->b:Landroid/content/Context;

    .line 203
    .line 204
    iget v12, p0, Lpuc;->f:I

    .line 205
    .line 206
    new-instance v7, Lppa;

    .line 207
    .line 208
    sget-object v9, Lpoz;->b:Lpoz;

    .line 209
    .line 210
    invoke-direct {v7, v6, v9, v12, v8}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lptz;->F()Landroid/widget/Button;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v4, p0, Lpuc;->k:Lbpdb;

    .line 221
    .line 222
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, L_882;

    .line 227
    .line 228
    invoke-virtual {v4, v12, v8}, L_882;->b(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lbbcj;

    .line 236
    .line 237
    new-instance v6, Lncv;

    .line 238
    .line 239
    const/4 v10, 0x4

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v7, p0

    .line 242
    invoke-direct/range {v6 .. v11}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p1, Lptz;->u:Lbpdb;

    .line 252
    .line 253
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v6, v7, Lpuc;->q:Lqhj;

    .line 261
    .line 262
    check-cast v4, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8, v12, v0}, Lqhj;->a(Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Lqhj;->d(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_3

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual {p1}, Lptz;->K()Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lptz;->K()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lptz;->I()Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lptz;->K()Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v4, 0x7f07089a

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lauva;->b(I)Lauva;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lptz;->K()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lptz;->K()Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lptz;->I()Landroid/widget/ImageView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-virtual {p1}, Lptz;->D()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v4, Lugj;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const v8, 0x7f1503b4

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v6, v8}, Lugj;-><init>(Landroid/content/Context;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    move-object v7, p0

    .line 370
    new-instance p1, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    const-string v0, "can\'t have null Google One feature Data"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_6
    move-object v7, p0

    .line 379
    invoke-virtual {p1}, Lptz;->D()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_3
    invoke-direct {p0}, Lpuc;->n()Lpui;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lpui;->f:L_3393;

    .line 391
    .line 392
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    invoke-virtual {p1}, Lptz;->E()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lptz;->E()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 418
    .line 419
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const v6, 0x7f07088e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    float-to-int v5, v5

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const v8, 0x7f060608

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v6, 0x7f07088a

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lptz;->v:Lbpdb;

    .line 474
    .line 475
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v0, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/16 v5, 0x50

    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-array v6, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v5, v6, v2

    .line 497
    .line 498
    const v5, 0x7f1406f8

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const/4 v6, 0x2

    .line 510
    new-array v6, v6, [Ljava/lang/Object;

    .line 511
    .line 512
    const-string v8, "count"

    .line 513
    .line 514
    aput-object v8, v6, v2

    .line 515
    .line 516
    aput-object v5, v6, v1

    .line 517
    .line 518
    invoke-static {v4, v6}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lptz;->H()Landroid/widget/Button;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Lbbcw;

    .line 530
    .line 531
    sget-object v2, Lbhel;->D:Lbbcz;

    .line 532
    .line 533
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lptz;->H()Landroid/widget/Button;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lpuc;->l()L_2510;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, L_2510;->c()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lbbcj;

    .line 555
    .line 556
    new-instance v2, Lnar;

    .line 557
    .line 558
    const/16 v4, 0x11

    .line 559
    .line 560
    invoke-direct {v2, p0, v0, v4, v3}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_7
    invoke-virtual {p1}, Lptz;->E()Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :goto_4
    invoke-virtual {p1}, Lptz;->G()Landroid/widget/Button;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lbbcw;

    .line 582
    .line 583
    sget-object v2, Lbhek;->j:Lbbcz;

    .line 584
    .line 585
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lptz;->G()Landroid/widget/Button;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    new-instance v0, Lbbcj;

    .line 596
    .line 597
    new-instance v1, Loxi;

    .line 598
    .line 599
    const/16 v2, 0x10

    .line 600
    .line 601
    invoke-direct {v1, p0, v2}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final d()Lpno;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpno;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpuc;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lpuc;->s:Lcu;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcs;->o(Lcu;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpuc;->n()Lpui;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lpui;->g:L_3393;

    .line 23
    .line 24
    iget-object p3, p0, Lpuc;->p:Lerg;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()L_801;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()L_2510;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2510;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lpuc;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpuc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lozk;->aW(I)Lbbdi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpuc;->a:Lbx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lca;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
