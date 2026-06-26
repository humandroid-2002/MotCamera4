.class public final L_3519;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdq;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3519;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Laszu;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_3519;->b:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Laszu;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, L_3519;->c:Lbpdb;

    .line 35
    .line 36
    return-void
.end method

.method private final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, L_3519;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Latgo;Latdw;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget v0, p1, Latgo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    sget v0, Lbpiy;->a:I

    .line 7
    .line 8
    new-instance v0, Lbpie;

    .line 9
    .line 10
    const-class v2, L_3052;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Latdw;->a(Lbpke;)Latdx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3052;

    .line 20
    .line 21
    iget-object p2, p2, L_3052;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 22
    .line 23
    iget v0, p1, Latgo;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Latgo;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Latgj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Latgj;->a:Latgj;

    .line 33
    .line 34
    :goto_0
    iget v0, v0, Latgj;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lbmef;->b(I)Lbmef;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbmef;->mw:Lbmef;

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lbmef;->a:Lbmef;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbmef;->lu:Lbmef;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v0, p1, Latgo;->c:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Latgo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Latgj;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, Latgj;->a:Latgj;

    .line 61
    .line 62
    :goto_1
    iget v0, v0, Latgj;->c:I

    .line 63
    .line 64
    invoke-static {v0}, Lbmef;->b(I)Lbmef;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lbmef;->mw:Lbmef;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, L_3519;->b:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lpnf;

    .line 82
    .line 83
    invoke-direct {p0}, L_3519;->d()Lbazu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lbazu;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 94
    .line 95
    invoke-interface {v1, v2, v0, v3, p2}, Lpnf;->d(ILbmef;Lpmn;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 96
    .line 97
    .line 98
    iget p1, p1, Latgo;->e:I

    .line 99
    .line 100
    invoke-static {p1}, Latgn;->b(I)Latgn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Latgn;->e:Latgn;

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Check failed."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final b(Latdw;)Lmuu;
    .locals 10

    .line 1
    sget v0, Lbpiy;->a:I

    .line 2
    .line 3
    new-instance v0, Lbpie;

    .line 4
    .line 5
    const-class v1, L_3052;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Latdw;->a(Lbpke;)Latdx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3052;

    .line 15
    .line 16
    iget-object p1, p1, L_3052;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;->e()Lpoo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    const/4 p1, 0x3

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lpoo;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lbpdc;

    .line 53
    .line 54
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const/4 v0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v0, v1

    .line 61
    :goto_0
    sget-object v3, Lmuu;->a:Lmuu;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lmut;->a:Lmut;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lmur;->a:Lmur;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, L_3519;->d()Lbazu;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Lbazu;->d()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lmur;

    .line 111
    .line 112
    iget v9, v8, Lmur;->b:I

    .line 113
    .line 114
    or-int/2addr v9, v2

    .line 115
    iput v9, v8, Lmur;->b:I

    .line 116
    .line 117
    iput v6, v8, Lmur;->c:I

    .line 118
    .line 119
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v6, Lmur;

    .line 131
    .line 132
    invoke-static {v0}, Lb;->cx(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v6, Lmur;->d:I

    .line 137
    .line 138
    iget v0, v6, Lmur;->b:I

    .line 139
    .line 140
    or-int/2addr v0, v1

    .line 141
    iput v0, v6, Lmur;->b:I

    .line 142
    .line 143
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v0, Lmur;

    .line 151
    .line 152
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v1, Lmut;

    .line 166
    .line 167
    iput-object v0, v1, Lmut;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v1, Lmut;->b:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v0, Lmut;

    .line 179
    .line 180
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v1, Lmuu;

    .line 194
    .line 195
    iput-object v0, v1, Lmuu;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput p1, v1, Lmuu;->c:I

    .line 198
    .line 199
    invoke-static {v3}, Ljtb;->dU(Lbjzp;)Lmuu;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final c()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lpoz;->b:Lpoz;

    .line 2
    .line 3
    iget-object v0, v0, Lpoz;->d:Lbbcz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
