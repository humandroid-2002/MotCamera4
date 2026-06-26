.class public final Lajoa;
.super Lysi;
.source "PG"


# static fields
.field public static final synthetic ar:I

.field private static final as:Lbfpx;

.field private static final at:L_3365;

.field private static final au:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field private aA:Lalrt;

.field private aB:Lbbbj;

.field private aG:Lajxb;

.field private aI:Landroid/support/v7/widget/RecyclerView;

.field private aJ:L_2279;

.field private aK:Lajkr;

.field private aL:Lajkq;

.field private aM:L_2679;

.field public final ah:Lajvd;

.field public final ai:Lajqt;

.field public aj:Lbazu;

.field public ak:Lyrq;

.field public al:Lajkp;

.field public am:L_2678;

.field public an:Lyrq;

.field public ao:Ljava/util/List;

.field public ap:Ljava/util/List;

.field public aq:Lajks;

.field private final av:Lajoc;

.field private final aw:Lajtj;

.field private final ax:Lajvc;

.field private final ay:Lajqq;

.field private final az:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PrintingMenuFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajoa;->as:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lskk;->b:Lskk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lskk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lskk;->d:Lskk;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajoa;->at:L_3365;

    .line 24
    .line 25
    new-instance v1, Lrls;

    .line 26
    .line 27
    invoke-direct {v1}, Lrls;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lrls;->h(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lajoa;->au:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxrz;

    .line 5
    .line 6
    iget-object v1, p0, Lajoa;->aH:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxrz;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lajoa;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxrz;->f(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laoxx;

    .line 17
    .line 18
    iget-object v1, p0, Lajoa;->aH:Lbcuy;

    .line 19
    .line 20
    const v2, 0x7f0b145d

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lajoa;->aD:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lajpc;

    .line 32
    .line 33
    iget-object v1, p0, Lajoa;->aH:Lbcuy;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lajpc;-><init>(Lbx;Lbcvb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lajoa;->aD:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lajpc;->c(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lajpz;

    .line 44
    .line 45
    iget-object v1, p0, Lajoa;->aH:Lbcuy;

    .line 46
    .line 47
    sget-object v2, Lajzk;->E:Lajzk;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lajpz;-><init>(Lbx;Lbcvb;Lajzk;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lajoa;->aD:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lajpz;->c(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lajnz;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lajnz;-><init>(Lysi;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lajoa;->av:Lajoc;

    .line 64
    .line 65
    new-instance v0, Lajml;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, v1, v2}, Lajml;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lajoa;->aw:Lajtj;

    .line 73
    .line 74
    new-instance v1, Lajuf;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, p0, v3}, Lajuf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lajoa;->ax:Lajvc;

    .line 81
    .line 82
    new-instance v4, Lakse;

    .line 83
    .line 84
    invoke-direct {v4, p0, v3}, Lakse;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lajoa;->ay:Lajqq;

    .line 88
    .line 89
    new-instance v3, Lajqr;

    .line 90
    .line 91
    iget-object v5, p0, Lajoa;->aH:Lbcuy;

    .line 92
    .line 93
    invoke-direct {v3, p0, v5, v4}, Lajqr;-><init>(Lbx;Lbcvb;Lajqq;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lajoa;->aD:Lbcsc;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lajqr;->j(Lbcsc;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lajoa;->az:Lajqr;

    .line 102
    .line 103
    new-instance v3, Lajvd;

    .line 104
    .line 105
    iget-object v4, p0, Lajoa;->aH:Lbcuy;

    .line 106
    .line 107
    invoke-direct {v3, p0, v4, v1}, Lajvd;-><init>(Lbx;Lbcvb;Lajvc;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lajoa;->aD:Lbcsc;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lajvd;->o(Lbcsc;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lajoa;->ah:Lajvd;

    .line 116
    .line 117
    new-instance v1, Lajqt;

    .line 118
    .line 119
    iget-object v4, p0, Lajoa;->aH:Lbcuy;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Lajqt;-><init>(Lbcvb;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lajoa;->aD:Lbcsc;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lajqt;->g(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lajoa;->ai:Lajqt;

    .line 130
    .line 131
    new-instance v1, Latbc;

    .line 132
    .line 133
    iget-object v4, p0, Lajoa;->aH:Lbcuy;

    .line 134
    .line 135
    new-instance v5, Lacvd;

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-direct {v5, v3, v6}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lajvd;->b:Latbb;

    .line 142
    .line 143
    invoke-direct {v1, v4, v5, v3}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lajoa;->aD:Lbcsc;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Latbc;->e(Lbcsc;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lalcn;

    .line 152
    .line 153
    iget-object v3, p0, Lajoa;->aH:Lbcuy;

    .line 154
    .line 155
    invoke-direct {v1, v2, p0, v3}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lajoa;->aD:Lbcsc;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lalcn;->d(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lbbcq;

    .line 164
    .line 165
    sget-object v2, Lbhfm;->aD:Lbbcz;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lajoa;->aD:Lbcsc;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lbbcq;->b(Lbcsc;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lajoa;->aD:Lbcsc;

    .line 176
    .line 177
    const-class v2, Lajtj;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static bridge synthetic bk(Lajoa;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lajoa;->bg(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    new-instance v2, Loun;

    .line 9
    .line 10
    iget-object v3, v0, Lajoa;->aC:Lbcse;

    .line 11
    .line 12
    iget v4, v0, Lbo;->b:I

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Loun;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v5, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lajkp;

    .line 26
    .line 27
    iput-object v4, v0, Lajoa;->al:Lajkp;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lbx;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v5, "selection_type"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lajkr;

    .line 41
    .line 42
    iput-object v4, v0, Lajoa;->aK:Lajkr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "entry_type"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lajkq;

    .line 55
    .line 56
    iput-object v4, v0, Lajoa;->aL:Lajkq;

    .line 57
    .line 58
    iget-object v4, v0, Lysi;->aC:Lbcse;

    .line 59
    .line 60
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f0b06a5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lca;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v6, 0x7f0e05e8

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v4, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v4, v0, Lajoa;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v4, Lalrn;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lajqa;

    .line 95
    .line 96
    iget-object v6, v0, Lajoa;->aH:Lbcuy;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lajqa;-><init>(Lbcvb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lalrn;->a(Lalrw;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lajoh;

    .line 105
    .line 106
    invoke-direct {v5}, Lajoh;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lalrn;->a(Lalrw;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lakvb;

    .line 113
    .line 114
    iget-object v8, v0, Lajoa;->av:Lajoc;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-direct {v5, v6, v8, v9}, Lakvb;-><init>(Lbcvb;Lajoc;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lalrn;->a(Lalrw;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lalrt;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lalrt;-><init>(Lalrn;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Lajoa;->aA:Lalrt;

    .line 129
    .line 130
    iget-object v4, v0, Lajoa;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lajoa;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lajoa;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v5, v0, Lajoa;->aA:Lalrt;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lajoa;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_0

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_0
    iget-object v5, v0, Lbx;->n:Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lajoa;->am:L_2678;

    .line 172
    .line 173
    const v8, 0x7f0b1462

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, L_2678;->c(I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v4}, Lca;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v11, "is_remediation_required"

    .line 185
    .line 186
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const-string v11, "collection_id"

    .line 191
    .line 192
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    move v5, v9

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    move v5, v7

    .line 201
    :goto_0
    if-eqz v10, :cond_2

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    move v11, v9

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move v11, v7

    .line 208
    :goto_1
    iget-object v12, v0, Lajoa;->aK:Lajkr;

    .line 209
    .line 210
    iget-object v13, v0, Lajoa;->aL:Lajkq;

    .line 211
    .line 212
    invoke-static {v12, v13}, Lalza;->aU(Lajkr;Lajkq;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v4}, Lca;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v14, "com.google.android.apps.photos.core.media_collection"

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_3

    .line 227
    .line 228
    move v13, v9

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move v13, v7

    .line 231
    :goto_2
    if-eqz v12, :cond_4

    .line 232
    .line 233
    if-eqz v13, :cond_4

    .line 234
    .line 235
    move v7, v9

    .line 236
    :cond_4
    if-nez v6, :cond_5

    .line 237
    .line 238
    if-nez v11, :cond_6

    .line 239
    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    sget-object v6, Lajoa;->as:Lbfpx;

    .line 243
    .line 244
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lbfpt;

    .line 249
    .line 250
    const/16 v7, 0x19c5

    .line 251
    .line 252
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v14, v6

    .line 257
    check-cast v14, Lbfpt;

    .line 258
    .line 259
    invoke-static {v10}, Lzir;->dD(Z)Lbgse;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-static {v5}, Lzir;->dD(Z)Lbgse;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    invoke-static {v12}, Lzir;->dD(Z)Lbgse;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    invoke-static {v13}, Lzir;->dD(Z)Lbgse;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    const-string v15, "Asked to show print menu, but cannot determine valid reason. Intent wants remediation: %s. Fragment has collection in args: %s. Is picker entry point: %s. Intent has collection: %s."

    .line 276
    .line 277
    invoke-interface/range {v14 .. v19}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lca;->finish()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v5, v0, Lajoa;->am:L_2678;

    .line 287
    .line 288
    invoke-virtual {v5, v8}, L_2678;->a(I)Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v0, Lajoa;->ap:Ljava/util/List;

    .line 296
    .line 297
    iget-object v5, v0, Lajoa;->am:L_2678;

    .line 298
    .line 299
    invoke-virtual {v5, v8, v4}, L_2678;->b(ILjava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v0}, Lajoa;->bj()V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v4, v0, Lajoa;->al:Lajkp;

    .line 306
    .line 307
    invoke-virtual {v4}, Lajkp;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    packed-switch v4, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    :pswitch_0
    move v4, v9

    .line 315
    goto :goto_4

    .line 316
    :pswitch_1
    const/16 v4, 0xe

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_2
    const/16 v4, 0xd

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_3
    const/16 v4, 0xc

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_4
    const/16 v4, 0xb

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_5
    const/16 v4, 0xa

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_6
    const/16 v4, 0x9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_7
    const/16 v4, 0x8

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_8
    const/4 v4, 0x7

    .line 338
    goto :goto_4

    .line 339
    :pswitch_9
    const/4 v4, 0x6

    .line 340
    goto :goto_4

    .line 341
    :pswitch_a
    const/4 v4, 0x5

    .line 342
    goto :goto_4

    .line 343
    :pswitch_b
    const/4 v4, 0x4

    .line 344
    goto :goto_4

    .line 345
    :pswitch_c
    const/4 v4, 0x3

    .line 346
    :goto_4
    if-eq v4, v9, :cond_7

    .line 347
    .line 348
    iget-object v5, v0, Lajoa;->aj:Lbazu;

    .line 349
    .line 350
    invoke-interface {v5}, Lbazu;->d()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v5, v4}, Lalza;->aY(II)Lbbdi;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v3, v4}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    if-eqz v1, :cond_8

    .line 362
    .line 363
    const-string v3, "selected_product"

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lajks;

    .line 370
    .line 371
    iput-object v3, v0, Lajoa;->aq:Lajks;

    .line 372
    .line 373
    const-string v3, "media_after_upload"

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_8

    .line 380
    .line 381
    iget-object v4, v0, Lajoa;->aM:L_2679;

    .line 382
    .line 383
    invoke-virtual {v4, v1, v3}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_8

    .line 388
    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-object v5, v0, Lajoa;->aM:L_2679;

    .line 392
    .line 393
    invoke-virtual {v5, v1, v3}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v0, Lajoa;->ao:Ljava/util/List;

    .line 401
    .line 402
    :cond_8
    iget-object v1, v0, Lajoa;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lqo;->setContentView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final be(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajoa;->ao:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lajoa;->aC:Lbcse;

    .line 13
    .line 14
    iget-object v3, p0, Lajoa;->aq:Lajks;

    .line 15
    .line 16
    iget-object v3, v3, Lajks;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-class v4, L_2268;

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_2268;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    move v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v6, p0, Lajoa;->aq:Lajks;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lajoa;->ap:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lajoa;->ao:Ljava/util/List;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v4, v6, Lajks;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-class v6, L_2276;

    .line 52
    .line 53
    invoke-static {v2, v6, v4}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, L_2276;

    .line 58
    .line 59
    invoke-interface {v4, v2}, L_2276;->a(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v6, p0, Lajoa;->ao:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lajoa;->aq:Lajks;

    .line 70
    .line 71
    invoke-static {v7, v1, v4}, Lajqr;->b(Lajks;ZI)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-le v6, v4, :cond_1

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v6, p0, Lajoa;->ao:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "is_remediation_required"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget-object v6, p0, Lajoa;->aK:Lajkr;

    .line 95
    .line 96
    iget-object v7, p0, Lajoa;->aL:Lajkq;

    .line 97
    .line 98
    invoke-interface {v3, v4, v6, v7, v0}, L_2268;->a(ZLajkr;Lajkq;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    if-eq v0, v5, :cond_7

    .line 110
    .line 111
    if-eq v0, v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lajoa;->am:L_2678;

    .line 117
    .line 118
    const v1, 0x7f0b1462

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, L_2678;->b(ILjava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lajoa;->bf()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lca;->finish()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_8
    iget-object p1, p0, Lajoa;->aq:Lajks;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lajoa;->ap:Ljava/util/List;

    .line 150
    .line 151
    const-string v0, "collection_auth_key"

    .line 152
    .line 153
    const-string v2, "collection_id"

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v3, p0, Lajoa;->ao:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lajoa;->az:Lajqr;

    .line 181
    .line 182
    iget-object v4, p0, Lajoa;->aq:Lajks;

    .line 183
    .line 184
    iget-boolean v6, v3, Lajqr;->h:Z

    .line 185
    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    iput-boolean v5, v3, Lajqr;->h:Z

    .line 189
    .line 190
    iput-object v0, v3, Lajqr;->p:Ljava/util/List;

    .line 191
    .line 192
    iput-object v2, v3, Lajqr;->f:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, v3, Lajqr;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, v3, Lajqr;->d:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v0, v4, Lajks;->g:Ljava/lang/String;

    .line 199
    .line 200
    const-class v2, L_2276;

    .line 201
    .line 202
    invoke-static {p1, v2, v0}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, L_2276;

    .line 207
    .line 208
    iget-object v0, v3, Lajqr;->d:Landroid/content/Context;

    .line 209
    .line 210
    invoke-interface {p1}, L_2276;->g()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v3, Lajqr;->i:I

    .line 215
    .line 216
    invoke-interface {p1, v0}, L_2276;->a(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v3, Lajqr;->j:I

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lajqr;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v3, Lajqr;->k:I

    .line 227
    .line 228
    invoke-interface {p1}, L_2276;->e()Lbrco;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p1, v3, Lajqr;->l:Lbrco;

    .line 236
    .line 237
    iput v1, v3, Lajqr;->r:I

    .line 238
    .line 239
    iget-object p1, v3, Lajqr;->q:Lyrq;

    .line 240
    .line 241
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, L_504;

    .line 246
    .line 247
    iget-object v0, v3, Lajqr;->b:Lyrq;

    .line 248
    .line 249
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbazu;

    .line 254
    .line 255
    invoke-interface {v0}, Lbazu;->d()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, v3, Lajqr;->l:Lbrco;

    .line 260
    .line 261
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lajqr;->c()V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_3
    return-void

    .line 268
    :cond_a
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lajoa;->az:Lajqr;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lajoa;->aq:Lajks;

    .line 301
    .line 302
    invoke-virtual {v3, p1, v2, v0, v1}, Lajqr;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lajks;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    iget-object p1, p0, Lajoa;->aq:Lajks;

    .line 307
    .line 308
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 309
    .line 310
    const-class v0, L_2276;

    .line 311
    .line 312
    invoke-static {v2, v0, p1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, L_2276;

    .line 317
    .line 318
    invoke-interface {p1, v2}, L_2276;->a(Landroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-interface {p1}, L_2276;->h()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    new-instance v6, Lajfa;

    .line 327
    .line 328
    invoke-direct {v6}, Lajfa;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v7, p0, Lajoa;->aj:Lbazu;

    .line 332
    .line 333
    invoke-interface {v7}, Lbazu;->d()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iput v7, v6, Lajfa;->a:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-array v4, v4, [Ljava/lang/Object;

    .line 344
    .line 345
    const-string v8, "count"

    .line 346
    .line 347
    aput-object v8, v4, v1

    .line 348
    .line 349
    aput-object v7, v4, v5

    .line 350
    .line 351
    const v7, 0x7f14159b

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v7, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v6, Lajfa;->b:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v4, Lajoa;->au:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 361
    .line 362
    invoke-static {v2, p1, v0, v4}, Lalza;->bm(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v6, Lajfa;->c:Ljava/lang/String;

    .line 367
    .line 368
    if-le v0, v5, :cond_c

    .line 369
    .line 370
    move v1, v5

    .line 371
    :cond_c
    invoke-virtual {v6, v1}, Lajfa;->c(Z)V

    .line 372
    .line 373
    .line 374
    const v5, 0x7f141ed7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iput-object v5, v6, Lajfa;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lca;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 396
    .line 397
    iput-object v3, v6, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 398
    .line 399
    invoke-virtual {v6, v4}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 400
    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    iput p1, v6, Lajfa;->e:I

    .line 405
    .line 406
    iput v0, v6, Lajfa;->f:I

    .line 407
    .line 408
    :cond_d
    iget-object p1, p0, Lajoa;->aB:Lbbbj;

    .line 409
    .line 410
    const-class v0, L_2229;

    .line 411
    .line 412
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, L_2229;

    .line 417
    .line 418
    const-string v1, "PickerActivity"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, L_2228;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-static {v2, v0, v6}, Lalza;->bk(Landroid/content/Context;L_2228;Lajfa;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x0

    .line 433
    const v2, 0x7f0b1459

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2, v0, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v0, "No picker intent provider found for this builder"

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1
.end method

.method public final bf()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lajoa;->aq:Lajks;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lajoa;->aC:Lbcse;

    .line 14
    .line 15
    iget-object v1, v1, Lajks;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-class v3, L_2276;

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2276;

    .line 24
    .line 25
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "collection_id"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "collection_auth_key"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "is_unsupported_media_filtered"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Lajns;->a()Lajnr;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v2}, Lajnr;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lajoa;->aj:Lbazu;

    .line 61
    .line 62
    invoke-interface {v2}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v5, v2}, Lajnr;->b(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lajoa;->al:Lajkp;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lajnr;->e(Lajkp;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lajnr;->g(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v4, v3}, Lajnt;->a(Ljava/lang/String;Ljava/lang/String;)Lajnt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Lajnr;->i(Lajnt;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v5}, Lajnr;->a()Lajns;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lajoa;->aB:Lbbbj;

    .line 95
    .line 96
    const v2, 0x7f0b1458

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final bg(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, v1, p2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {v0}, Lca;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajoa;->aD:Lbcsc;

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
    iput-object v0, p0, Lajoa;->aj:Lbazu;

    .line 16
    .line 17
    const-class v0, L_2678;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2678;

    .line 24
    .line 25
    iput-object v0, p0, Lajoa;->am:L_2678;

    .line 26
    .line 27
    const-class v0, Lbbbj;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbbj;

    .line 34
    .line 35
    iput-object v0, p0, Lajoa;->aB:Lbbbj;

    .line 36
    .line 37
    const-class v0, Lajxb;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lajxb;

    .line 44
    .line 45
    iput-object v0, p0, Lajoa;->aG:Lajxb;

    .line 46
    .line 47
    iget-object v0, p0, Lajoa;->aB:Lbbbj;

    .line 48
    .line 49
    new-instance v2, Ladct;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0b1458

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lbbbj;->e(ILbbbi;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lajoa;->aE:L_1498;

    .line 63
    .line 64
    const-class v2, Lqki;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lajoa;->ak:Lyrq;

    .line 71
    .line 72
    iget-object v2, p0, Lajoa;->aB:Lbbbj;

    .line 73
    .line 74
    new-instance v3, Lajod;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, p0, v4}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0b1459

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lbbbj;->e(ILbbbi;)V

    .line 84
    .line 85
    .line 86
    const-class v2, L_2267;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lajoa;->an:Lyrq;

    .line 93
    .line 94
    const-class v0, L_2679;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_2679;

    .line 101
    .line 102
    iput-object v0, p0, Lajoa;->aM:L_2679;

    .line 103
    .line 104
    iget-object v0, p0, Lajoa;->aG:Lajxb;

    .line 105
    .line 106
    iget-object v0, v0, Lajxb;->b:Lbbos;

    .line 107
    .line 108
    new-instance v2, Lajny;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, p0, v3}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 116
    .line 117
    .line 118
    const-class v0, L_2279;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_2279;

    .line 125
    .line 126
    iput-object p1, p0, Lajoa;->aJ:L_2279;

    .line 127
    .line 128
    iget-object p1, p1, L_2279;->a:Lbbos;

    .line 129
    .line 130
    new-instance v0, Lajny;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final bi(Lajtl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lajtk;

    .line 9
    .line 10
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "PrintingMenuFragment"

    .line 14
    .line 15
    iput-object v1, v0, Lajtk;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lajtk;->b:Lajtl;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lajtk;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lajtk;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bj()V
    .locals 11

    .line 1
    iget-object v0, p0, Lajoa;->aA:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lbfel;->d:I

    .line 7
    .line 8
    new-instance v0, Lbfeg;

    .line 9
    .line 10
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lajoa;->aJ:L_2279;

    .line 14
    .line 15
    sget-object v2, Lajzk;->E:Lajzk;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, L_2279;->b(Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lnap;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lnap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, Laich;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v1, v3}, Laich;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lajoa;->aG:Lajxb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lajxb;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lbflx;->a:Lbfel;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v1, Lbfeg;

    .line 61
    .line 62
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lajoa;->aC:Lbcse;

    .line 66
    .line 67
    new-instance v5, Lajvo;

    .line 68
    .line 69
    iget-object v6, p0, Lajoa;->aG:Lajxb;

    .line 70
    .line 71
    invoke-virtual {v6}, Lajxb;->b()Lajwg;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v4, v6}, Lajvo;-><init>(Landroid/content/Context;Lajwg;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lajoa;->aj:Lbazu;

    .line 79
    .line 80
    invoke-interface {v4}, Lbazu;->d()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v5, v4}, Lalza;->ba(L_2252;I)Lbfel;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    if-ge v6, v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lajks;

    .line 100
    .line 101
    sget-object v8, Lajks;->d:Lajks;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-ne v7, v8, :cond_4

    .line 105
    .line 106
    iget-object v8, p0, Lajoa;->ap:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-le v8, v9, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object v8, p0, Lbx;->n:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v9, "selection_type"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lajkr;

    .line 125
    .line 126
    sget-object v9, Lajkr;->b:Lajkr;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lajkr;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :cond_4
    iget-object v8, p0, Lajoa;->ap:Ljava/util/List;

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    move v8, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    :goto_1
    new-instance v10, Ltot;

    .line 143
    .line 144
    invoke-direct {v10, v7, v8, v9, v3}, Ltot;-><init>(Lajks;IZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lajoa;->aA:Lalrt;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_product"

    .line 5
    .line 6
    iget-object v1, p0, Lajoa;->aq:Lajks;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajoa;->ao:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lajoa;->aM:L_2679;

    .line 16
    .line 17
    const-string v2, "media_after_upload"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v0}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysi;->iw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajoa;->aI:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lca;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
