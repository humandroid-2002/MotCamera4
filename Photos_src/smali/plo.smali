.class public final Lplo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lplo;

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lplo;

    .line 2
    .line 3
    invoke-direct {v0}, Lplo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lplo;->a:Lplo;

    .line 7
    .line 8
    const-string v0, "BrokenStateNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lplo;->b:Lbfpx;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ILandroid/content/Context;)Laldu;
    .locals 4

    .line 1
    const-string v0, "Failed to load feature data"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Laldt;

    .line 10
    .line 11
    new-instance p1, Lazmj;

    .line 12
    .line 13
    const-string v0, "User is signed out"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Laldt;-><init>(Lazmj;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, L_2233;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_2233;

    .line 34
    .line 35
    invoke-interface {v1}, L_2233;->a()Lajhh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v1, Lajhh;->t:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Laldt;

    .line 47
    .line 48
    new-instance p1, Lazmj;

    .line 49
    .line 50
    const-string v0, "Quota unlimited by device"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Laldt;-><init>(Lazmj;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, L_785;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    check-cast v1, L_785;

    .line 70
    .line 71
    invoke-interface {v1, p0}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 76
    .line 77
    sget-object v2, Lpmn;->b:Lpmn;

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    new-instance p0, Laldt;

    .line 82
    .line 83
    const-string p1, "User not eligible for G1"

    .line 84
    .line 85
    new-instance v1, Lazmj;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Laldt;-><init>(Lazmj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v0, L_871;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_871;

    .line 105
    .line 106
    invoke-interface {p1, p0}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    new-instance p0, Laldt;

    .line 113
    .line 114
    new-instance p1, Lazmj;

    .line 115
    .line 116
    const-string v0, "Quota information is missing"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Laldt;-><init>(Lazmj;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    new-instance p0, Laldt;

    .line 132
    .line 133
    new-instance p1, Lazmj;

    .line 134
    .line 135
    const-string v0, "User is not out of storage"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Laldt;-><init>(Lazmj;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    sget-object p0, Lalds;->a:Lalds;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbazx; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    sget-object p1, Lplo;->b:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v0, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Laldt;

    .line 160
    .line 161
    new-instance p1, Lazmj;

    .line 162
    .line 163
    const-string v0, "Account not found when loading G1 data"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Laldt;-><init>(Lazmj;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :catch_1
    move-exception p0

    .line 173
    sget-object p1, Lplo;->b:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v0, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Laldt;

    .line 183
    .line 184
    new-instance p1, Lazmj;

    .line 185
    .line 186
    const-string v0, "Error loading G1 data"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Laldt;-><init>(Lazmj;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static final c(ILandroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lplo;->a(ILandroid/content/Context;)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Laldu;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b(ILandroid/content/Context;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lpln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpln;

    .line 7
    .line 8
    iget v1, v0, Lpln;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpln;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpln;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpln;-><init>(Lplo;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpln;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpln;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-class v2, L_801;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p3, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_801;

    .line 64
    .line 65
    invoke-interface {p3}, L_801;->Q()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    invoke-static {p1, p2}, Lplo;->a(ILandroid/content/Context;)Laldu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    const/4 p3, -0x1

    .line 77
    if-eq p1, p3, :cond_7

    .line 78
    .line 79
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-class v2, L_3055;

    .line 84
    .line 85
    invoke-virtual {p3, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, L_3055;

    .line 90
    .line 91
    invoke-static {}, Lbcxg;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, L_3055;->a()L_3054;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p3}, L_3055;->c()L_3059;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, L_3059;->a()Lbjtw;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, p1, v4}, L_3054;->b(ILbjtw;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p3}, L_3055;->b()L_3056;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {}, Lbcxg;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p3, p3, L_3056;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p3, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v2, "all_photos_broken_state_xray_memories_banner"

    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "server_promo"

    .line 133
    .line 134
    const-string v6, "promo_id = ?"

    .line 135
    .line 136
    invoke-virtual {p3, v5, v6, v4}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    cmp-long p3, v4, v6

    .line 143
    .line 144
    if-lez p3, :cond_6

    .line 145
    .line 146
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-class p3, L_2483;

    .line 151
    .line 152
    const-string v4, "server_promo_data_source"

    .line 153
    .line 154
    invoke-virtual {p2, p3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, L_2483;

    .line 159
    .line 160
    invoke-interface {p2, v2}, L_2483;->a(Ljava/lang/String;)L_2378;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2, p1}, L_2378;->b(I)Lbgfn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput v3, v0, Lpln;->c:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v1, :cond_5

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object p3

    .line 184
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Lplo;->a(ILandroid/content/Context;)Laldu;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_7
    new-instance p1, Laldt;

    .line 190
    .line 191
    new-instance p2, Lazmj;

    .line 192
    .line 193
    const-string p3, "User is signed out"

    .line 194
    .line 195
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
