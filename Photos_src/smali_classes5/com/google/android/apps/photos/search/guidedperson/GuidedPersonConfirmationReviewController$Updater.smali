.class public final Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;
.super Lbbdi;
.source "PG"


# instance fields
.field public final synthetic a:Lanqc;

.field private final b:Z

.field private final c:Lapdv;


# direct methods
.method public constructor <init>(Lanqc;ZLapdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lanqc;

    .line 2
    .line 3
    const-string p1, "GuidedPersonModelTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->c:Lapdv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->c:Lapdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lanqc;

    .line 6
    .line 7
    iget v2, v1, Lanqc;->e:I

    .line 8
    .line 9
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lapdv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lapdv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, Lanpm;

    .line 20
    .line 21
    invoke-static {v3, v0, v4}, L_2580;->c(Lbbfx;Ljava/lang/String;Lanpm;)V

    .line 22
    .line 23
    .line 24
    const-class v0, L_2579;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2579;

    .line 31
    .line 32
    iget-object v1, v1, Lanqc;->d:Lanqf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lanqf;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, L_2579;->d(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lanqc;

    .line 42
    .line 43
    iget-object v1, v0, Lanqc;->d:Lanqf;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lanqq;

    .line 47
    .line 48
    iget-object v2, v2, Lanqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    iget-object v3, v0, Lanqc;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 51
    .line 52
    sget-object v4, Lanqc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-static {p1, v2, v3, v4}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, L_2052;

    .line 71
    .line 72
    const-class v6, L_279;

    .line 73
    .line 74
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, L_279;

    .line 79
    .line 80
    invoke-interface {v5}, L_279;->c()Lanpm;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lanpm;->b:Lanpm;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lanpm;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->b:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, L_2052;

    .line 109
    .line 110
    iget v0, v0, Lanqc;->e:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-class v7, L_279;

    .line 117
    .line 118
    invoke-interface {v5, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, L_279;

    .line 123
    .line 124
    invoke-interface {v5}, L_279;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v7, Lanpm;->b:Lanpm;

    .line 129
    .line 130
    invoke-static {v6, v5, v7}, L_2580;->c(Lbbfx;Ljava/lang/String;Lanpm;)V

    .line 131
    .line 132
    .line 133
    const-class v5, L_2579;

    .line 134
    .line 135
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, L_2579;

    .line 140
    .line 141
    invoke-virtual {v1}, Lanqf;->k()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v0, v1}, L_2579;->d(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    move v9, v4

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v9

    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_2
    if-ge v3, v0, :cond_4

    .line 165
    .line 166
    add-int v1, v9, v3

    .line 167
    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, L_2052;

    .line 173
    .line 174
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    new-instance v0, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lanqa;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    move-object v7, p0

    .line 196
    move-object v11, p1

    .line 197
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lanqa;-><init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;Ljava/util/List;IILandroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_0
    move-object v7, p0

    .line 205
    move-object v11, p1

    .line 206
    :catch_1
    new-instance p1, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lanqb;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lanqb;-><init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :goto_3
    new-instance p1, Lbbdy;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method
