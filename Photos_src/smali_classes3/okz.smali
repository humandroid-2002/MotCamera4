.class public final Lokz;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lonx;

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field private final aj:Lbbou;

.field private final ak:Lopb;

.field private al:Lyrq;

.field private am:Lyrq;

.field private an:Lyrq;

.field private ao:Lyrq;

.field public final b:Ltxp;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lnwl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lonx;

    .line 5
    .line 6
    iget-object v1, p0, Lokz;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lonx;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokz;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lonx;->d(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokz;->a:Lonx;

    .line 17
    .line 18
    new-instance v0, Lkej;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokz;->aj:Lbbou;

    .line 26
    .line 27
    new-instance v0, Ltxp;

    .line 28
    .line 29
    iget-object v1, p0, Lokz;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ltxp;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lokz;->bd:Lbcsc;

    .line 35
    .line 36
    const-class v2, Ltxp;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lokz;->b:Ltxp;

    .line 42
    .line 43
    new-instance v0, Lopb;

    .line 44
    .line 45
    iget-object v1, p0, Lokz;->br:Lbcuy;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lopb;-><init>(Lbx;Lbcvb;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lokz;->bd:Lbcsc;

    .line 51
    .line 52
    const-class v2, Looz;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lokz;->ak:Lopb;

    .line 58
    .line 59
    new-instance v0, Loor;

    .line 60
    .line 61
    iget-object v1, p0, Lokz;->br:Lbcuy;

    .line 62
    .line 63
    new-instance v2, Loky;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Loky;-><init>(Lysj;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1, v2}, Loor;-><init>(Lbx;Lbcvb;Looq;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lokz;->bd:Lbcsc;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Loor;->e(Lbcsc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final r(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const p1, 0x7f1407bd

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-wide v2, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 31
    .line 32
    sub-long v0, v2, v0

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, v2, v3}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 43
    .line 44
    const v2, 0x7f1407bb

    .line 45
    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, p1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 59
    .line 60
    invoke-direct {v5, v4, v0}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v5}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v3, v4

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object v0, v3, p1

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0293

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lokz;->ah:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lokz;->ao:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3410;

    .line 21
    .line 22
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lokz;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lokz;->ah:Landroid/view/View;

    .line 34
    .line 35
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokz;->ao:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lomm;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final b()Lnwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lokz;->ao:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lomm;->b()Lnwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final e(Lnwl;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokz;->b()Lnwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lokz;->bc:Lbcse;

    .line 10
    .line 11
    sget-object v2, Loer;->a:Lwbt;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lokz;->al:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_595;

    .line 24
    .line 25
    invoke-interface {v3}, L_595;->i()Lnvy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lobj;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    iput v5, v4, Lobj;->b:I

    .line 34
    .line 35
    iget-object v4, p0, Lokz;->am:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, L_1119;

    .line 42
    .line 43
    invoke-interface {v4}, L_1119;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lnwl;->c(Lnwl;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move v6, v5

    .line 60
    :cond_1
    invoke-interface {v3, v6}, Lnvy;->h(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p1}, Lnvy;->g(Lnwl;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lysj;->bc:Lbcse;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lont;->a:Lont;

    .line 73
    .line 74
    const-string v7, "change storage policy preference"

    .line 75
    .line 76
    invoke-static {v4, v6, v7}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v4}, Lnvy;->a(Lont;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Lnwl;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    if-eq v4, v5, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v4, v5, :cond_2

    .line 94
    .line 95
    sget-object v4, Lbhel;->n:Lbbcz;

    .line 96
    .line 97
    invoke-static {v1, v4}, Lope;->b(Landroid/content/Context;Lbbcz;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Need to pass in a valid storage policy."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    sget-object v4, Lbhel;->B:Lbbcz;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lope;->b(Landroid/content/Context;Lbbcz;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v4, Lbhel;->E:Lbbcz;

    .line 116
    .line 117
    invoke-static {v1, v4}, Lope;->b(Landroid/content/Context;Lbbcz;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lca;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lnwg;->b:Lnwg;

    .line 129
    .line 130
    iget v5, v5, Lnwg;->f:I

    .line 131
    .line 132
    const-string v6, "extra_backup_toggle_source"

    .line 133
    .line 134
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lnwg;->a(I)Lnwg;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Lokz;->a:Lonx;

    .line 147
    .line 148
    sget-object v6, Lbhbf;->a:Lbhbf;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p0, Lokz;->bd:Lbcsc;

    .line 155
    .line 156
    const-class v8, Lonu;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lonu;

    .line 177
    .line 178
    invoke-interface {v8, v6}, Lonu;->a(Lbjzp;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lbhbf;

    .line 187
    .line 188
    invoke-virtual {v5, v6, v4}, Lonx;->c(Lbhbf;Lbhbu;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, -0x1

    .line 196
    invoke-virtual {v4, v5}, Lca;->setResult(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lokz;->b:Ltxp;

    .line 200
    .line 201
    iget-object v5, v4, Ltxp;->m:Lnwl;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, Ltxp;->b()Lnwl;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eq v5, v6, :cond_6

    .line 210
    .line 211
    iget-object v5, v4, Ltxp;->m:Lnwl;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ltxp;->f(Lnwl;)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    iput-object v5, v4, Ltxp;->m:Lnwl;

    .line 218
    .line 219
    :cond_6
    invoke-virtual {p1, v0}, Lnwl;->c(Lnwl;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Lmri;

    .line 226
    .line 227
    const/16 v4, 0x22

    .line 228
    .line 229
    invoke-direct {v0, v4}, Lmri;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lokz;->a()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v0, v1, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lokz;->ak:Lopb;

    .line 244
    .line 245
    new-instance v1, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lopa;

    .line 251
    .line 252
    invoke-direct {v2}, Lopa;-><init>()V

    .line 253
    .line 254
    .line 255
    iget p1, p1, Lnwl;->d:I

    .line 256
    .line 257
    const-string v3, "StoragePolicy"

    .line 258
    .line 259
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lopb;->a:Lbx;

    .line 266
    .line 267
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "ConfirmReuploadDialogFragment"

    .line 272
    .line 273
    invoke-virtual {v2, p1, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lokz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lokz;->ah:Landroid/view/View;

    .line 6
    .line 7
    const v2, 0x7f0b0203

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, Lokz;->al:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_595;

    .line 23
    .line 24
    invoke-interface {v2}, L_595;->k()Lnwl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lokz;->al:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_595;

    .line 35
    .line 36
    invoke-interface {v3}, L_595;->k()Lnwl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lnwl;->c:Lnwl;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lokz;->am:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_1119;

    .line 53
    .line 54
    invoke-interface {v3}, L_1119;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v3, v6

    .line 64
    :goto_1
    iget-object v7, p0, Lokz;->b:Ltxp;

    .line 65
    .line 66
    iput-object v1, v7, Ltxp;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v7, Ltxp;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v7, Ltxp;->p:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_1119;

    .line 81
    .line 82
    invoke-interface {v1}, L_1119;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v8, 0x7f0b1b23

    .line 87
    .line 88
    .line 89
    const v9, 0x7f0b1b25

    .line 90
    .line 91
    .line 92
    if-eq v6, v1, :cond_2

    .line 93
    .line 94
    move v13, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v13, v9

    .line 97
    :goto_2
    if-eq v6, v1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v9, v8

    .line 101
    :goto_3
    iget-boolean v1, v7, Ltxp;->l:Z

    .line 102
    .line 103
    xor-int/lit8 v12, v1, 0x1

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v1, v7, Ltxp;->p:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, L_1119;

    .line 114
    .line 115
    iget-object v3, v7, Ltxp;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 116
    .line 117
    invoke-interface {v1}, L_1119;->f()Llsy;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-boolean v10, v7, Ltxp;->i:Z

    .line 122
    .line 123
    sget-object v11, Lbhel;->o:Lbbcz;

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v12}, Ltxp;->l(Llsy;IZLbbcz;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v7, Ltxp;->f:Landroid/view/View;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-ne v2, v4, :cond_5

    .line 133
    .line 134
    sget-object v2, Lnwl;->b:Lnwl;

    .line 135
    .line 136
    :cond_5
    :goto_4
    iget-object v1, v7, Ltxp;->q:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, L_812;

    .line 143
    .line 144
    invoke-interface {v1, v0}, L_812;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v3, v7, Ltxp;->p:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, L_1119;

    .line 155
    .line 156
    iget-object v4, v7, Ltxp;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 157
    .line 158
    invoke-interface {v3}, L_1119;->g()Llsy;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-boolean v10, v7, Ltxp;->j:Z

    .line 163
    .line 164
    sget-object v11, Lbhel;->C:Lbbcz;

    .line 165
    .line 166
    const v9, 0x7f0b1b24

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v7 .. v12}, Ltxp;->l(Llsy;IZLbbcz;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v7, Ltxp;->d:Landroid/view/View;

    .line 174
    .line 175
    iget-object v3, v7, Ltxp;->p:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, L_1119;

    .line 182
    .line 183
    iget-object v4, v7, Ltxp;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 184
    .line 185
    invoke-interface {v3, v4, v1}, L_1119;->e(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Z)Llsy;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-boolean v10, v7, Ltxp;->k:Z

    .line 190
    .line 191
    sget-object v11, Lbhel;->F:Lbbcz;

    .line 192
    .line 193
    move v9, v13

    .line 194
    invoke-virtual/range {v7 .. v12}, Ltxp;->l(Llsy;IZLbbcz;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v7, Ltxp;->e:Landroid/view/View;

    .line 199
    .line 200
    iget-object v1, v7, Ltxp;->f:Landroid/view/View;

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    iget-object v1, v7, Ltxp;->d:Landroid/view/View;

    .line 205
    .line 206
    iget-object v3, v7, Ltxp;->e:Landroid/view/View;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v7, Ltxp;->o:Lbfel;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    iget-object v3, v7, Ltxp;->d:Landroid/view/View;

    .line 216
    .line 217
    iget-object v4, v7, Ltxp;->e:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v1, v3, v4}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v7, Ltxp;->o:Lbfel;

    .line 224
    .line 225
    :goto_5
    iget-object v1, v7, Ltxp;->o:Lbfel;

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Lbflx;

    .line 229
    .line 230
    iget v3, v3, Lbflx;->c:I

    .line 231
    .line 232
    move v4, v5

    .line 233
    move v8, v4

    .line 234
    :goto_6
    if-ge v4, v3, :cond_a

    .line 235
    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroid/view/View;

    .line 241
    .line 242
    iget-boolean v10, v7, Ltxp;->g:Z

    .line 243
    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    const v10, 0x7f0b19d0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Landroid/widget/Button;

    .line 254
    .line 255
    if-nez v8, :cond_8

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v11, v7, Ltxp;->b:Landroid/content/Context;

    .line 262
    .line 263
    const v12, 0x7f14099f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v12, v7, Ltxp;->b:Landroid/content/Context;

    .line 271
    .line 272
    const v13, 0x7f1409a0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/4 v12, 0x0

    .line 292
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_7

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto :goto_7

    .line 313
    :cond_7
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v10}, Landroid/widget/Button;->getPaddingLeft()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    add-int/2addr v8, v11

    .line 322
    invoke-virtual {v10}, Landroid/widget/Button;->getPaddingRight()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    add-int/2addr v8, v11

    .line 327
    :cond_8
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Ltxo;

    .line 331
    .line 332
    invoke-direct {v11, v7, v9, v6}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    const v10, 0x7f0b072b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v11, Ltxo;

    .line 346
    .line 347
    invoke-direct {v11, v7, v9, v5}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    new-instance v10, Ltxo;

    .line 355
    .line 356
    const/4 v11, 0x2

    .line 357
    invoke-direct {v10, v7, v9, v11}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    const v10, 0x7f0b07a1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v11, Ltxo;

    .line 371
    .line 372
    const/4 v12, 0x3

    .line 373
    invoke-direct {v11, v7, v9, v12}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_a
    iget-object v1, v7, Ltxp;->n:Lnwl;

    .line 384
    .line 385
    if-nez v1, :cond_b

    .line 386
    .line 387
    iput-object v2, v7, Ltxp;->n:Lnwl;

    .line 388
    .line 389
    :cond_b
    iget-object v1, v7, Ltxp;->n:Lnwl;

    .line 390
    .line 391
    invoke-virtual {v7, v1}, Ltxp;->f(Lnwl;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v6, v7, Ltxp;->h:Z

    .line 395
    .line 396
    const/4 v1, -0x1

    .line 397
    if-eq v0, v1, :cond_c

    .line 398
    .line 399
    iget-object v1, p0, Lokz;->an:Lyrq;

    .line 400
    .line 401
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, L_871;

    .line 406
    .line 407
    invoke-interface {v1, v0}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, p0, Lokz;->ai:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 412
    .line 413
    iput v0, v7, Ltxp;->r:I

    .line 414
    .line 415
    iput-object v1, v7, Ltxp;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 416
    .line 417
    invoke-virtual {v7}, Ltxp;->g()V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v0, p0, Lokz;->bc:Lbcse;

    .line 421
    .line 422
    iget-object v1, p0, Lokz;->ai:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 423
    .line 424
    invoke-static {v0, v1}, Lokz;->r(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    iget-object v1, p0, Lokz;->ah:Landroid/view/View;

    .line 431
    .line 432
    const v2, 0x7f0b0b1c

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v0, p0, Lokz;->ah:Landroid/view/View;

    .line 450
    .line 451
    const v1, 0x7f0b1930

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p0}, Lokz;->q()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eq v6, v1, :cond_e

    .line 463
    .line 464
    const/16 v5, 0x8

    .line 465
    .line 466
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokz;->b:Ltxp;

    .line 5
    .line 6
    iget-object v0, v0, Ltxp;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lokz;->aj:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokz;->b:Ltxp;

    .line 5
    .line 6
    iget-object v0, v0, Ltxp;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lokz;->aj:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "pending_storage_policy"

    .line 5
    .line 6
    iget-object v1, p0, Lokz;->f:Lnwl;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "pending_storage_policy"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnwl;

    .line 13
    .line 14
    iput-object p1, p0, Lokz;->f:Lnwl;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lokz;->be:L_1498;

    .line 5
    .line 6
    const-class v0, L_595;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokz;->al:Lyrq;

    .line 14
    .line 15
    const-class v0, L_1119;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokz;->am:Lyrq;

    .line 22
    .line 23
    const-class v0, L_801;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lokz;->e:Lyrq;

    .line 30
    .line 31
    const-class v0, L_871;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lokz;->an:Lyrq;

    .line 38
    .line 39
    const-class v0, L_2238;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lokz;->d:Lyrq;

    .line 46
    .line 47
    const-class v0, Lqki;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lokz;->c:Lyrq;

    .line 54
    .line 55
    const-class v0, L_3410;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lokz;->ao:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_3410;

    .line 68
    .line 69
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 70
    .line 71
    new-instance v0, Lokb;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Loka;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p1, p0, v0}, Loka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lokz;->bd:Lbcsc;

    .line 87
    .line 88
    const-class v1, Lonu;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokz;->am:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1119;

    .line 8
    .line 9
    invoke-interface {v0}, L_1119;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokz;->bc:Lbcse;

    .line 16
    .line 17
    sget-object v1, Loer;->a:Lwbt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
