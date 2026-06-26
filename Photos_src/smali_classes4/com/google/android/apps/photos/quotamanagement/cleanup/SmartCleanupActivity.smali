.class public final Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;
.super Lysh;
.source "PG"


# instance fields
.field private A:Lyrq;

.field private final B:Liha;

.field public final p:Laarh;

.field public q:I

.field public r:Lalna;

.field public s:Lalmp;

.field public t:Z

.field private u:Lalll;

.field private final v:Laetg;

.field private final w:Ladpb;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laarh;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 7
    .line 8
    sget-object v2, Lalmp;->b:Lbfpx;

    .line 9
    .line 10
    new-instance v2, Lbacb;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v4, L_181;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v4, L_132;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, L_168;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v4, 0x7f0b152a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, p0, v1, v4, v2}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lakzo;->kl:Lakzo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laarh;->g(Lakzo;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lbcsc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->p:Laarh;

    .line 69
    .line 70
    new-instance v0, Liha;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->B:Liha;

    .line 77
    .line 78
    new-instance v0, Laetg;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Laetg;-><init>(Lbcvb;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->v:Laetg;

    .line 86
    .line 87
    new-instance v0, Lkkw;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->w:Ladpb;

    .line 95
    .line 96
    new-instance v0, Ljsw;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lbcsc;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lalli;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lalli;-><init>(Lysh;Lbcvb;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lbbaf;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v0, Lbbaf;->a:Z

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lbcsc;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lajjl;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Laesl;

    .line 137
    .line 138
    invoke-direct {v0}, Laesl;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lbcsc;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lalmm;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lalmm;-><init>(Lysh;Lbcvb;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lbcqz;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lbcsc;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lyod;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lbcsc;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lasja;

    .line 178
    .line 179
    const v1, 0x7f0b1cf6

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lbcsc;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->L:Lysc;

    .line 191
    .line 192
    const v1, 0x7f0b06a5

    .line 193
    .line 194
    .line 195
    const v2, 0x7f0b0c71

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Laett;->n(Lysc;II)Lyrq;

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalna;->values()[Lalna;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lalna;->a:Lalna;

    .line 13
    .line 14
    invoke-virtual {v1}, Lalna;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "cleanup_category_extra"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lalna;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->M:Lbcun;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->v:Laetg;

    .line 31
    .line 32
    new-instance v1, Lbcgu;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbcgu;->h(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->K:L_1498;

    .line 43
    .line 44
    const-class v2, L_3430;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y:Lyrq;

    .line 52
    .line 53
    const-class v2, L_2509;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->x:Lyrq;

    .line 60
    .line 61
    const-class v2, L_504;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->A:Lyrq;

    .line 68
    .line 69
    const-class v2, L_2998;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->z:Lyrq;

    .line 76
    .line 77
    new-instance v1, Lallv;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v2}, Lallv;-><init>(Lbcvb;I)V

    .line 81
    .line 82
    .line 83
    const-class v4, Lrlb;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v1, v2, v2, v4}, Lcom/google/android/apps/photos/trash/TrashConfigurations;-><init>(ZZZ)V

    .line 92
    .line 93
    .line 94
    const-class v5, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lalll;

    .line 100
    .line 101
    invoke-static {}, Lbqsz;->values()[Lbqsz;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "entry_point_extra"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aget-object v5, v5, v6

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, v5}, Lalll;-><init>(Landroid/app/Activity;Lbcvb;Lbqsz;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->u:Lalll;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "account_id"

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->q:I

    .line 134
    .line 135
    if-eq p1, v5, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v4, v2

    .line 139
    :goto_0
    invoke-static {v4}, L_3289;->R(Z)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lmen;

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-direct {p1, p0, v1}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lalmp;

    .line 150
    .line 151
    invoke-static {p0, v1, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lalmp;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 158
    .line 159
    const-class v1, Lalmp;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 165
    .line 166
    iget-object p1, p1, Lalmp;->c:Lbbos;

    .line 167
    .line 168
    new-instance v1, Lalls;

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lbbcq;

    .line 177
    .line 178
    sget-object v1, Lbhfu;->Z:Lbbcz;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lalna;

    .line 181
    .line 182
    iget-object v2, v2, Lalna;->g:Lbjmt;

    .line 183
    .line 184
    new-instance v4, Lbcpq;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2, v3}, Lbcpq;-><init>(Lbbcz;Lbjmt;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v4}, Lbbcq;-><init>(Lbbcw;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lallt;

    .line 196
    .line 197
    invoke-direct {p1}, Lallt;-><init>()V

    .line 198
    .line 199
    .line 200
    const-class v1, Lallu;

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lalna;

    .line 2
    .line 3
    iget-object v0, v0, Lalna;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 20
    .line 21
    iget-boolean v2, v1, Lalmp;->r:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lalmp;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->z:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_2998;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->x:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_2509;

    .line 48
    .line 49
    invoke-interface {v2}, L_2509;->a()Ljava/util/function/BooleanSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, L_2998;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 57
    .line 58
    iget-boolean v1, v0, Lalmp;->r:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lalmp;->s:Lbfel;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v5, v2

    .line 72
    move-wide v6, v3

    .line 73
    :goto_1
    if-ge v5, v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, L_2052;

    .line 80
    .line 81
    const-class v9, L_181;

    .line 82
    .line 83
    invoke-interface {v8, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, L_181;

    .line 88
    .line 89
    invoke-virtual {v8}, L_181;->a()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    add-long/2addr v6, v8

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-wide/16 v6, -0x1

    .line 105
    .line 106
    :cond_3
    cmp-long v0, v6, v3

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lalna;

    .line 116
    .line 117
    iget-object v1, v1, Lalna;->g:Lbjmt;

    .line 118
    .line 119
    const-string v5, "category_type_extra"

    .line 120
    .line 121
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v1, "category_size_extra"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->u:Lalll;

    .line 130
    .line 131
    iget-wide v5, v1, Lalll;->f:J

    .line 132
    .line 133
    cmp-long v1, v5, v3

    .line 134
    .line 135
    if-ltz v1, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_4
    invoke-static {v2}, L_3289;->R(Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, "bytes_deleted_extra"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 147
    .line 148
    invoke-virtual {v1}, Lalmp;->b()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v2, "suggestion_count_extra"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 158
    .line 159
    iget-object v2, v2, Lalmp;->s:Lbfel;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbfel;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v1, v2

    .line 166
    const-string v2, "deletion_count_extra"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->setResult(ILandroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->B:Liha;

    .line 176
    .line 177
    invoke-virtual {v0}, Liha;->c()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 181
    .line 182
    iget-boolean v0, v0, Lalmp;->r:Z

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->A:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_504;

    .line 193
    .line 194
    iget v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->q:I

    .line 195
    .line 196
    sget-object v2, Lbrco;->cI:Lbrco;

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lmue;->a()V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0693

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, L_3412;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3412;

    .line 20
    .line 21
    invoke-virtual {v0}, L_3412;->g()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "displaying_error_state"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "displaying_error_state"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3430;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->w:Ladpb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_3430;->b(Ladpb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 18
    .line 19
    iget-object v1, v0, Lalmp;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object v0, v0, Lalmp;->i:Laarg;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->p:Laarh;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3430;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->w:Ladpb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_3430;->c(Ladpb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 18
    .line 19
    iget-object v1, v0, Lalmp;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object v0, v0, Lalmp;->i:Laarg;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->p:Laarh;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(Lalmp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->q:I

    .line 10
    .line 11
    sget-object v2, Lbrco;->cI:Lbrco;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lalmp;->q:Ljava/lang/Exception;

    .line 18
    .line 19
    instance-of v2, v1, Lrlj;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v1, v1, Lboma;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p1, Lalmp;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbggn;->e:Lbggn;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmue;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Lbggn;->g:Lbggn;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lalmp;->q:Ljava/lang/Exception;

    .line 48
    .line 49
    check-cast p1, Lboma;

    .line 50
    .line 51
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lmue;->d(Lbolz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lmue;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object p1, Lbggn;->c:Lbggn;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lmue;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p1, Lbggn;->f:Lbggn;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lmue;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
