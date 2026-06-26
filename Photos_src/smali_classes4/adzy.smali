.class public final Ladzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Lbjzp;

.field private final d:Lbjzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_132;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_198;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_255;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_203;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_151;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_214;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_197;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_153;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_158;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_184;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_254;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ladzy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    const-string v0, "MediaItemBuilder"

    .line 74
    .line 75
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ladzy;->c:Lbfpx;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(L_2052;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbiwg;->a:Lbiwg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladzy;->d:Lbjzp;

    .line 11
    .line 12
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, L_2052;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lbiwc;->b:Lbiwc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lbiwc;->c:Lbiwc;

    .line 28
    .line 29
    :goto_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    check-cast v3, Lbiwd;

    .line 43
    .line 44
    iget v2, v2, Lbiwc;->e:I

    .line 45
    .line 46
    iput v2, v3, Lbiwd;->c:I

    .line 47
    .line 48
    iget v4, v3, Lbiwd;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lbiwd;->b:I

    .line 53
    .line 54
    invoke-static {v2}, Lbiwc;->b(I)Lbiwc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lbiwc;->a:Lbiwc;

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lbiwc;->c:Lbiwc;

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    sget-object v2, Lbjin;->a:Lbjin;

    .line 67
    .line 68
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v3, Lbiwd;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lbiwd;->e:Lbjin;

    .line 87
    .line 88
    iget v2, v3, Lbiwd;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v2, v3, Lbiwd;->b:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v2, Lbiyo;->a:Lbiyo;

    .line 96
    .line 97
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    check-cast v3, Lbiwd;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lbiwd;->d:Lbiyo;

    .line 116
    .line 117
    iget v2, v3, Lbiwd;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    iput v2, v3, Lbiwd;->b:I

    .line 122
    .line 123
    :goto_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v0, Lbiwg;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbiwd;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lbiwg;->f:Lbiwd;

    .line 148
    .line 149
    iget v1, v0, Lbiwg;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x8

    .line 152
    .line 153
    iput v1, v0, Lbiwg;->b:I

    .line 154
    .line 155
    sget-object v0, Lbivs;->b:Lbivs;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 166
    .line 167
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v3, Lbivs;

    .line 181
    .line 182
    iget v4, v3, Lbivs;->c:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x10

    .line 185
    .line 186
    iput v4, v3, Lbivs;->c:I

    .line 187
    .line 188
    iput-wide v1, v3, Lbivs;->k:J

    .line 189
    .line 190
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-wide v1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 195
    .line 196
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast p1, Lbivs;

    .line 210
    .line 211
    iget v3, p1, Lbivs;->c:I

    .line 212
    .line 213
    or-int/lit8 v3, v3, 0x40

    .line 214
    .line 215
    iput v3, p1, Lbivs;->c:I

    .line 216
    .line 217
    iput-wide v1, p1, Lbivs;->l:J

    .line 218
    .line 219
    iput-object v0, p0, Ladzy;->b:Lbjzp;

    .line 220
    .line 221
    return-void
.end method

.method public static e(L_2052;)Ladzy;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, L_197;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_197;

    .line 10
    .line 11
    const-class v2, L_153;

    .line 12
    .line 13
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_153;

    .line 18
    .line 19
    const-class v3, L_158;

    .line 20
    .line 21
    invoke-interface {v0, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_158;

    .line 26
    .line 27
    const-class v4, L_184;

    .line 28
    .line 29
    invoke-interface {v0, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, L_184;

    .line 34
    .line 35
    const-class v5, L_151;

    .line 36
    .line 37
    invoke-interface {v0, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, L_151;

    .line 42
    .line 43
    const-class v6, L_150;

    .line 44
    .line 45
    invoke-interface {v0, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, L_150;

    .line 50
    .line 51
    const-class v7, L_198;

    .line 52
    .line 53
    invoke-interface {v0, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, L_198;

    .line 58
    .line 59
    invoke-interface {v7}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    new-instance v8, Ladzy;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Ladzy;-><init>(L_2052;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ladzy;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-wide v9, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 95
    .line 96
    invoke-virtual {v8, v9, v10}, Ladzy;->b(J)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, L_150;->a:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v8, Ladzy;->b:Lbjzp;

    .line 124
    .line 125
    sget-object v12, Lbivn;->a:Lbivn;

    .line 126
    .line 127
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_1

    .line 138
    .line 139
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    check-cast v14, Lbivn;

    .line 146
    .line 147
    iget v15, v14, Lbivn;->b:I

    .line 148
    .line 149
    or-int/2addr v15, v11

    .line 150
    iput v15, v14, Lbivn;->b:I

    .line 151
    .line 152
    iput-object v6, v14, Lbivn;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v6, Lbivn;

    .line 166
    .line 167
    iget v13, v6, Lbivn;->b:I

    .line 168
    .line 169
    or-int/2addr v13, v10

    .line 170
    iput v13, v6, Lbivn;->b:I

    .line 171
    .line 172
    iput-boolean v9, v6, Lbivn;->d:Z

    .line 173
    .line 174
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_3

    .line 181
    .line 182
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v6, Lbivs;

    .line 188
    .line 189
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lbivn;

    .line 194
    .line 195
    sget-object v12, Lbivs;->a:Lbkae;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v7, v6, Lbivs;->z:Lbivn;

    .line 201
    .line 202
    iget v7, v6, Lbivs;->c:I

    .line 203
    .line 204
    const/high16 v12, 0x80000

    .line 205
    .line 206
    or-int/2addr v7, v12

    .line 207
    iput v7, v6, Lbivs;->c:I

    .line 208
    .line 209
    :cond_4
    const-class v6, L_203;

    .line 210
    .line 211
    invoke-interface {v0, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, L_203;

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    iget-object v7, v8, Ladzy;->b:Lbjzp;

    .line 220
    .line 221
    invoke-interface {v6}, L_203;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    check-cast v6, Lbivs;

    .line 239
    .line 240
    sget-object v7, Lbivs;->a:Lbkae;

    .line 241
    .line 242
    iget v7, v6, Lbivs;->c:I

    .line 243
    .line 244
    or-int/lit16 v7, v7, 0x100

    .line 245
    .line 246
    iput v7, v6, Lbivs;->c:I

    .line 247
    .line 248
    iput-wide v12, v6, Lbivs;->n:J

    .line 249
    .line 250
    :cond_6
    invoke-interface {v0}, L_2052;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v12, 0x5

    .line 255
    const/4 v13, 0x0

    .line 256
    if-eqz v6, :cond_52

    .line 257
    .line 258
    const-class v6, L_214;

    .line 259
    .line 260
    invoke-interface {v0, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, L_214;

    .line 265
    .line 266
    iget-object v6, v6, L_214;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v14, v8, Ladzy;->d:Lbjzp;

    .line 269
    .line 270
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v15, Lbiwg;

    .line 273
    .line 274
    iget-object v15, v15, Lbiwg;->f:Lbiwd;

    .line 275
    .line 276
    if-nez v15, :cond_7

    .line 277
    .line 278
    sget-object v15, Lbiwd;->a:Lbiwd;

    .line 279
    .line 280
    :cond_7
    iget v15, v15, Lbiwd;->c:I

    .line 281
    .line 282
    invoke-static {v15}, Lbiwc;->b(I)Lbiwc;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-nez v15, :cond_8

    .line 287
    .line 288
    sget-object v15, Lbiwc;->a:Lbiwc;

    .line 289
    .line 290
    :cond_8
    sget-object v9, Lbiwc;->b:Lbiwc;

    .line 291
    .line 292
    if-ne v15, v9, :cond_9

    .line 293
    .line 294
    move v15, v11

    .line 295
    goto :goto_1

    .line 296
    :cond_9
    const/4 v15, 0x0

    .line 297
    :goto_1
    const/16 v16, 0x4

    .line 298
    .line 299
    const-string v7, "Item type must be set to PHOTO when setting mimeType"

    .line 300
    .line 301
    invoke-static {v15, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lacud;->a(Ljava/lang/String;)Lbilz;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    check-cast v7, Lbiwg;

    .line 311
    .line 312
    iget-object v7, v7, Lbiwg;->f:Lbiwd;

    .line 313
    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    sget-object v7, Lbiwd;->a:Lbiwd;

    .line 317
    .line 318
    :cond_a
    iget-object v7, v7, Lbiwd;->d:Lbiyo;

    .line 319
    .line 320
    if-nez v7, :cond_b

    .line 321
    .line 322
    sget-object v7, Lbiyo;->a:Lbiyo;

    .line 323
    .line 324
    :cond_b
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v15, Lbiwg;

    .line 327
    .line 328
    iget-object v15, v15, Lbiwg;->f:Lbiwd;

    .line 329
    .line 330
    if-nez v15, :cond_c

    .line 331
    .line 332
    sget-object v15, Lbiwd;->a:Lbiwd;

    .line 333
    .line 334
    :cond_c
    invoke-virtual {v15, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    move/from16 v18, v10

    .line 339
    .line 340
    move-object/from16 v10, v17

    .line 341
    .line 342
    check-cast v10, Lbjzp;

    .line 343
    .line 344
    invoke-virtual {v10, v15}, Lbjzp;->E(Lbjzv;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Lbjzp;

    .line 352
    .line 353
    invoke-virtual {v15, v7}, Lbjzp;->E(Lbjzv;)V

    .line 354
    .line 355
    .line 356
    move/from16 v17, v11

    .line 357
    .line 358
    iget-object v11, v7, Lbiyo;->c:Lbilo;

    .line 359
    .line 360
    if-nez v11, :cond_d

    .line 361
    .line 362
    sget-object v11, Lbilo;->a:Lbilo;

    .line 363
    .line 364
    :cond_d
    invoke-virtual {v11, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    move-object/from16 v12, v19

    .line 369
    .line 370
    check-cast v12, Lbjzp;

    .line 371
    .line 372
    invoke-virtual {v12, v11}, Lbjzp;->E(Lbjzv;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v7, Lbiyo;->c:Lbilo;

    .line 376
    .line 377
    if-nez v7, :cond_e

    .line 378
    .line 379
    sget-object v7, Lbilo;->a:Lbilo;

    .line 380
    .line 381
    :cond_e
    iget-object v7, v7, Lbilo;->f:Lbima;

    .line 382
    .line 383
    if-nez v7, :cond_f

    .line 384
    .line 385
    sget-object v7, Lbima;->a:Lbima;

    .line 386
    .line 387
    :cond_f
    const/4 v11, 0x5

    .line 388
    invoke-virtual {v7, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    move-object/from16 v11, v19

    .line 393
    .line 394
    check-cast v11, Lbjzp;

    .line 395
    .line 396
    invoke-virtual {v11, v7}, Lbjzp;->E(Lbjzv;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v11, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_10

    .line 406
    .line 407
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 408
    .line 409
    .line 410
    :cond_10
    iget-object v7, v11, Lbjzp;->b:Lbjzv;

    .line 411
    .line 412
    check-cast v7, Lbima;

    .line 413
    .line 414
    iget v6, v6, Lbilz;->r:I

    .line 415
    .line 416
    iput v6, v7, Lbima;->e:I

    .line 417
    .line 418
    iget v6, v7, Lbima;->b:I

    .line 419
    .line 420
    or-int/lit8 v6, v6, 0x4

    .line 421
    .line 422
    iput v6, v7, Lbima;->b:I

    .line 423
    .line 424
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_11

    .line 431
    .line 432
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 433
    .line 434
    .line 435
    :cond_11
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    check-cast v6, Lbilo;

    .line 438
    .line 439
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lbima;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v7, v6, Lbilo;->f:Lbima;

    .line 449
    .line 450
    iget v7, v6, Lbilo;->b:I

    .line 451
    .line 452
    or-int/lit8 v7, v7, 0x8

    .line 453
    .line 454
    iput v7, v6, Lbilo;->b:I

    .line 455
    .line 456
    iget-object v6, v15, Lbjzp;->b:Lbjzv;

    .line 457
    .line 458
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_12

    .line 463
    .line 464
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 465
    .line 466
    .line 467
    :cond_12
    iget-object v6, v15, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    check-cast v6, Lbiyo;

    .line 470
    .line 471
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lbilo;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v7, v6, Lbiyo;->c:Lbilo;

    .line 481
    .line 482
    iget v7, v6, Lbiyo;->b:I

    .line 483
    .line 484
    or-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    iput v7, v6, Lbiyo;->b:I

    .line 487
    .line 488
    iget-object v6, v10, Lbjzp;->b:Lbjzv;

    .line 489
    .line 490
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_13

    .line 495
    .line 496
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 497
    .line 498
    .line 499
    :cond_13
    iget-object v6, v10, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    check-cast v6, Lbiwd;

    .line 502
    .line 503
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lbiyo;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v7, v6, Lbiwd;->d:Lbiyo;

    .line 513
    .line 514
    iget v7, v6, Lbiwd;->b:I

    .line 515
    .line 516
    or-int/lit8 v7, v7, 0x2

    .line 517
    .line 518
    iput v7, v6, Lbiwd;->b:I

    .line 519
    .line 520
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 521
    .line 522
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_14

    .line 527
    .line 528
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 529
    .line 530
    .line 531
    :cond_14
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 532
    .line 533
    check-cast v6, Lbiwg;

    .line 534
    .line 535
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Lbiwd;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v7, v6, Lbiwg;->f:Lbiwd;

    .line 545
    .line 546
    iget v7, v6, Lbiwg;->b:I

    .line 547
    .line 548
    or-int/lit8 v7, v7, 0x8

    .line 549
    .line 550
    iput v7, v6, Lbiwg;->b:I

    .line 551
    .line 552
    const-class v6, L_132;

    .line 553
    .line 554
    invoke-interface {v0, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, L_132;

    .line 559
    .line 560
    iget-object v6, v6, L_132;->a:Lskk;

    .line 561
    .line 562
    sget-object v7, Lskk;->e:Lskk;

    .line 563
    .line 564
    iget-object v10, v14, Lbjzp;->b:Lbjzv;

    .line 565
    .line 566
    check-cast v10, Lbiwg;

    .line 567
    .line 568
    iget-object v10, v10, Lbiwg;->f:Lbiwd;

    .line 569
    .line 570
    if-nez v10, :cond_15

    .line 571
    .line 572
    sget-object v10, Lbiwd;->a:Lbiwd;

    .line 573
    .line 574
    :cond_15
    iget v10, v10, Lbiwd;->c:I

    .line 575
    .line 576
    invoke-static {v10}, Lbiwc;->b(I)Lbiwc;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    if-nez v10, :cond_16

    .line 581
    .line 582
    sget-object v10, Lbiwc;->a:Lbiwc;

    .line 583
    .line 584
    :cond_16
    if-ne v10, v9, :cond_17

    .line 585
    .line 586
    move/from16 v10, v17

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_17
    const/4 v10, 0x0

    .line 590
    :goto_2
    const-string v11, "Item type must be set to PHOTO when setting isAnimation"

    .line 591
    .line 592
    invoke-static {v10, v11}, L_3289;->E(ZLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v10, v14, Lbjzp;->b:Lbjzv;

    .line 596
    .line 597
    check-cast v10, Lbiwg;

    .line 598
    .line 599
    iget-object v10, v10, Lbiwg;->f:Lbiwd;

    .line 600
    .line 601
    if-nez v10, :cond_18

    .line 602
    .line 603
    sget-object v10, Lbiwd;->a:Lbiwd;

    .line 604
    .line 605
    :cond_18
    iget-object v10, v10, Lbiwd;->d:Lbiyo;

    .line 606
    .line 607
    if-nez v10, :cond_19

    .line 608
    .line 609
    sget-object v10, Lbiyo;->a:Lbiyo;

    .line 610
    .line 611
    :cond_19
    iget-object v10, v10, Lbiyo;->c:Lbilo;

    .line 612
    .line 613
    if-nez v10, :cond_1a

    .line 614
    .line 615
    sget-object v10, Lbilo;->a:Lbilo;

    .line 616
    .line 617
    :cond_1a
    iget-object v10, v10, Lbilo;->f:Lbima;

    .line 618
    .line 619
    if-nez v10, :cond_1b

    .line 620
    .line 621
    sget-object v10, Lbima;->a:Lbima;

    .line 622
    .line 623
    :cond_1b
    const/4 v11, 0x5

    .line 624
    invoke-virtual {v10, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    check-cast v12, Lbjzp;

    .line 629
    .line 630
    invoke-virtual {v12, v10}, Lbjzp;->E(Lbjzv;)V

    .line 631
    .line 632
    .line 633
    if-ne v6, v7, :cond_1d

    .line 634
    .line 635
    sget-object v6, Lbilv;->a:Lbilv;

    .line 636
    .line 637
    iget-object v7, v12, Lbjzp;->b:Lbjzv;

    .line 638
    .line 639
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 646
    .line 647
    .line 648
    :cond_1c
    iget-object v7, v12, Lbjzp;->b:Lbjzv;

    .line 649
    .line 650
    check-cast v7, Lbima;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object v6, v7, Lbima;->f:Lbilv;

    .line 656
    .line 657
    iget v6, v7, Lbima;->b:I

    .line 658
    .line 659
    or-int/lit8 v6, v6, 0x8

    .line 660
    .line 661
    iput v6, v7, Lbima;->b:I

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_1d
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 665
    .line 666
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_1e

    .line 671
    .line 672
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 673
    .line 674
    .line 675
    :cond_1e
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 676
    .line 677
    check-cast v6, Lbima;

    .line 678
    .line 679
    iput-object v13, v6, Lbima;->f:Lbilv;

    .line 680
    .line 681
    iget v7, v6, Lbima;->b:I

    .line 682
    .line 683
    and-int/lit8 v7, v7, -0x9

    .line 684
    .line 685
    iput v7, v6, Lbima;->b:I

    .line 686
    .line 687
    :goto_3
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 688
    .line 689
    check-cast v6, Lbiwg;

    .line 690
    .line 691
    iget-object v6, v6, Lbiwg;->f:Lbiwd;

    .line 692
    .line 693
    if-nez v6, :cond_1f

    .line 694
    .line 695
    sget-object v7, Lbiwd;->a:Lbiwd;

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_1f
    move-object v7, v6

    .line 699
    :goto_4
    iget-object v7, v7, Lbiwd;->d:Lbiyo;

    .line 700
    .line 701
    if-nez v7, :cond_20

    .line 702
    .line 703
    sget-object v7, Lbiyo;->a:Lbiyo;

    .line 704
    .line 705
    :cond_20
    if-nez v6, :cond_21

    .line 706
    .line 707
    sget-object v6, Lbiwd;->a:Lbiwd;

    .line 708
    .line 709
    :cond_21
    const/4 v11, 0x5

    .line 710
    invoke-virtual {v6, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Lbjzp;

    .line 715
    .line 716
    invoke-virtual {v10, v6}, Lbjzp;->E(Lbjzv;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lbjzp;

    .line 724
    .line 725
    invoke-virtual {v6, v7}, Lbjzp;->E(Lbjzv;)V

    .line 726
    .line 727
    .line 728
    iget-object v7, v7, Lbiyo;->c:Lbilo;

    .line 729
    .line 730
    if-nez v7, :cond_22

    .line 731
    .line 732
    sget-object v7, Lbilo;->a:Lbilo;

    .line 733
    .line 734
    :cond_22
    invoke-virtual {v7, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    check-cast v15, Lbjzp;

    .line 739
    .line 740
    invoke-virtual {v15, v7}, Lbjzp;->E(Lbjzv;)V

    .line 741
    .line 742
    .line 743
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 744
    .line 745
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-nez v7, :cond_23

    .line 750
    .line 751
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 752
    .line 753
    .line 754
    :cond_23
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 755
    .line 756
    check-cast v7, Lbilo;

    .line 757
    .line 758
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    check-cast v11, Lbima;

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iput-object v11, v7, Lbilo;->f:Lbima;

    .line 768
    .line 769
    iget v11, v7, Lbilo;->b:I

    .line 770
    .line 771
    or-int/lit8 v11, v11, 0x8

    .line 772
    .line 773
    iput v11, v7, Lbilo;->b:I

    .line 774
    .line 775
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 776
    .line 777
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-nez v7, :cond_24

    .line 782
    .line 783
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 784
    .line 785
    .line 786
    :cond_24
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 787
    .line 788
    check-cast v7, Lbiyo;

    .line 789
    .line 790
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, Lbilo;

    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object v11, v7, Lbiyo;->c:Lbilo;

    .line 800
    .line 801
    iget v11, v7, Lbiyo;->b:I

    .line 802
    .line 803
    or-int/lit8 v11, v11, 0x1

    .line 804
    .line 805
    iput v11, v7, Lbiyo;->b:I

    .line 806
    .line 807
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 808
    .line 809
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_25

    .line 814
    .line 815
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 816
    .line 817
    .line 818
    :cond_25
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 819
    .line 820
    check-cast v7, Lbiwd;

    .line 821
    .line 822
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Lbiyo;

    .line 827
    .line 828
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iput-object v6, v7, Lbiwd;->d:Lbiyo;

    .line 832
    .line 833
    iget v6, v7, Lbiwd;->b:I

    .line 834
    .line 835
    or-int/lit8 v6, v6, 0x2

    .line 836
    .line 837
    iput v6, v7, Lbiwd;->b:I

    .line 838
    .line 839
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 840
    .line 841
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_26

    .line 846
    .line 847
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 848
    .line 849
    .line 850
    :cond_26
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 851
    .line 852
    check-cast v6, Lbiwg;

    .line 853
    .line 854
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, Lbiwd;

    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object v7, v6, Lbiwg;->f:Lbiwd;

    .line 864
    .line 865
    iget v7, v6, Lbiwg;->b:I

    .line 866
    .line 867
    or-int/lit8 v7, v7, 0x8

    .line 868
    .line 869
    iput v7, v6, Lbiwg;->b:I

    .line 870
    .line 871
    if-eqz v3, :cond_43

    .line 872
    .line 873
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 874
    .line 875
    check-cast v6, Lbiwg;

    .line 876
    .line 877
    iget-object v6, v6, Lbiwg;->f:Lbiwd;

    .line 878
    .line 879
    if-nez v6, :cond_27

    .line 880
    .line 881
    sget-object v6, Lbiwd;->a:Lbiwd;

    .line 882
    .line 883
    :cond_27
    iget v6, v6, Lbiwd;->c:I

    .line 884
    .line 885
    invoke-static {v6}, Lbiwc;->b(I)Lbiwc;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    if-nez v6, :cond_28

    .line 890
    .line 891
    sget-object v6, Lbiwc;->a:Lbiwc;

    .line 892
    .line 893
    :cond_28
    iget-object v7, v3, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 894
    .line 895
    if-ne v6, v9, :cond_29

    .line 896
    .line 897
    move/from16 v6, v17

    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_29
    const/4 v6, 0x0

    .line 901
    :goto_5
    const-string v10, "Item type must be set to PHOTO when setting EXIF info"

    .line 902
    .line 903
    invoke-static {v6, v10}, L_3289;->E(ZLjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v6, Lbilx;->a:Lbilx;

    .line 907
    .line 908
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    if-eqz v10, :cond_2b

    .line 917
    .line 918
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 923
    .line 924
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-nez v11, :cond_2a

    .line 929
    .line 930
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 931
    .line 932
    .line 933
    :cond_2a
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 934
    .line 935
    check-cast v11, Lbilx;

    .line 936
    .line 937
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget v12, v11, Lbilx;->b:I

    .line 941
    .line 942
    or-int/lit8 v12, v12, 0x1

    .line 943
    .line 944
    iput v12, v11, Lbilx;->b:I

    .line 945
    .line 946
    iput-object v10, v11, Lbilx;->c:Ljava/lang/String;

    .line 947
    .line 948
    :cond_2b
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    if-eqz v10, :cond_2d

    .line 953
    .line 954
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 959
    .line 960
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-nez v11, :cond_2c

    .line 965
    .line 966
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 967
    .line 968
    .line 969
    :cond_2c
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 970
    .line 971
    check-cast v11, Lbilx;

    .line 972
    .line 973
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget v12, v11, Lbilx;->b:I

    .line 977
    .line 978
    or-int/lit8 v12, v12, 0x2

    .line 979
    .line 980
    iput v12, v11, Lbilx;->b:I

    .line 981
    .line 982
    iput-object v10, v11, Lbilx;->d:Ljava/lang/String;

    .line 983
    .line 984
    :cond_2d
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->k()Ljava/lang/Float;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    if-eqz v10, :cond_2f

    .line 989
    .line 990
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->k()Ljava/lang/Float;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 999
    .line 1000
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-nez v11, :cond_2e

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1007
    .line 1008
    .line 1009
    :cond_2e
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 1010
    .line 1011
    check-cast v11, Lbilx;

    .line 1012
    .line 1013
    iget v12, v11, Lbilx;->b:I

    .line 1014
    .line 1015
    or-int/lit8 v12, v12, 0x8

    .line 1016
    .line 1017
    iput v12, v11, Lbilx;->b:I

    .line 1018
    .line 1019
    iput v10, v11, Lbilx;->f:F

    .line 1020
    .line 1021
    :cond_2f
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    if-eqz v10, :cond_31

    .line 1026
    .line 1027
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 1036
    .line 1037
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-nez v11, :cond_30

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1044
    .line 1045
    .line 1046
    :cond_30
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 1047
    .line 1048
    check-cast v11, Lbilx;

    .line 1049
    .line 1050
    iget v12, v11, Lbilx;->b:I

    .line 1051
    .line 1052
    or-int/lit8 v12, v12, 0x40

    .line 1053
    .line 1054
    iput v12, v11, Lbilx;->b:I

    .line 1055
    .line 1056
    iput v10, v11, Lbilx;->i:F

    .line 1057
    .line 1058
    :cond_31
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->m()Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    if-eqz v10, :cond_33

    .line 1063
    .line 1064
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->m()Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 1073
    .line 1074
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    if-nez v11, :cond_32

    .line 1079
    .line 1080
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1081
    .line 1082
    .line 1083
    :cond_32
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 1084
    .line 1085
    check-cast v11, Lbilx;

    .line 1086
    .line 1087
    iget v12, v11, Lbilx;->b:I

    .line 1088
    .line 1089
    or-int/lit8 v12, v12, 0x20

    .line 1090
    .line 1091
    iput v12, v11, Lbilx;->b:I

    .line 1092
    .line 1093
    iput v10, v11, Lbilx;->h:I

    .line 1094
    .line 1095
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->j()Ljava/lang/Float;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    if-eqz v10, :cond_35

    .line 1100
    .line 1101
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->j()Ljava/lang/Float;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 1110
    .line 1111
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-nez v11, :cond_34

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1118
    .line 1119
    .line 1120
    :cond_34
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 1121
    .line 1122
    check-cast v11, Lbilx;

    .line 1123
    .line 1124
    iget v12, v11, Lbilx;->b:I

    .line 1125
    .line 1126
    or-int/lit8 v12, v12, 0x10

    .line 1127
    .line 1128
    iput v12, v11, Lbilx;->b:I

    .line 1129
    .line 1130
    iput v10, v11, Lbilx;->g:F

    .line 1131
    .line 1132
    :cond_35
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->x()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    if-eqz v10, :cond_37

    .line 1137
    .line 1138
    invoke-virtual {v7}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->x()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 1143
    .line 1144
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    if-nez v10, :cond_36

    .line 1149
    .line 1150
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1151
    .line 1152
    .line 1153
    :cond_36
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 1154
    .line 1155
    check-cast v10, Lbilx;

    .line 1156
    .line 1157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget v11, v10, Lbilx;->b:I

    .line 1161
    .line 1162
    or-int/lit8 v11, v11, 0x4

    .line 1163
    .line 1164
    iput v11, v10, Lbilx;->b:I

    .line 1165
    .line 1166
    iput-object v7, v10, Lbilx;->e:Ljava/lang/String;

    .line 1167
    .line 1168
    :cond_37
    iget-object v7, v14, Lbjzp;->b:Lbjzv;

    .line 1169
    .line 1170
    check-cast v7, Lbiwg;

    .line 1171
    .line 1172
    iget-object v7, v7, Lbiwg;->f:Lbiwd;

    .line 1173
    .line 1174
    if-nez v7, :cond_38

    .line 1175
    .line 1176
    sget-object v10, Lbiwd;->a:Lbiwd;

    .line 1177
    .line 1178
    goto :goto_6

    .line 1179
    :cond_38
    move-object v10, v7

    .line 1180
    :goto_6
    iget-object v10, v10, Lbiwd;->d:Lbiyo;

    .line 1181
    .line 1182
    if-nez v10, :cond_39

    .line 1183
    .line 1184
    sget-object v10, Lbiyo;->a:Lbiyo;

    .line 1185
    .line 1186
    :cond_39
    if-nez v7, :cond_3a

    .line 1187
    .line 1188
    sget-object v7, Lbiwd;->a:Lbiwd;

    .line 1189
    .line 1190
    :cond_3a
    const/4 v11, 0x5

    .line 1191
    invoke-virtual {v7, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    check-cast v12, Lbjzp;

    .line 1196
    .line 1197
    invoke-virtual {v12, v7}, Lbjzp;->E(Lbjzv;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v10, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    check-cast v7, Lbjzp;

    .line 1205
    .line 1206
    invoke-virtual {v7, v10}, Lbjzp;->E(Lbjzv;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v15, v10, Lbiyo;->c:Lbilo;

    .line 1210
    .line 1211
    if-nez v15, :cond_3b

    .line 1212
    .line 1213
    sget-object v15, Lbilo;->a:Lbilo;

    .line 1214
    .line 1215
    :cond_3b
    invoke-virtual {v15, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v19

    .line 1219
    move-object/from16 v11, v19

    .line 1220
    .line 1221
    check-cast v11, Lbjzp;

    .line 1222
    .line 1223
    invoke-virtual {v11, v15}, Lbjzp;->E(Lbjzv;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v10, v10, Lbiyo;->c:Lbilo;

    .line 1227
    .line 1228
    if-nez v10, :cond_3c

    .line 1229
    .line 1230
    sget-object v10, Lbilo;->a:Lbilo;

    .line 1231
    .line 1232
    :cond_3c
    iget-object v10, v10, Lbilo;->f:Lbima;

    .line 1233
    .line 1234
    if-nez v10, :cond_3d

    .line 1235
    .line 1236
    sget-object v10, Lbima;->a:Lbima;

    .line 1237
    .line 1238
    :cond_3d
    const/4 v15, 0x5

    .line 1239
    invoke-virtual {v10, v15, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v19

    .line 1243
    move-object/from16 v15, v19

    .line 1244
    .line 1245
    check-cast v15, Lbjzp;

    .line 1246
    .line 1247
    invoke-virtual {v15, v10}, Lbjzp;->E(Lbjzv;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v10, v15, Lbjzp;->b:Lbjzv;

    .line 1251
    .line 1252
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-nez v10, :cond_3e

    .line 1257
    .line 1258
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 1259
    .line 1260
    .line 1261
    :cond_3e
    iget-object v10, v15, Lbjzp;->b:Lbjzv;

    .line 1262
    .line 1263
    check-cast v10, Lbima;

    .line 1264
    .line 1265
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, Lbilx;

    .line 1270
    .line 1271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iput-object v6, v10, Lbima;->g:Lbilx;

    .line 1275
    .line 1276
    iget v6, v10, Lbima;->b:I

    .line 1277
    .line 1278
    or-int/lit8 v6, v6, 0x10

    .line 1279
    .line 1280
    iput v6, v10, Lbima;->b:I

    .line 1281
    .line 1282
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 1283
    .line 1284
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-nez v6, :cond_3f

    .line 1289
    .line 1290
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1291
    .line 1292
    .line 1293
    :cond_3f
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 1294
    .line 1295
    check-cast v6, Lbilo;

    .line 1296
    .line 1297
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    check-cast v10, Lbima;

    .line 1302
    .line 1303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iput-object v10, v6, Lbilo;->f:Lbima;

    .line 1307
    .line 1308
    iget v10, v6, Lbilo;->b:I

    .line 1309
    .line 1310
    or-int/lit8 v10, v10, 0x8

    .line 1311
    .line 1312
    iput v10, v6, Lbilo;->b:I

    .line 1313
    .line 1314
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 1315
    .line 1316
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-nez v6, :cond_40

    .line 1321
    .line 1322
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1323
    .line 1324
    .line 1325
    :cond_40
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 1326
    .line 1327
    check-cast v6, Lbiyo;

    .line 1328
    .line 1329
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    check-cast v10, Lbilo;

    .line 1334
    .line 1335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iput-object v10, v6, Lbiyo;->c:Lbilo;

    .line 1339
    .line 1340
    iget v10, v6, Lbiyo;->b:I

    .line 1341
    .line 1342
    or-int/lit8 v10, v10, 0x1

    .line 1343
    .line 1344
    iput v10, v6, Lbiyo;->b:I

    .line 1345
    .line 1346
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 1347
    .line 1348
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-nez v6, :cond_41

    .line 1353
    .line 1354
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 1355
    .line 1356
    .line 1357
    :cond_41
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 1358
    .line 1359
    check-cast v6, Lbiwd;

    .line 1360
    .line 1361
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    check-cast v7, Lbiyo;

    .line 1366
    .line 1367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    iput-object v7, v6, Lbiwd;->d:Lbiyo;

    .line 1371
    .line 1372
    iget v7, v6, Lbiwd;->b:I

    .line 1373
    .line 1374
    or-int/lit8 v7, v7, 0x2

    .line 1375
    .line 1376
    iput v7, v6, Lbiwd;->b:I

    .line 1377
    .line 1378
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 1379
    .line 1380
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    if-nez v6, :cond_42

    .line 1385
    .line 1386
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 1387
    .line 1388
    .line 1389
    :cond_42
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 1390
    .line 1391
    check-cast v6, Lbiwg;

    .line 1392
    .line 1393
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    check-cast v7, Lbiwd;

    .line 1398
    .line 1399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iput-object v7, v6, Lbiwg;->f:Lbiwd;

    .line 1403
    .line 1404
    iget v7, v6, Lbiwg;->b:I

    .line 1405
    .line 1406
    or-int/lit8 v7, v7, 0x8

    .line 1407
    .line 1408
    iput v7, v6, Lbiwg;->b:I

    .line 1409
    .line 1410
    :cond_43
    if-eqz v5, :cond_5f

    .line 1411
    .line 1412
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 1413
    .line 1414
    check-cast v6, Lbiwg;

    .line 1415
    .line 1416
    iget-object v6, v6, Lbiwg;->f:Lbiwd;

    .line 1417
    .line 1418
    if-nez v6, :cond_44

    .line 1419
    .line 1420
    sget-object v6, Lbiwd;->a:Lbiwd;

    .line 1421
    .line 1422
    :cond_44
    iget v6, v6, Lbiwd;->c:I

    .line 1423
    .line 1424
    invoke-static {v6}, Lbiwc;->b(I)Lbiwc;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    if-nez v6, :cond_45

    .line 1429
    .line 1430
    sget-object v6, Lbiwc;->a:Lbiwc;

    .line 1431
    .line 1432
    :cond_45
    if-ne v6, v9, :cond_46

    .line 1433
    .line 1434
    move/from16 v9, v17

    .line 1435
    .line 1436
    goto :goto_7

    .line 1437
    :cond_46
    const/4 v9, 0x0

    .line 1438
    :goto_7
    const-string v6, "Item type must be set to PHOTO when setting depth type"

    .line 1439
    .line 1440
    invoke-static {v9, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v6, Lslz;->a:Lslz;

    .line 1444
    .line 1445
    iget-object v5, v5, L_151;->a:Lslz;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Lslz;->ordinal()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    move/from16 v6, v17

    .line 1452
    .line 1453
    if-eq v5, v6, :cond_49

    .line 1454
    .line 1455
    move/from16 v6, v18

    .line 1456
    .line 1457
    if-eq v5, v6, :cond_48

    .line 1458
    .line 1459
    move/from16 v6, v16

    .line 1460
    .line 1461
    if-eq v5, v6, :cond_47

    .line 1462
    .line 1463
    const/4 v7, 0x1

    .line 1464
    goto :goto_8

    .line 1465
    :cond_47
    const/4 v7, 0x4

    .line 1466
    goto :goto_8

    .line 1467
    :cond_48
    const/4 v7, 0x2

    .line 1468
    goto :goto_8

    .line 1469
    :cond_49
    const/4 v7, 0x3

    .line 1470
    :goto_8
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 1471
    .line 1472
    check-cast v5, Lbiwg;

    .line 1473
    .line 1474
    iget-object v5, v5, Lbiwg;->f:Lbiwd;

    .line 1475
    .line 1476
    if-nez v5, :cond_4a

    .line 1477
    .line 1478
    sget-object v6, Lbiwd;->a:Lbiwd;

    .line 1479
    .line 1480
    goto :goto_9

    .line 1481
    :cond_4a
    move-object v6, v5

    .line 1482
    :goto_9
    iget-object v6, v6, Lbiwd;->d:Lbiyo;

    .line 1483
    .line 1484
    if-nez v6, :cond_4b

    .line 1485
    .line 1486
    sget-object v6, Lbiyo;->a:Lbiyo;

    .line 1487
    .line 1488
    :cond_4b
    if-nez v5, :cond_4c

    .line 1489
    .line 1490
    sget-object v5, Lbiwd;->a:Lbiwd;

    .line 1491
    .line 1492
    :cond_4c
    const/4 v11, 0x5

    .line 1493
    invoke-virtual {v5, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    check-cast v9, Lbjzp;

    .line 1498
    .line 1499
    invoke-virtual {v9, v5}, Lbjzp;->E(Lbjzv;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v6, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    check-cast v5, Lbjzp;

    .line 1507
    .line 1508
    invoke-virtual {v5, v6}, Lbjzp;->E(Lbjzv;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v6, v6, Lbiyo;->c:Lbilo;

    .line 1512
    .line 1513
    if-nez v6, :cond_4d

    .line 1514
    .line 1515
    sget-object v6, Lbilo;->a:Lbilo;

    .line 1516
    .line 1517
    :cond_4d
    invoke-virtual {v6, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    check-cast v10, Lbjzp;

    .line 1522
    .line 1523
    invoke-virtual {v10, v6}, Lbjzp;->E(Lbjzv;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v6, v10, Lbjzp;->b:Lbjzv;

    .line 1527
    .line 1528
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    if-nez v6, :cond_4e

    .line 1533
    .line 1534
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 1535
    .line 1536
    .line 1537
    :cond_4e
    iget-object v6, v10, Lbjzp;->b:Lbjzv;

    .line 1538
    .line 1539
    check-cast v6, Lbilo;

    .line 1540
    .line 1541
    add-int/lit8 v7, v7, -0x1

    .line 1542
    .line 1543
    iput v7, v6, Lbilo;->i:I

    .line 1544
    .line 1545
    iget v7, v6, Lbilo;->b:I

    .line 1546
    .line 1547
    or-int/lit8 v7, v7, 0x20

    .line 1548
    .line 1549
    iput v7, v6, Lbilo;->b:I

    .line 1550
    .line 1551
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 1552
    .line 1553
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    if-nez v6, :cond_4f

    .line 1558
    .line 1559
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1560
    .line 1561
    .line 1562
    :cond_4f
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 1563
    .line 1564
    check-cast v6, Lbiyo;

    .line 1565
    .line 1566
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    check-cast v7, Lbilo;

    .line 1571
    .line 1572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    iput-object v7, v6, Lbiyo;->c:Lbilo;

    .line 1576
    .line 1577
    iget v7, v6, Lbiyo;->b:I

    .line 1578
    .line 1579
    const/16 v17, 0x1

    .line 1580
    .line 1581
    or-int/lit8 v7, v7, 0x1

    .line 1582
    .line 1583
    iput v7, v6, Lbiyo;->b:I

    .line 1584
    .line 1585
    iget-object v6, v9, Lbjzp;->b:Lbjzv;

    .line 1586
    .line 1587
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    if-nez v6, :cond_50

    .line 1592
    .line 1593
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 1594
    .line 1595
    .line 1596
    :cond_50
    iget-object v6, v9, Lbjzp;->b:Lbjzv;

    .line 1597
    .line 1598
    check-cast v6, Lbiwd;

    .line 1599
    .line 1600
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, Lbiyo;

    .line 1605
    .line 1606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    iput-object v5, v6, Lbiwd;->d:Lbiyo;

    .line 1610
    .line 1611
    iget v5, v6, Lbiwd;->b:I

    .line 1612
    .line 1613
    const/16 v18, 0x2

    .line 1614
    .line 1615
    or-int/lit8 v5, v5, 0x2

    .line 1616
    .line 1617
    iput v5, v6, Lbiwd;->b:I

    .line 1618
    .line 1619
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 1620
    .line 1621
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    if-nez v5, :cond_51

    .line 1626
    .line 1627
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 1628
    .line 1629
    .line 1630
    :cond_51
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 1631
    .line 1632
    check-cast v5, Lbiwg;

    .line 1633
    .line 1634
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    check-cast v6, Lbiwd;

    .line 1639
    .line 1640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iput-object v6, v5, Lbiwg;->f:Lbiwd;

    .line 1644
    .line 1645
    iget v6, v5, Lbiwg;->b:I

    .line 1646
    .line 1647
    or-int/lit8 v6, v6, 0x8

    .line 1648
    .line 1649
    iput v6, v5, Lbiwg;->b:I

    .line 1650
    .line 1651
    goto/16 :goto_c

    .line 1652
    .line 1653
    :cond_52
    const-class v5, L_254;

    .line 1654
    .line 1655
    invoke-interface {v0, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    check-cast v5, L_254;

    .line 1660
    .line 1661
    if-eqz v5, :cond_5d

    .line 1662
    .line 1663
    iget-object v6, v8, Ladzy;->d:Lbjzp;

    .line 1664
    .line 1665
    invoke-interface {v5}, L_254;->A()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v9

    .line 1669
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 1670
    .line 1671
    check-cast v5, Lbiwg;

    .line 1672
    .line 1673
    iget-object v5, v5, Lbiwg;->f:Lbiwd;

    .line 1674
    .line 1675
    if-nez v5, :cond_53

    .line 1676
    .line 1677
    sget-object v5, Lbiwd;->a:Lbiwd;

    .line 1678
    .line 1679
    :cond_53
    iget v5, v5, Lbiwd;->c:I

    .line 1680
    .line 1681
    invoke-static {v5}, Lbiwc;->b(I)Lbiwc;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    if-nez v5, :cond_54

    .line 1686
    .line 1687
    sget-object v5, Lbiwc;->a:Lbiwc;

    .line 1688
    .line 1689
    :cond_54
    sget-object v7, Lbiwc;->c:Lbiwc;

    .line 1690
    .line 1691
    if-ne v5, v7, :cond_55

    .line 1692
    .line 1693
    const/4 v5, 0x1

    .line 1694
    goto :goto_a

    .line 1695
    :cond_55
    const/4 v5, 0x0

    .line 1696
    :goto_a
    const-string v7, "Item type must be set to VIDEO when setting duration"

    .line 1697
    .line 1698
    invoke-static {v5, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 1702
    .line 1703
    check-cast v5, Lbiwg;

    .line 1704
    .line 1705
    iget-object v5, v5, Lbiwg;->f:Lbiwd;

    .line 1706
    .line 1707
    if-nez v5, :cond_56

    .line 1708
    .line 1709
    sget-object v5, Lbiwd;->a:Lbiwd;

    .line 1710
    .line 1711
    :cond_56
    const/4 v11, 0x5

    .line 1712
    invoke-virtual {v5, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    check-cast v7, Lbjzp;

    .line 1717
    .line 1718
    invoke-virtual {v7, v5}, Lbjzp;->E(Lbjzv;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 1722
    .line 1723
    check-cast v5, Lbiwg;

    .line 1724
    .line 1725
    iget-object v5, v5, Lbiwg;->f:Lbiwd;

    .line 1726
    .line 1727
    if-nez v5, :cond_57

    .line 1728
    .line 1729
    sget-object v5, Lbiwd;->a:Lbiwd;

    .line 1730
    .line 1731
    :cond_57
    iget-object v5, v5, Lbiwd;->e:Lbjin;

    .line 1732
    .line 1733
    if-nez v5, :cond_58

    .line 1734
    .line 1735
    sget-object v5, Lbjin;->a:Lbjin;

    .line 1736
    .line 1737
    :cond_58
    const/4 v11, 0x5

    .line 1738
    invoke-virtual {v5, v11, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    check-cast v11, Lbjzp;

    .line 1743
    .line 1744
    invoke-virtual {v11, v5}, Lbjzp;->E(Lbjzv;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v5, Lbjiu;->a:Lbjiu;

    .line 1748
    .line 1749
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    iget-object v12, v5, Lbjzp;->b:Lbjzv;

    .line 1754
    .line 1755
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v12

    .line 1759
    if-nez v12, :cond_59

    .line 1760
    .line 1761
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1762
    .line 1763
    .line 1764
    :cond_59
    iget-object v12, v5, Lbjzp;->b:Lbjzv;

    .line 1765
    .line 1766
    check-cast v12, Lbjiu;

    .line 1767
    .line 1768
    iget v13, v12, Lbjiu;->b:I

    .line 1769
    .line 1770
    const/16 v17, 0x1

    .line 1771
    .line 1772
    or-int/lit8 v13, v13, 0x1

    .line 1773
    .line 1774
    iput v13, v12, Lbjiu;->b:I

    .line 1775
    .line 1776
    iput-wide v9, v12, Lbjiu;->c:J

    .line 1777
    .line 1778
    iget-object v9, v11, Lbjzp;->b:Lbjzv;

    .line 1779
    .line 1780
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    if-nez v9, :cond_5a

    .line 1785
    .line 1786
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1787
    .line 1788
    .line 1789
    :cond_5a
    iget-object v9, v11, Lbjzp;->b:Lbjzv;

    .line 1790
    .line 1791
    check-cast v9, Lbjin;

    .line 1792
    .line 1793
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    check-cast v5, Lbjiu;

    .line 1798
    .line 1799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    iput-object v5, v9, Lbjin;->f:Lbjiu;

    .line 1803
    .line 1804
    iget v5, v9, Lbjin;->b:I

    .line 1805
    .line 1806
    or-int/lit8 v5, v5, 0x8

    .line 1807
    .line 1808
    iput v5, v9, Lbjin;->b:I

    .line 1809
    .line 1810
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 1811
    .line 1812
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    if-nez v5, :cond_5b

    .line 1817
    .line 1818
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1819
    .line 1820
    .line 1821
    :cond_5b
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 1822
    .line 1823
    check-cast v5, Lbiwd;

    .line 1824
    .line 1825
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    check-cast v9, Lbjin;

    .line 1830
    .line 1831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    iput-object v9, v5, Lbiwd;->e:Lbjin;

    .line 1835
    .line 1836
    iget v9, v5, Lbiwd;->b:I

    .line 1837
    .line 1838
    const/16 v16, 0x4

    .line 1839
    .line 1840
    or-int/lit8 v9, v9, 0x4

    .line 1841
    .line 1842
    iput v9, v5, Lbiwd;->b:I

    .line 1843
    .line 1844
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 1845
    .line 1846
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v5

    .line 1850
    if-nez v5, :cond_5c

    .line 1851
    .line 1852
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1853
    .line 1854
    .line 1855
    :cond_5c
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 1856
    .line 1857
    check-cast v5, Lbiwg;

    .line 1858
    .line 1859
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    check-cast v6, Lbiwd;

    .line 1864
    .line 1865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    iput-object v6, v5, Lbiwg;->f:Lbiwd;

    .line 1869
    .line 1870
    iget v6, v5, Lbiwg;->b:I

    .line 1871
    .line 1872
    or-int/lit8 v6, v6, 0x8

    .line 1873
    .line 1874
    iput v6, v5, Lbiwg;->b:I

    .line 1875
    .line 1876
    goto :goto_c

    .line 1877
    :cond_5d
    sget-object v5, Ladzy;->c:Lbfpx;

    .line 1878
    .line 1879
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    check-cast v5, Lbfpt;

    .line 1884
    .line 1885
    sget-object v6, Lbfps;->b:Lbfps;

    .line 1886
    .line 1887
    invoke-interface {v5, v6}, Lbfpt;->aa(Lbfps;)V

    .line 1888
    .line 1889
    .line 1890
    const/16 v6, 0x13be

    .line 1891
    .line 1892
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    check-cast v5, Lbfpt;

    .line 1897
    .line 1898
    const-class v6, L_214;

    .line 1899
    .line 1900
    invoke-interface {v0, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    if-eqz v6, :cond_5e

    .line 1905
    .line 1906
    const-class v6, L_214;

    .line 1907
    .line 1908
    invoke-interface {v0, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    check-cast v6, L_214;

    .line 1913
    .line 1914
    iget-object v6, v6, L_214;->a:Ljava/lang/String;

    .line 1915
    .line 1916
    goto :goto_b

    .line 1917
    :cond_5e
    const-string v6, "null"

    .line 1918
    .line 1919
    :goto_b
    new-instance v7, Lbgse;

    .line 1920
    .line 1921
    sget-object v9, Lbgsd;->a:Lbgsd;

    .line 1922
    .line 1923
    invoke-direct {v7, v9, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    const-string v6, "Missing VideoDurationFeature for non-image. mime-type: %s"

    .line 1927
    .line 1928
    invoke-interface {v5, v6, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_5f
    :goto_c
    if-eqz v1, :cond_60

    .line 1932
    .line 1933
    invoke-interface {v1}, L_197;->z()I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    invoke-interface {v1}, L_197;->y()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    invoke-virtual {v8, v0, v1}, Ladzy;->c(II)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_d

    .line 1945
    :cond_60
    if-eqz v3, :cond_61

    .line 1946
    .line 1947
    iget-object v1, v3, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    if-eqz v3, :cond_61

    .line 1954
    .line 1955
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    if-eqz v3, :cond_61

    .line 1960
    .line 1961
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    invoke-virtual {v8, v0, v1}, Ladzy;->c(II)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_d

    .line 1981
    :cond_61
    const/4 v6, 0x1

    .line 1982
    invoke-virtual {v8, v6, v6}, Ladzy;->c(II)V

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {v0}, L_2052;->k()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-eqz v1, :cond_62

    .line 1990
    .line 1991
    sget-object v1, Ladzy;->c:Lbfpx;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    check-cast v1, Lbfpt;

    .line 1998
    .line 1999
    sget-object v3, Lbfps;->b:Lbfps;

    .line 2000
    .line 2001
    invoke-interface {v1, v3}, Lbfpt;->aa(Lbfps;)V

    .line 2002
    .line 2003
    .line 2004
    const/16 v3, 0x13bf

    .line 2005
    .line 2006
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    check-cast v1, Lbfpt;

    .line 2011
    .line 2012
    const-class v3, L_214;

    .line 2013
    .line 2014
    invoke-interface {v0, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, L_214;

    .line 2019
    .line 2020
    iget-object v0, v0, L_214;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    new-instance v3, Lbgse;

    .line 2023
    .line 2024
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 2025
    .line 2026
    invoke-direct {v3, v5, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    const-string v0, "Image without dimension feature. Mime-type: %s"

    .line 2030
    .line 2031
    invoke-interface {v1, v0, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_62
    :goto_d
    if-eqz v2, :cond_66

    .line 2035
    .line 2036
    iget-boolean v0, v2, L_153;->c:Z

    .line 2037
    .line 2038
    if-nez v0, :cond_66

    .line 2039
    .line 2040
    iget-object v0, v2, L_153;->a:Ljava/lang/String;

    .line 2041
    .line 2042
    if-eqz v0, :cond_64

    .line 2043
    .line 2044
    iget-object v1, v8, Ladzy;->b:Lbjzp;

    .line 2045
    .line 2046
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 2047
    .line 2048
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    if-nez v2, :cond_63

    .line 2053
    .line 2054
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 2055
    .line 2056
    .line 2057
    :cond_63
    iget-object v1, v1, Lbjzp;->b:Lbjzv;

    .line 2058
    .line 2059
    check-cast v1, Lbivs;

    .line 2060
    .line 2061
    sget-object v2, Lbivs;->a:Lbkae;

    .line 2062
    .line 2063
    iget v2, v1, Lbivs;->c:I

    .line 2064
    .line 2065
    or-int/lit8 v2, v2, 0x8

    .line 2066
    .line 2067
    iput v2, v1, Lbivs;->c:I

    .line 2068
    .line 2069
    iput-object v0, v1, Lbivs;->h:Ljava/lang/String;

    .line 2070
    .line 2071
    goto :goto_e

    .line 2072
    :cond_64
    iget-object v0, v8, Ladzy;->b:Lbjzp;

    .line 2073
    .line 2074
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-nez v1, :cond_65

    .line 2081
    .line 2082
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2083
    .line 2084
    .line 2085
    :cond_65
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 2086
    .line 2087
    check-cast v0, Lbivs;

    .line 2088
    .line 2089
    sget-object v1, Lbivs;->a:Lbkae;

    .line 2090
    .line 2091
    iget v1, v0, Lbivs;->c:I

    .line 2092
    .line 2093
    and-int/lit8 v1, v1, -0x9

    .line 2094
    .line 2095
    iput v1, v0, Lbivs;->c:I

    .line 2096
    .line 2097
    sget-object v1, Lbivs;->b:Lbivs;

    .line 2098
    .line 2099
    iget-object v1, v1, Lbivs;->h:Ljava/lang/String;

    .line 2100
    .line 2101
    iput-object v1, v0, Lbivs;->h:Ljava/lang/String;

    .line 2102
    .line 2103
    :cond_66
    :goto_e
    if-eqz v4, :cond_6b

    .line 2104
    .line 2105
    invoke-interface {v4}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/location/LatLng;->b()I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/location/LatLng;->c()I

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    iget-object v2, v8, Ladzy;->d:Lbjzp;

    .line 2118
    .line 2119
    sget-object v3, Lbilt;->b:Lbilt;

    .line 2120
    .line 2121
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    sget-object v4, Lbixg;->a:Lbixg;

    .line 2126
    .line 2127
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 2132
    .line 2133
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v5

    .line 2137
    if-nez v5, :cond_67

    .line 2138
    .line 2139
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 2140
    .line 2141
    .line 2142
    :cond_67
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 2143
    .line 2144
    move-object v6, v5

    .line 2145
    check-cast v6, Lbixg;

    .line 2146
    .line 2147
    iget v7, v6, Lbixg;->b:I

    .line 2148
    .line 2149
    const/16 v17, 0x1

    .line 2150
    .line 2151
    or-int/lit8 v7, v7, 0x1

    .line 2152
    .line 2153
    iput v7, v6, Lbixg;->b:I

    .line 2154
    .line 2155
    iput v1, v6, Lbixg;->c:I

    .line 2156
    .line 2157
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-nez v1, :cond_68

    .line 2162
    .line 2163
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 2164
    .line 2165
    .line 2166
    :cond_68
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 2167
    .line 2168
    check-cast v1, Lbixg;

    .line 2169
    .line 2170
    iget v5, v1, Lbixg;->b:I

    .line 2171
    .line 2172
    const/16 v18, 0x2

    .line 2173
    .line 2174
    or-int/lit8 v5, v5, 0x2

    .line 2175
    .line 2176
    iput v5, v1, Lbixg;->b:I

    .line 2177
    .line 2178
    iput v0, v1, Lbixg;->d:I

    .line 2179
    .line 2180
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-nez v0, :cond_69

    .line 2187
    .line 2188
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 2189
    .line 2190
    .line 2191
    :cond_69
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 2192
    .line 2193
    check-cast v0, Lbilt;

    .line 2194
    .line 2195
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    check-cast v1, Lbixg;

    .line 2200
    .line 2201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    iput-object v1, v0, Lbilt;->d:Lbixg;

    .line 2205
    .line 2206
    iget v1, v0, Lbilt;->c:I

    .line 2207
    .line 2208
    const/16 v17, 0x1

    .line 2209
    .line 2210
    or-int/lit8 v1, v1, 0x1

    .line 2211
    .line 2212
    iput v1, v0, Lbilt;->c:I

    .line 2213
    .line 2214
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 2215
    .line 2216
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_6a

    .line 2221
    .line 2222
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 2223
    .line 2224
    .line 2225
    :cond_6a
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 2226
    .line 2227
    check-cast v0, Lbiwg;

    .line 2228
    .line 2229
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, Lbilt;

    .line 2234
    .line 2235
    sget-object v2, Lbiwg;->a:Lbiwg;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    iput-object v1, v0, Lbiwg;->j:Lbilt;

    .line 2241
    .line 2242
    iget v1, v0, Lbiwg;->b:I

    .line 2243
    .line 2244
    or-int/lit16 v1, v1, 0x800

    .line 2245
    .line 2246
    iput v1, v0, Lbiwg;->b:I

    .line 2247
    .line 2248
    :cond_6b
    return-object v8
.end method

.method private static f(Lbilo;II)Lbilo;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbjzp;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lbjzp;->E(Lbjzv;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    int-to-long v3, p1

    .line 24
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v5, Lbilo;

    .line 27
    .line 28
    sget-object v6, Lbilo;->a:Lbilo;

    .line 29
    .line 30
    iget v6, v5, Lbilo;->b:I

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    iput v6, v5, Lbilo;->b:I

    .line 35
    .line 36
    iput-wide v3, v5, Lbilo;->d:J

    .line 37
    .line 38
    int-to-long v3, p2

    .line 39
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v5, Lbilo;

    .line 53
    .line 54
    iget v6, v5, Lbilo;->b:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x4

    .line 57
    .line 58
    iput v6, v5, Lbilo;->b:I

    .line 59
    .line 60
    iput-wide v3, v5, Lbilo;->e:J

    .line 61
    .line 62
    iget-object p0, p0, Lbilo;->f:Lbima;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lbima;->a:Lbima;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbjzp;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbjzp;->E(Lbjzv;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lbima;

    .line 92
    .line 93
    iget v3, v1, Lbima;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iput v3, v1, Lbima;->b:I

    .line 98
    .line 99
    iput p1, v1, Lbima;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast p0, Lbima;

    .line 113
    .line 114
    iget p1, p0, Lbima;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    iput p1, p0, Lbima;->b:I

    .line 119
    .line 120
    iput p2, p0, Lbima;->d:I

    .line 121
    .line 122
    iget-object p0, v2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p0, v2, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast p0, Lbilo;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbima;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lbilo;->f:Lbima;

    .line 147
    .line 148
    iget p1, p0, Lbilo;->b:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x8

    .line 151
    .line 152
    iput p1, p0, Lbilo;->b:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lbilo;

    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public final a()Lbiwg;
    .locals 9

    .line 1
    sget-object v0, Lslz;->a:Lslz;

    .line 2
    .line 3
    iget-object v0, p0, Ladzy;->d:Lbjzp;

    .line 4
    .line 5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    check-cast v1, Lbiwg;

    .line 8
    .line 9
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lbiwd;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Lbiwc;->b(I)Lbiwc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbiwc;->a:Lbiwc;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lbiwc;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_c

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    check-cast v0, Lbiwg;

    .line 41
    .line 42
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 47
    .line 48
    :cond_2
    iget v0, v0, Lbiwd;->c:I

    .line 49
    .line 50
    invoke-static {v0}, Lbiwc;->b(I)Lbiwc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbiwc;->a:Lbiwc;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Lbiwc;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Attempted to build MediaItem with unsupported mediaType: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast v1, Lbiwg;

    .line 79
    .line 80
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 85
    .line 86
    :cond_5
    iget v1, v1, Lbiwd;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v1, v3

    .line 95
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v1, Lbiwg;

    .line 101
    .line 102
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 107
    .line 108
    :cond_7
    iget-object v1, v1, Lbiwd;->e:Lbjin;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lbjin;->a:Lbjin;

    .line 113
    .line 114
    :cond_8
    iget v5, v1, Lbjin;->b:I

    .line 115
    .line 116
    and-int/2addr v5, v2

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    move v5, v3

    .line 122
    :goto_1
    const-string v6, "thumbnail uri must be set"

    .line 123
    .line 124
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lbjin;->d:Lbilo;

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    sget-object v1, Lbilo;->a:Lbilo;

    .line 132
    .line 133
    :cond_a
    iget v1, v1, Lbilo;->b:I

    .line 134
    .line 135
    and-int/2addr v1, v4

    .line 136
    if-eq v4, v1, :cond_b

    .line 137
    .line 138
    move v1, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_b
    move v1, v4

    .line 141
    :goto_2
    invoke-static {v1, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast v1, Lbiwg;

    .line 149
    .line 150
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 151
    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 155
    .line 156
    :cond_d
    iget v1, v1, Lbiwd;->b:I

    .line 157
    .line 158
    and-int/2addr v1, v2

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    move v1, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_e
    move v1, v3

    .line 164
    :goto_3
    invoke-static {v1}, Lb;->r(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    check-cast v1, Lbiwg;

    .line 170
    .line 171
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 172
    .line 173
    if-nez v1, :cond_f

    .line 174
    .line 175
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 176
    .line 177
    :cond_f
    iget-object v1, v1, Lbiwd;->d:Lbiyo;

    .line 178
    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    sget-object v1, Lbiyo;->a:Lbiyo;

    .line 182
    .line 183
    :cond_10
    iget v5, v1, Lbiyo;->b:I

    .line 184
    .line 185
    and-int/lit8 v5, v5, 0x10

    .line 186
    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    move v5, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_11
    move v5, v3

    .line 192
    :goto_4
    const-string v6, "uri must be set"

    .line 193
    .line 194
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, Lbiyo;->c:Lbilo;

    .line 198
    .line 199
    if-nez v5, :cond_12

    .line 200
    .line 201
    sget-object v5, Lbilo;->a:Lbilo;

    .line 202
    .line 203
    :cond_12
    iget-object v5, v5, Lbilo;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    xor-int/2addr v5, v4

    .line 210
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v1, Lbiyo;->c:Lbilo;

    .line 214
    .line 215
    if-nez v5, :cond_13

    .line 216
    .line 217
    sget-object v5, Lbilo;->a:Lbilo;

    .line 218
    .line 219
    :cond_13
    iget v5, v5, Lbilo;->b:I

    .line 220
    .line 221
    and-int/lit8 v5, v5, 0x8

    .line 222
    .line 223
    if-eqz v5, :cond_14

    .line 224
    .line 225
    move v5, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_14
    move v5, v3

    .line 228
    :goto_5
    const-string v6, "mimeType, dimensions, and exifData must be set"

    .line 229
    .line 230
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Lbiyo;->c:Lbilo;

    .line 234
    .line 235
    if-nez v5, :cond_15

    .line 236
    .line 237
    sget-object v5, Lbilo;->a:Lbilo;

    .line 238
    .line 239
    :cond_15
    iget-object v5, v5, Lbilo;->f:Lbima;

    .line 240
    .line 241
    if-nez v5, :cond_16

    .line 242
    .line 243
    sget-object v5, Lbima;->a:Lbima;

    .line 244
    .line 245
    :cond_16
    iget v5, v5, Lbima;->b:I

    .line 246
    .line 247
    and-int/lit8 v5, v5, 0x4

    .line 248
    .line 249
    if-eqz v5, :cond_17

    .line 250
    .line 251
    move v5, v4

    .line 252
    goto :goto_6

    .line 253
    :cond_17
    move v5, v3

    .line 254
    :goto_6
    const-string v6, "mimeType must be set"

    .line 255
    .line 256
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v1, Lbiyo;->c:Lbilo;

    .line 260
    .line 261
    if-nez v5, :cond_18

    .line 262
    .line 263
    sget-object v5, Lbilo;->a:Lbilo;

    .line 264
    .line 265
    :cond_18
    iget v5, v5, Lbilo;->b:I

    .line 266
    .line 267
    and-int/2addr v5, v2

    .line 268
    if-eqz v5, :cond_19

    .line 269
    .line 270
    move v5, v4

    .line 271
    goto :goto_7

    .line 272
    :cond_19
    move v5, v3

    .line 273
    :goto_7
    const-string v6, "dimensions must be set"

    .line 274
    .line 275
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, Lbiyo;->c:Lbilo;

    .line 279
    .line 280
    if-nez v5, :cond_1a

    .line 281
    .line 282
    sget-object v5, Lbilo;->a:Lbilo;

    .line 283
    .line 284
    :cond_1a
    iget v5, v5, Lbilo;->b:I

    .line 285
    .line 286
    and-int/lit8 v5, v5, 0x4

    .line 287
    .line 288
    if-eqz v5, :cond_1b

    .line 289
    .line 290
    move v5, v4

    .line 291
    goto :goto_8

    .line 292
    :cond_1b
    move v5, v3

    .line 293
    :goto_8
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v1, Lbiyo;->c:Lbilo;

    .line 297
    .line 298
    if-nez v5, :cond_1c

    .line 299
    .line 300
    sget-object v5, Lbilo;->a:Lbilo;

    .line 301
    .line 302
    :cond_1c
    iget-object v5, v5, Lbilo;->f:Lbima;

    .line 303
    .line 304
    if-nez v5, :cond_1d

    .line 305
    .line 306
    sget-object v5, Lbima;->a:Lbima;

    .line 307
    .line 308
    :cond_1d
    iget v5, v5, Lbima;->b:I

    .line 309
    .line 310
    and-int/2addr v5, v4

    .line 311
    if-eq v4, v5, :cond_1e

    .line 312
    .line 313
    move v5, v3

    .line 314
    goto :goto_9

    .line 315
    :cond_1e
    move v5, v4

    .line 316
    :goto_9
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, Lbiyo;->c:Lbilo;

    .line 320
    .line 321
    if-nez v1, :cond_1f

    .line 322
    .line 323
    sget-object v1, Lbilo;->a:Lbilo;

    .line 324
    .line 325
    :cond_1f
    iget-object v1, v1, Lbilo;->f:Lbima;

    .line 326
    .line 327
    if-nez v1, :cond_20

    .line 328
    .line 329
    sget-object v1, Lbima;->a:Lbima;

    .line 330
    .line 331
    :cond_20
    iget v1, v1, Lbima;->b:I

    .line 332
    .line 333
    and-int/2addr v1, v2

    .line 334
    if-eqz v1, :cond_21

    .line 335
    .line 336
    move v1, v4

    .line 337
    goto :goto_a

    .line 338
    :cond_21
    move v1, v3

    .line 339
    :goto_a
    invoke-static {v1, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_b
    iget-object v1, p0, Ladzy;->b:Lbjzp;

    .line 343
    .line 344
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    check-cast v5, Lbivs;

    .line 347
    .line 348
    iget v5, v5, Lbivs;->c:I

    .line 349
    .line 350
    and-int/lit16 v5, v5, 0x80

    .line 351
    .line 352
    if-eqz v5, :cond_22

    .line 353
    .line 354
    move v5, v4

    .line 355
    goto :goto_c

    .line 356
    :cond_22
    move v5, v3

    .line 357
    :goto_c
    const-string v6, "creationTimestampMs must be set"

    .line 358
    .line 359
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    check-cast v5, Lbivs;

    .line 365
    .line 366
    iget v5, v5, Lbivs;->c:I

    .line 367
    .line 368
    and-int/lit8 v5, v5, 0x40

    .line 369
    .line 370
    if-eqz v5, :cond_23

    .line 371
    .line 372
    move v5, v4

    .line 373
    goto :goto_d

    .line 374
    :cond_23
    move v5, v3

    .line 375
    :goto_d
    const-string v6, "timeZoneOffsetMs must be set"

    .line 376
    .line 377
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    check-cast v5, Lbivs;

    .line 383
    .line 384
    iget v5, v5, Lbivs;->c:I

    .line 385
    .line 386
    const/high16 v6, 0x80000

    .line 387
    .line 388
    and-int/2addr v5, v6

    .line 389
    if-eqz v5, :cond_24

    .line 390
    .line 391
    move v5, v4

    .line 392
    goto :goto_e

    .line 393
    :cond_24
    move v5, v3

    .line 394
    :goto_e
    const-string v6, "dedupInfo must be set"

    .line 395
    .line 396
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    check-cast v5, Lbivs;

    .line 402
    .line 403
    iget-object v5, v5, Lbivs;->z:Lbivn;

    .line 404
    .line 405
    if-nez v5, :cond_25

    .line 406
    .line 407
    sget-object v5, Lbivn;->a:Lbivn;

    .line 408
    .line 409
    :cond_25
    iget v5, v5, Lbivn;->b:I

    .line 410
    .line 411
    and-int/2addr v5, v4

    .line 412
    if-eq v4, v5, :cond_26

    .line 413
    .line 414
    move v5, v3

    .line 415
    goto :goto_f

    .line 416
    :cond_26
    move v5, v4

    .line 417
    :goto_f
    const-string v6, "localDedupKey must be set"

    .line 418
    .line 419
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->d()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_27

    .line 433
    .line 434
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 435
    .line 436
    .line 437
    :cond_27
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 438
    .line 439
    check-cast v6, Lbiwg;

    .line 440
    .line 441
    iget v7, v6, Lbiwg;->b:I

    .line 442
    .line 443
    or-int/2addr v7, v4

    .line 444
    iput v7, v6, Lbiwg;->b:I

    .line 445
    .line 446
    iput-object v5, v6, Lbiwg;->c:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v6, Lbisc;->a:Lbisc;

    .line 449
    .line 450
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_28

    .line 461
    .line 462
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 463
    .line 464
    .line 465
    :cond_28
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 466
    .line 467
    check-cast v7, Lbisc;

    .line 468
    .line 469
    iget v8, v7, Lbisc;->b:I

    .line 470
    .line 471
    or-int/2addr v8, v4

    .line 472
    iput v8, v7, Lbisc;->b:I

    .line 473
    .line 474
    iput-object v5, v7, Lbisc;->c:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 477
    .line 478
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_29

    .line 483
    .line 484
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 485
    .line 486
    .line 487
    :cond_29
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 488
    .line 489
    check-cast v5, Lbiwg;

    .line 490
    .line 491
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lbisc;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v6, v5, Lbiwg;->d:Lbisc;

    .line 501
    .line 502
    iget v6, v5, Lbiwg;->b:I

    .line 503
    .line 504
    or-int/2addr v2, v6

    .line 505
    iput v2, v5, Lbiwg;->b:I

    .line 506
    .line 507
    sget-object v2, Lbiwo;->a:Lbiwo;

    .line 508
    .line 509
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 514
    .line 515
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_2a

    .line 520
    .line 521
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 522
    .line 523
    .line 524
    :cond_2a
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 525
    .line 526
    check-cast v5, Lbiwo;

    .line 527
    .line 528
    iput v4, v5, Lbiwo;->c:I

    .line 529
    .line 530
    iget v6, v5, Lbiwo;->b:I

    .line 531
    .line 532
    or-int/2addr v6, v4

    .line 533
    iput v6, v5, Lbiwo;->b:I

    .line 534
    .line 535
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 536
    .line 537
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_2b

    .line 542
    .line 543
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 544
    .line 545
    .line 546
    :cond_2b
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 547
    .line 548
    check-cast v5, Lbivs;

    .line 549
    .line 550
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lbiwo;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v2, v5, Lbivs;->w:Lbiwo;

    .line 560
    .line 561
    iget v2, v5, Lbivs;->c:I

    .line 562
    .line 563
    const/high16 v6, 0x20000

    .line 564
    .line 565
    or-int/2addr v2, v6

    .line 566
    iput v2, v5, Lbivs;->c:I

    .line 567
    .line 568
    sget-object v2, Lbivy;->a:Lbivy;

    .line 569
    .line 570
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 575
    .line 576
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_2c

    .line 581
    .line 582
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 583
    .line 584
    .line 585
    :cond_2c
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 586
    .line 587
    check-cast v5, Lbivy;

    .line 588
    .line 589
    iget v6, v5, Lbivy;->b:I

    .line 590
    .line 591
    or-int/2addr v4, v6

    .line 592
    iput v4, v5, Lbivy;->b:I

    .line 593
    .line 594
    iput-boolean v3, v5, Lbivy;->c:Z

    .line 595
    .line 596
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 597
    .line 598
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_2d

    .line 603
    .line 604
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 605
    .line 606
    .line 607
    :cond_2d
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 608
    .line 609
    check-cast v3, Lbivs;

    .line 610
    .line 611
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lbivy;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v2, v3, Lbivs;->A:Lbivy;

    .line 621
    .line 622
    iget v2, v3, Lbivs;->c:I

    .line 623
    .line 624
    const/high16 v4, 0x100000

    .line 625
    .line 626
    or-int/2addr v2, v4

    .line 627
    iput v2, v3, Lbivs;->c:I

    .line 628
    .line 629
    sget-object v2, Lbivq;->c:Lbivq;

    .line 630
    .line 631
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 632
    .line 633
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_2e

    .line 638
    .line 639
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 640
    .line 641
    .line 642
    :cond_2e
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 643
    .line 644
    move-object v4, v3

    .line 645
    check-cast v4, Lbivs;

    .line 646
    .line 647
    iget v2, v2, Lbivq;->e:I

    .line 648
    .line 649
    iput v2, v4, Lbivs;->D:I

    .line 650
    .line 651
    iget v2, v4, Lbivs;->c:I

    .line 652
    .line 653
    const/high16 v5, 0x400000

    .line 654
    .line 655
    or-int/2addr v2, v5

    .line 656
    iput v2, v4, Lbivs;->c:I

    .line 657
    .line 658
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_2f

    .line 663
    .line 664
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 665
    .line 666
    .line 667
    :cond_2f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 668
    .line 669
    check-cast v2, Lbivs;

    .line 670
    .line 671
    iget v3, v2, Lbivs;->c:I

    .line 672
    .line 673
    or-int/lit16 v3, v3, 0x400

    .line 674
    .line 675
    iput v3, v2, Lbivs;->c:I

    .line 676
    .line 677
    const-wide/16 v3, 0x1

    .line 678
    .line 679
    iput-wide v3, v2, Lbivs;->p:J

    .line 680
    .line 681
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 682
    .line 683
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_30

    .line 688
    .line 689
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 690
    .line 691
    .line 692
    :cond_30
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 693
    .line 694
    check-cast v2, Lbiwg;

    .line 695
    .line 696
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lbivs;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iput-object v1, v2, Lbiwg;->e:Lbivs;

    .line 706
    .line 707
    iget v1, v2, Lbiwg;->b:I

    .line 708
    .line 709
    or-int/lit8 v1, v1, 0x4

    .line 710
    .line 711
    iput v1, v2, Lbiwg;->b:I

    .line 712
    .line 713
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lbiwg;

    .line 718
    .line 719
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzy;->b:Lbjzp;

    .line 2
    .line 3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    check-cast v0, Lbivs;

    .line 17
    .line 18
    sget-object v1, Lbivs;->a:Lbkae;

    .line 19
    .line 20
    iget v1, v0, Lbivs;->c:I

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    iput v1, v0, Lbivs;->c:I

    .line 25
    .line 26
    iput-wide p1, v0, Lbivs;->m:J

    .line 27
    .line 28
    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 1
    sget-object v0, Lslz;->a:Lslz;

    .line 2
    .line 3
    iget-object v0, p0, Ladzy;->d:Lbjzp;

    .line 4
    .line 5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    check-cast v1, Lbiwg;

    .line 8
    .line 9
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lbiwd;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Lbiwc;->b(I)Lbiwc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbiwc;->a:Lbiwc;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lbiwc;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x5

    .line 33
    if-eq v1, v2, :cond_a

    .line 34
    .line 35
    if-ne v1, v3, :cond_9

    .line 36
    .line 37
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v1, Lbiwg;

    .line 40
    .line 41
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lbiwd;->e:Lbjin;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lbjin;->a:Lbjin;

    .line 52
    .line 53
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v2, Lbiwg;

    .line 56
    .line 57
    iget-object v2, v2, Lbiwg;->f:Lbiwd;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lbiwd;->a:Lbiwd;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lbjzp;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lbjzp;->E(Lbjzv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbjzp;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lbjin;->d:Lbilo;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lbilo;->a:Lbilo;

    .line 86
    .line 87
    :cond_5
    invoke-static {v1, p1, p2}, Ladzy;->f(Lbilo;II)Lbilo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast p2, Lbjin;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Lbjin;->d:Lbilo;

    .line 110
    .line 111
    iget p1, p2, Lbjin;->b:I

    .line 112
    .line 113
    or-int/2addr p1, v3

    .line 114
    iput p1, p2, Lbjin;->b:I

    .line 115
    .line 116
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast p1, Lbiwd;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbjin;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Lbiwd;->e:Lbjin;

    .line 141
    .line 142
    iget p2, p1, Lbiwd;->b:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x4

    .line 145
    .line 146
    iput p2, p1, Lbiwd;->b:I

    .line 147
    .line 148
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    check-cast p1, Lbiwg;

    .line 162
    .line 163
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lbiwd;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 173
    .line 174
    iget p2, p1, Lbiwg;->b:I

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x8

    .line 177
    .line 178
    iput p2, p1, Lbiwg;->b:I

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p2, "Item type must be PHOTO or VIDEO when setting dimensions"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast v1, Lbiwg;

    .line 192
    .line 193
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 198
    .line 199
    :cond_b
    iget-object v1, v1, Lbiwd;->d:Lbiyo;

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    sget-object v1, Lbiyo;->a:Lbiyo;

    .line 204
    .line 205
    :cond_c
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast v6, Lbiwg;

    .line 208
    .line 209
    iget-object v6, v6, Lbiwg;->f:Lbiwd;

    .line 210
    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    sget-object v6, Lbiwd;->a:Lbiwd;

    .line 214
    .line 215
    :cond_d
    invoke-virtual {v6, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lbjzp;

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Lbjzp;->E(Lbjzv;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbjzp;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lbiyo;->c:Lbilo;

    .line 234
    .line 235
    if-nez v1, :cond_e

    .line 236
    .line 237
    sget-object v1, Lbilo;->a:Lbilo;

    .line 238
    .line 239
    :cond_e
    invoke-static {v1, p1, p2}, Ladzy;->f(Lbilo;II)Lbilo;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 252
    .line 253
    .line 254
    :cond_f
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    check-cast p2, Lbiyo;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, p2, Lbiyo;->c:Lbilo;

    .line 262
    .line 263
    iget p1, p2, Lbiyo;->b:I

    .line 264
    .line 265
    or-int/2addr p1, v2

    .line 266
    iput p1, p2, Lbiyo;->b:I

    .line 267
    .line 268
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    check-cast p1, Lbiwd;

    .line 282
    .line 283
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lbiyo;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p2, p1, Lbiwd;->d:Lbiyo;

    .line 293
    .line 294
    iget p2, p1, Lbiwd;->b:I

    .line 295
    .line 296
    or-int/2addr p2, v3

    .line 297
    iput p2, p1, Lbiwd;->b:I

    .line 298
    .line 299
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    check-cast p1, Lbiwg;

    .line 313
    .line 314
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lbiwd;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 324
    .line 325
    iget p2, p1, Lbiwg;->b:I

    .line 326
    .line 327
    or-int/lit8 p2, p2, 0x8

    .line 328
    .line 329
    iput p2, p1, Lbiwg;->b:I

    .line 330
    .line 331
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladzy;->d:Lbjzp;

    .line 2
    .line 3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    check-cast v1, Lbiwg;

    .line 6
    .line 7
    iget v1, v1, Lbiwg;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "itemType must be set before URI"

    .line 18
    .line 19
    invoke-static {v1, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lslz;->a:Lslz;

    .line 26
    .line 27
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast v1, Lbiwg;

    .line 30
    .line 31
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 36
    .line 37
    :cond_1
    iget v1, v1, Lbiwd;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Lbiwc;->b(I)Lbiwc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbiwc;->a:Lbiwc;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lbiwc;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x5

    .line 54
    if-eq v1, v2, :cond_e

    .line 55
    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast v1, Lbiwg;

    .line 62
    .line 63
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lbjzp;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lbjzp;->E(Lbjzv;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v1, Lbiwg;

    .line 81
    .line 82
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 87
    .line 88
    :cond_5
    iget-object v1, v1, Lbiwd;->e:Lbjin;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Lbjin;->a:Lbjin;

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lbjzp;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lbjzp;->E(Lbjzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v1, Lbiwg;

    .line 106
    .line 107
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 112
    .line 113
    :cond_7
    iget-object v1, v1, Lbiwd;->e:Lbjin;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    sget-object v1, Lbjin;->a:Lbjin;

    .line 118
    .line 119
    :cond_8
    iget-object v1, v1, Lbjin;->d:Lbilo;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    sget-object v1, Lbilo;->a:Lbilo;

    .line 124
    .line 125
    :cond_9
    invoke-virtual {v1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lbjzp;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v1, Lbilo;

    .line 148
    .line 149
    iget v5, v1, Lbilo;->b:I

    .line 150
    .line 151
    or-int/2addr v2, v5

    .line 152
    iput v2, v1, Lbilo;->b:I

    .line 153
    .line 154
    iput-object p1, v1, Lbilo;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    check-cast p1, Lbjin;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbilo;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, p1, Lbjin;->d:Lbilo;

    .line 181
    .line 182
    iget v1, p1, Lbjin;->b:I

    .line 183
    .line 184
    or-int/2addr v1, v3

    .line 185
    iput v1, p1, Lbjin;->b:I

    .line 186
    .line 187
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    check-cast p1, Lbiwd;

    .line 201
    .line 202
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbjin;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v1, p1, Lbiwd;->e:Lbjin;

    .line 212
    .line 213
    iget v1, p1, Lbiwd;->b:I

    .line 214
    .line 215
    or-int/lit8 v1, v1, 0x4

    .line 216
    .line 217
    iput v1, p1, Lbiwd;->b:I

    .line 218
    .line 219
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast p1, Lbiwg;

    .line 233
    .line 234
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbiwd;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 244
    .line 245
    iget v0, p1, Lbiwg;->b:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x8

    .line 248
    .line 249
    iput v0, p1, Lbiwg;->b:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    check-cast v1, Lbiwg;

    .line 255
    .line 256
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 257
    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 261
    .line 262
    :cond_f
    invoke-virtual {v1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lbjzp;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lbjzp;->E(Lbjzv;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    check-cast v1, Lbiwg;

    .line 274
    .line 275
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 276
    .line 277
    if-nez v1, :cond_10

    .line 278
    .line 279
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 280
    .line 281
    :cond_10
    iget-object v1, v1, Lbiwd;->d:Lbiyo;

    .line 282
    .line 283
    if-nez v1, :cond_11

    .line 284
    .line 285
    sget-object v1, Lbiyo;->a:Lbiyo;

    .line 286
    .line 287
    :cond_11
    invoke-virtual {v1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lbjzp;

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Lbjzp;->E(Lbjzv;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 305
    .line 306
    .line 307
    :cond_12
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 308
    .line 309
    check-cast v1, Lbiyo;

    .line 310
    .line 311
    iget v8, v1, Lbiyo;->b:I

    .line 312
    .line 313
    or-int/lit8 v8, v8, 0x10

    .line 314
    .line 315
    iput v8, v1, Lbiyo;->b:I

    .line 316
    .line 317
    iput-object p1, v1, Lbiyo;->g:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    check-cast v1, Lbiwg;

    .line 322
    .line 323
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 324
    .line 325
    if-nez v1, :cond_13

    .line 326
    .line 327
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 328
    .line 329
    :cond_13
    iget-object v1, v1, Lbiwd;->d:Lbiyo;

    .line 330
    .line 331
    if-nez v1, :cond_14

    .line 332
    .line 333
    sget-object v1, Lbiyo;->a:Lbiyo;

    .line 334
    .line 335
    :cond_14
    iget-object v1, v1, Lbiyo;->c:Lbilo;

    .line 336
    .line 337
    if-nez v1, :cond_15

    .line 338
    .line 339
    sget-object v1, Lbilo;->a:Lbilo;

    .line 340
    .line 341
    :cond_15
    invoke-virtual {v1, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lbjzp;

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_16

    .line 357
    .line 358
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 359
    .line 360
    .line 361
    :cond_16
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    check-cast v1, Lbilo;

    .line 364
    .line 365
    iget v5, v1, Lbilo;->b:I

    .line 366
    .line 367
    or-int/2addr v5, v2

    .line 368
    iput v5, v1, Lbilo;->b:I

    .line 369
    .line 370
    iput-object p1, v1, Lbilo;->c:Ljava/lang/String;

    .line 371
    .line 372
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_17

    .line 379
    .line 380
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 381
    .line 382
    .line 383
    :cond_17
    iget-object p1, v7, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    check-cast p1, Lbiyo;

    .line 386
    .line 387
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lbilo;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v1, p1, Lbiyo;->c:Lbilo;

    .line 397
    .line 398
    iget v1, p1, Lbiyo;->b:I

    .line 399
    .line 400
    or-int/2addr v1, v2

    .line 401
    iput v1, p1, Lbiyo;->b:I

    .line 402
    .line 403
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_18

    .line 410
    .line 411
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 412
    .line 413
    .line 414
    :cond_18
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    check-cast p1, Lbiwd;

    .line 417
    .line 418
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lbiyo;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v1, p1, Lbiwd;->d:Lbiyo;

    .line 428
    .line 429
    iget v1, p1, Lbiwd;->b:I

    .line 430
    .line 431
    or-int/2addr v1, v3

    .line 432
    iput v1, p1, Lbiwd;->b:I

    .line 433
    .line 434
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_19

    .line 441
    .line 442
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 443
    .line 444
    .line 445
    :cond_19
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 446
    .line 447
    check-cast p1, Lbiwg;

    .line 448
    .line 449
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lbiwd;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 459
    .line 460
    iget v0, p1, Lbiwg;->b:I

    .line 461
    .line 462
    or-int/lit8 v0, v0, 0x8

    .line 463
    .line 464
    iput v0, p1, Lbiwg;->b:I

    .line 465
    .line 466
    return-void
.end method
