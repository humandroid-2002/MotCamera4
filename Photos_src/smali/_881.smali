.class public final L_881;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcxb;->b:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L_881;->a:J

    .line 10
    .line 11
    const-string v0, "MgBannerTypeProvider"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_881;->b:Lbfpx;

    .line 18
    .line 19
    return-void
.end method

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
    const-class v0, L_871;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_881;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2233;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_881;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_785;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_881;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_812;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_881;->f:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method public static d(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lpmc;
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v2, L_881;->a:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lpmc;

    .line 34
    .line 35
    sget-object v0, Lqgc;->d:Lqgc;

    .line 36
    .line 37
    new-instance v1, Lazmj;

    .line 38
    .line 39
    const-string v2, "User is out of storage"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lqgb;->b:Lqgb;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lqgb;->a:L_3365;

    .line 58
    .line 59
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Lbfny;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfny;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lqgb;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, v2, Lqgb;->e:F

    .line 83
    .line 84
    cmpl-float v4, v3, v4

    .line 85
    .line 86
    if-ltz v4, :cond_3

    .line 87
    .line 88
    iget v4, v2, Lqgb;->f:F

    .line 89
    .line 90
    cmpg-float v3, v3, v4

    .line 91
    .line 92
    if-gez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lqgb;->b:Lqgb;

    .line 100
    .line 101
    :goto_0
    sget-object v1, Lqgb;->c:Lqgb;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    new-instance p0, Lpmc;

    .line 107
    .line 108
    sget-object v0, Lqgc;->e:Lqgc;

    .line 109
    .line 110
    invoke-direct {p0, v0, v2}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    sget-object v1, Lqgb;->d:Lqgb;

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    new-instance p0, Lpmc;

    .line 119
    .line 120
    sget-object v0, Lqgc;->f:Lqgc;

    .line 121
    .line 122
    invoke-direct {p0, v0, v2}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lqke;->a(F)Lqke;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lqke;->g:Lqke;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lqke;->c(Lqke;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance p0, Lpmc;

    .line 147
    .line 148
    sget-object v0, Lqgc;->c:Lqgc;

    .line 149
    .line 150
    invoke-direct {p0, v0, v2}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Lqke;->a(F)Lqke;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v0, Lqke;->e:Lqke;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lqke;->c(Lqke;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    new-instance p0, Lpmc;

    .line 175
    .line 176
    sget-object v0, Lqgc;->b:Lqgc;

    .line 177
    .line 178
    invoke-direct {p0, v0, v2}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    new-instance p0, Lpmc;

    .line 183
    .line 184
    sget-object v0, Lqgc;->a:Lqgc;

    .line 185
    .line 186
    new-instance v1, Lazmj;

    .line 187
    .line 188
    const-string v2, "User is not LS or OOS"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_9
    :goto_1
    new-instance p0, Lpmc;

    .line 198
    .line 199
    sget-object v0, Lqgc;->a:Lqgc;

    .line 200
    .line 201
    new-instance v1, Lazmj;

    .line 202
    .line 203
    const-string v2, "Account has ineligible storage quota"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0, v1}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_881;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2233;

    .line 8
    .line 9
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lajhh;->t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_881;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_812;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_812;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbcxg;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, L_881;->e:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_785;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 31
    .line 32
    sget-object v0, Lpmn;->b:Lpmn;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lpmn;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    sget-object v0, L_881;->b:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failed to get Google One Eligibility"

    .line 52
    .line 53
    const/16 v2, 0x57d

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final c(I)Lpmc;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L_881;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lpmc;

    .line 8
    .line 9
    sget-object v0, Lqgc;->a:Lqgc;

    .line 10
    .line 11
    new-instance v1, Lazmj;

    .line 12
    .line 13
    const-string v2, "User is not eligible for G1"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, L_881;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lpmc;

    .line 29
    .line 30
    sget-object v0, Lqgc;->a:Lqgc;

    .line 31
    .line 32
    new-instance v1, Lazmj;

    .line 33
    .line 34
    const-string v2, "User has a Pixel offer for unlimited storage"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, L_881;->c:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_871;

    .line 50
    .line 51
    invoke-interface {v0, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lolp;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lolp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lpmc;

    .line 71
    .line 72
    sget-object v1, Lqgc;->a:Lqgc;

    .line 73
    .line 74
    new-instance v2, Lazmj;

    .line 75
    .line 76
    const-string v3, "Cannot retrieve storage quota info for user."

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lpmc;-><init>(Lqgc;Lazmj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpmc;

    .line 89
    .line 90
    return-object p1
.end method
