.class public final Lnyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljlu;Lbpch;ILjava/lang/String;Lbpca;I)V
    .locals 0

    .line 1
    iput p6, p0, Lnyp;->f:I

    iput-object p1, p0, Lnyp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnyp;->e:Ljava/lang/Object;

    iput p3, p0, Lnyp;->a:I

    iput-object p4, p0, Lnyp;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnyp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnys;ILbjzp;Lbpch;Lbalg;I)V
    .locals 0

    .line 2
    iput p6, p0, Lnyp;->f:I

    iput p2, p0, Lnyp;->a:I

    iput-object p3, p0, Lnyp;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnyp;->b:Ljava/lang/Object;

    iput-object p5, p0, Lnyp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnyp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnys;Ljava/lang/String;Lbpch;ILbalg;I)V
    .locals 0

    .line 3
    iput p6, p0, Lnyp;->f:I

    iput-object p2, p0, Lnyp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnyp;->e:Ljava/lang/Object;

    iput p4, p0, Lnyp;->a:I

    iput-object p5, p0, Lnyp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnyp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lnyp;->f:I

    .line 2
    .line 3
    const-string v1, "Failed to load Google One feature data."

    .line 4
    .line 5
    const-string v2, "Can not find account. Account id: %d."

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lbazx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnyp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnys;

    .line 19
    .line 20
    iget-object v0, v0, Lnys;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfpt;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbfpt;

    .line 33
    .line 34
    const/16 v0, 0x2bc

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbfpt;

    .line 41
    .line 42
    iget v0, p0, Lnyp;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lnyp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnys;

    .line 55
    .line 56
    iget-object v0, v0, Lnys;->a:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x2bb

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lnyp;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lnyp;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnys;

    .line 72
    .line 73
    iget-object v0, v0, Lnys;->b:Landroid/content/Context;

    .line 74
    .line 75
    check-cast p1, Lbalg;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lnys;->o(Lbalg;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lnyp;->e:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Lbalh;->a:Lbalh;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lbpch;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnyp;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljlu;

    .line 101
    .line 102
    iget-object v1, v0, Ljlu;->d:Lnev;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    const-string v2, "getMediaPreview: Failed to retrieve media preview"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v1, v2, v3, v0}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbolz;->n:Lbolz;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lbomc;

    .line 122
    .line 123
    invoke-direct {v0, p1, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lnyp;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lbpca;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbpca;->b(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lnyp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget v2, p0, Lnyp;->a:I

    .line 136
    .line 137
    sget-object v5, Lbraf;->c:Lbraf;

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    instance-of v0, p1, Lbazx;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lnyp;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnys;

    .line 155
    .line 156
    iget-object v0, v0, Lnys;->a:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbfpt;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbfpt;

    .line 169
    .line 170
    const/16 v0, 0x2ba

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbfpt;

    .line 177
    .line 178
    iget v0, p0, Lnyp;->a:I

    .line 179
    .line 180
    invoke-interface {p1, v2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lnyp;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lnys;

    .line 191
    .line 192
    iget-object v0, v0, Lnys;->a:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v2, 0x2b9

    .line 199
    .line 200
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    iget-object p1, p0, Lnyp;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p0, Lnyp;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lnys;

    .line 208
    .line 209
    iget-object v0, v0, Lnys;->b:Landroid/content/Context;

    .line 210
    .line 211
    check-cast p1, Lbalg;

    .line 212
    .line 213
    invoke-static {p1, v0}, Lnys;->o(Lbalg;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lnyp;->b:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v0, Lbalh;->a:Lbalh;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lbpch;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnyp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lnyp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 12
    .line 13
    sget-object p1, Lbmef;->a:Lbmef;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v3, "com.coloros.gallery3d"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v7

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v3, "com.vivo.gallery"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v3, "com.oneplus.gallery"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v3, "com.miui.gallery"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v3, "com.google.android.libraries.photos.sdk.backup.testapp"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-eq v2, v1, :cond_3

    .line 83
    .line 84
    if-eq v2, v7, :cond_2

    .line 85
    .line 86
    if-eq v2, v6, :cond_1

    .line 87
    .line 88
    if-eq v2, v4, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lnyp;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lnys;

    .line 93
    .line 94
    iget-object p1, p1, Lnys;->a:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "The calling package: %s is not supported by Photos"

    .line 101
    .line 102
    const/16 v2, 0x2bd

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnyp;->e:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, Lbolz;->e:Lbolz;

    .line 110
    .line 111
    const-string v1, "The calling package is not supported by Google Photos."

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lbomc;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v0, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    sget-object p1, Lbmef;->hU:Lbmef;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget-object p1, Lbmef;->hT:Lbmef;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object p1, Lbmef;->hS:Lbmef;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object p1, Lbmef;->hV:Lbmef;

    .line 137
    .line 138
    :cond_5
    :goto_2
    move-object v6, p1

    .line 139
    iget-object p1, p0, Lnyp;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget v4, p0, Lnyp;->a:I

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Lnys;

    .line 145
    .line 146
    iget-object v3, v2, Lnys;->b:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v2 .. v7}, Lnys;->j(Lnys;Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lbmef;Lbmdn;)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lnyp;->e:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v0, Lbalh;->a:Lbalh;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lbpch;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lbamj;->e:Lbohx;

    .line 173
    .line 174
    invoke-static {}, Lboia;->k()Lboia;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lbaja;->a:Lbaja;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p1, Lbaja;

    .line 204
    .line 205
    iget-object v0, p0, Lnyp;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbpca;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lbpca;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbpca;->a()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lnyp;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget v1, p0, Lnyp;->a:I

    .line 218
    .line 219
    iget-object v0, p0, Lnyp;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljlu;

    .line 222
    .line 223
    iget-object v0, v0, Ljlu;->d:Lnev;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v5, p1

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    const/4 v3, 0x3

    .line 231
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    iget-object v0, p0, Lnyp;->e:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, p1

    .line 238
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 239
    .line 240
    sget-object v5, Lbmef;->hR:Lbmef;

    .line 241
    .line 242
    check-cast v0, Lbjzp;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v6, p1

    .line 249
    check-cast v6, Lbmdn;

    .line 250
    .line 251
    iget v3, p0, Lnyp;->a:I

    .line 252
    .line 253
    iget-object p1, p0, Lnyp;->d:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v1, p1

    .line 256
    check-cast v1, Lnys;

    .line 257
    .line 258
    iget-object v2, v1, Lnys;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static/range {v1 .. v6}, Lnys;->j(Lnys;Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lbmef;Lbmdn;)Landroid/app/PendingIntent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lnyp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v0, Lbalh;->a:Lbalh;

    .line 270
    .line 271
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lbpch;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x7ee24ad8 -> :sswitch_4
        -0x5aa4a01f -> :sswitch_3
        -0x30eba209 -> :sswitch_2
        0x587e3b5d -> :sswitch_1
        0x711a9d8f -> :sswitch_0
    .end sparse-switch
.end method
