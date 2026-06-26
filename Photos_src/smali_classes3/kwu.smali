.class public final Lkwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqts;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    sget-object v1, Laque;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkwu;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1772;

    .line 19
    .line 20
    invoke-virtual {v1}, L_1772;->af()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lkwu;->f:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_1772;

    .line 33
    .line 34
    invoke-virtual {v1}, L_1772;->N()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v1, Labfv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Labga;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Labgj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, L_3474;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Labfx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lkwu;->g:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2744;

    .line 72
    .line 73
    invoke-virtual {v1}, L_2744;->O()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Laque;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    sget-object v1, Laqsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laqtb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Labgx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkwu;->f:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_1772;

    .line 29
    .line 30
    invoke-virtual {v1}, L_1772;->af()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lkwu;->f:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1772;

    .line 43
    .line 44
    invoke-virtual {v1}, L_1772;->N()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v1, Labga;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lkwu;->g:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_2744;

    .line 62
    .line 63
    invoke-virtual {v1}, L_2744;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lkwu;->g:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_2744;

    .line 76
    .line 77
    invoke-virtual {v1}, L_2744;->V()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    sget-object v1, Laque;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final c(Laqyt;)Lbfel;
    .locals 5

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkwu;->f:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1772;

    .line 15
    .line 16
    invoke-virtual {v1}, L_1772;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lkwu;->h:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laque;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Laque;->c(Laqyt;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lkqr;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lkwu;->k:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laqza;

    .line 50
    .line 51
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lkcc;

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lkcc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laqyp;

    .line 67
    .line 68
    invoke-static {v1}, Larhf;->d(Laqyp;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    iget-object v1, p0, Lkwu;->c:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laqsx;

    .line 86
    .line 87
    iget-object v3, p1, Laqyt;->c:L_2052;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Laqsx;->a(L_2052;)Laqtq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lkwu;->f:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_1772;

    .line 103
    .line 104
    invoke-virtual {v1}, L_1772;->N()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lkwu;->k:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Laqza;

    .line 117
    .line 118
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lkcc;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lkcc;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Laqyp;

    .line 132
    .line 133
    iget-object v1, v1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    const-class v3, L_1764;

    .line 140
    .line 141
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_1764;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-boolean v1, v1, L_1764;->a:Z

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lkwu;->m:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, L_3474;

    .line 160
    .line 161
    iget-object v3, p1, Laqyt;->c:L_2052;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, L_3474;->a(L_2052;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lkqr;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lkwu;->n:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, L_3477;

    .line 182
    .line 183
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, L_3477;->b(L_2052;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lkqr;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final d(Laqyt;)Lbfel;
    .locals 5

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkwu;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Labgx;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Labgx;->a(Laqyt;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lkqr;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v0, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkwu;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laqtb;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Laqtb;->a(Laqyt;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lkqr;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkwu;->a:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laqst;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Laqst;->d(Laqyt;)Laqtq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lkwu;->f:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_1772;

    .line 71
    .line 72
    invoke-virtual {v1}, L_1772;->af()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lkwu;->f:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_1772;

    .line 85
    .line 86
    invoke-virtual {v1}, L_1772;->N()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, Lkwu;->k:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laqza;

    .line 99
    .line 100
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lkcc;

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    invoke-direct {v2, v4}, Lkcc;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laqyp;

    .line 116
    .line 117
    iget-object v2, p0, Lkwu;->j:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Labgj;

    .line 124
    .line 125
    invoke-virtual {v2, v1, p1}, Labgj;->a(Laqyp;Laqyt;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Lkqr;

    .line 130
    .line 131
    invoke-direct {v4, v0, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lkwu;->i:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Labfv;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Labfv;->a(Laqyp;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lkqr;

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v1, p0, Lkwu;->o:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Labgg;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Labgg;->a(Laqyt;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lkqr;

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lkwu;->b:Lyrq;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    iget-object p1, p0, Lkwu;->b:Lyrq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Labfr;

    .line 204
    .line 205
    invoke-interface {p1}, Labfr;->a()Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Lkqr;

    .line 210
    .line 211
    invoke-direct {v1, v0, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public final f()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwu;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laqst;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkwu;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Laqsx;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkwu;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Laqtb;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkwu;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Labgx;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkwu;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, L_3474;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkwu;->m:Lyrq;

    .line 41
    .line 42
    const-class p1, L_3477;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkwu;->n:Lyrq;

    .line 49
    .line 50
    const-class p1, Labfr;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkwu;->b:Lyrq;

    .line 57
    .line 58
    const-class p1, L_1772;

    .line 59
    .line 60
    const-class v0, L_1348;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkwu;->f:Lyrq;

    .line 71
    .line 72
    const-class p1, L_2744;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkwu;->g:Lyrq;

    .line 79
    .line 80
    const-class p1, Laque;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lkwu;->h:Lyrq;

    .line 87
    .line 88
    const-class p1, Labgg;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lkwu;->o:Lyrq;

    .line 95
    .line 96
    const-class p1, Laqza;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lkwu;->k:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_1348;

    .line 109
    .line 110
    iget-object p1, p0, Lkwu;->f:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_1772;

    .line 117
    .line 118
    invoke-virtual {p1}, L_1772;->af()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    iget-object p1, p0, Lkwu;->f:Lyrq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_1772;

    .line 131
    .line 132
    invoke-virtual {p1}, L_1772;->N()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    :cond_0
    const-class p1, Labfv;

    .line 139
    .line 140
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lkwu;->i:Lyrq;

    .line 145
    .line 146
    const-class p1, Labgj;

    .line 147
    .line 148
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lkwu;->j:Lyrq;

    .line 153
    .line 154
    :cond_1
    new-instance p1, Lbfeg;

    .line 155
    .line 156
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v0, Labgr;

    .line 160
    .line 161
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Laqtv;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lyrq;

    .line 175
    .line 176
    new-instance p3, Lkwr;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-direct {p3, p1, v0}, Lkwr;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lkwu;->l:Lyrq;

    .line 186
    .line 187
    return-void
.end method
