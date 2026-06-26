.class public final synthetic Ljwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjvw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljwn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljwn;->a:I

    iput-object p2, p0, Ljwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ljwn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwn;->b:Ljava/lang/Object;

    iput p2, p0, Ljwn;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Ljwn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Ljwn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Ljwn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Ljwn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamga;

    .line 9
    .line 10
    iget p1, p1, Lamga;->v:I

    .line 11
    .line 12
    iget-object v0, p0, Ljwn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lameb;

    .line 15
    .line 16
    iget-object v0, v0, Lameb;->b:L_2626;

    .line 17
    .line 18
    iget v1, p0, Ljwn;->a:I

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, L_2626;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Ljwn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lamdu;

    .line 28
    .line 29
    iget-object v0, v0, Lamdu;->a:Lyrq;

    .line 30
    .line 31
    check-cast p1, Lamga;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2626;

    .line 38
    .line 39
    iget p1, p1, Lamga;->v:I

    .line 40
    .line 41
    iget v1, p0, Ljwn;->a:I

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, L_2626;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, Lajks;

    .line 49
    .line 50
    sget-object v0, Lajks;->a:Lajks;

    .line 51
    .line 52
    invoke-virtual {p1}, Lajks;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p0, Ljwn;->a:I

    .line 57
    .line 58
    iget-object v3, p0, Ljwn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq p1, v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq p1, v2, :cond_0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_0
    check-cast v3, L_2251;

    .line 76
    .line 77
    iget-object p1, v3, L_2251;->a:L_2267;

    .line 78
    .line 79
    invoke-interface {p1, v0}, L_2267;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_1
    check-cast v3, L_2251;

    .line 85
    .line 86
    iget-object p1, v3, L_2251;->a:L_2267;

    .line 87
    .line 88
    invoke-interface {p1, v0}, L_2267;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_2
    check-cast v3, L_2251;

    .line 94
    .line 95
    iget-object p1, v3, L_2251;->a:L_2267;

    .line 96
    .line 97
    invoke-interface {p1, v0}, L_2267;->j(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_3
    check-cast v3, L_2251;

    .line 103
    .line 104
    iget-object p1, v3, L_2251;->a:L_2267;

    .line 105
    .line 106
    invoke-interface {p1, v0}, L_2267;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_4
    check-cast v3, L_2251;

    .line 112
    .line 113
    iget-object p1, v3, L_2251;->a:L_2267;

    .line 114
    .line 115
    invoke-interface {p1, v0}, L_2267;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_2
    iget-object v0, p0, Ljwn;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lachb;

    .line 124
    .line 125
    iget-object v1, v1, Lachb;->c:Lyrq;

    .line 126
    .line 127
    check-cast p1, Lsmo;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, L_1353;

    .line 134
    .line 135
    invoke-interface {v1}, L_1353;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v3, p0, Ljwn;->a:I

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p1, Lsmo;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :try_start_0
    move-object v1, v0

    .line 152
    check-cast v1, Lachb;

    .line 153
    .line 154
    iget-object v1, v1, Lachb;->d:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, L_2798;

    .line 161
    .line 162
    iget-object v4, p1, Lsmo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 163
    .line 164
    invoke-interface {v1, v3, v4}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    return v2

    .line 171
    :cond_5
    check-cast v0, Lachb;

    .line 172
    .line 173
    iget-object v0, v0, Lachb;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Lbacb;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lbacb;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v1, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    return v2

    .line 200
    :cond_6
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 207
    .line 208
    iget-boolean p1, v0, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    return p1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lachb;->a:Lbfpx;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbfpt;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbfpt;

    .line 225
    .line 226
    const/16 v1, 0x1046

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbfpt;

    .line 233
    .line 234
    iget-object p1, p1, Lsmo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 235
    .line 236
    const-string v1, "Failed to load envelope %s"

    .line 237
    .line 238
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    return v2

    .line 242
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 243
    .line 244
    iget-object v0, p0, Ljwn;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, L_1185;

    .line 247
    .line 248
    iget-object v3, v0, L_1185;->a:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, L_934;

    .line 255
    .line 256
    invoke-virtual {v3, p1}, L_934;->f(Landroid/net/Uri;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    iget v3, p0, Ljwn;->a:I

    .line 263
    .line 264
    iget-object v0, v0, L_1185;->c:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, L_1635;

    .line 271
    .line 272
    sget-object v4, Laatm;->a:Laatm;

    .line 273
    .line 274
    invoke-interface {v0, v4, v3, p1}, L_1635;->b(Laatm;ILandroid/net/Uri;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    return v2

    .line 281
    :cond_8
    return v1

    .line 282
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 283
    .line 284
    iget-object v0, p0, Ljwn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, L_1185;

    .line 287
    .line 288
    iget-object v0, v0, L_1185;->c:Lyrq;

    .line 289
    .line 290
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, L_1635;

    .line 295
    .line 296
    sget-object v1, Laatm;->a:Laatm;

    .line 297
    .line 298
    iget v2, p0, Ljwn;->a:I

    .line 299
    .line 300
    invoke-interface {v0, v1, v2, p1}, L_1635;->b(Laatm;ILandroid/net/Uri;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :pswitch_5
    check-cast p1, Lsfs;

    .line 306
    .line 307
    iget-object v0, p1, Lsfs;->c:Lszk;

    .line 308
    .line 309
    iget-object p1, p1, Lsfs;->a:Lszk;

    .line 310
    .line 311
    sget-object v3, Lshi;->a:Lbfpx;

    .line 312
    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    move v1, v2

    .line 316
    :cond_9
    const/4 v2, 0x0

    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    invoke-virtual {p1}, Lszk;->g()Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {p1}, Lszk;->i()Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Long;

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_a
    move-object p1, v2

    .line 341
    move-object v3, p1

    .line 342
    :goto_0
    iget-object v4, p0, Ljwn;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Landroid/content/Context;

    .line 345
    .line 346
    const-class v5, L_1000;

    .line 347
    .line 348
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, L_1000;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lszk;->z(Landroid/content/Context;)Lbiwg;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    new-instance v1, Lsen;

    .line 361
    .line 362
    invoke-direct {v1, v3, p1}, Lsen;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_b
    move-object v1, v2

    .line 367
    :goto_1
    invoke-virtual {v5, v4, v6, v1}, L_1000;->b(Landroid/content/Context;Lbiwg;Lsen;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_c

    .line 372
    .line 373
    iget v1, p0, Ljwn;->a:I

    .line 374
    .line 375
    sget-object v3, Lshi;->a:Lbfpx;

    .line 376
    .line 377
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lbfpt;

    .line 382
    .line 383
    sget-object v4, Lbfps;->c:Lbfps;

    .line 384
    .line 385
    invoke-interface {v3, v4}, Lbfpt;->aa(Lbfps;)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x7a2

    .line 389
    .line 390
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v4, v3

    .line 395
    check-cast v4, Lbfpt;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v0}, Lszk;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v0}, Lszk;->j()Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v0}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const-string v5, "Failed to insert remote_media row because the version is invalid, accountId: %s, dedupKey: %s, mediaKey: %s, localId: %s"

    .line 418
    .line 419
    invoke-interface/range {v4 .. v9}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    return p1

    .line 423
    :pswitch_6
    check-cast p1, L_48;

    .line 424
    .line 425
    sget-object v0, L_56;->b:Lbfpx;

    .line 426
    .line 427
    iget-object v0, p0, Ljwn;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget v1, p0, Ljwn;->a:I

    .line 430
    .line 431
    invoke-interface {p1, v1, v0}, L_48;->d(ILjvw;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    return p1

    .line 436
    :pswitch_7
    iget-object v0, p0, Ljwn;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, L_58;

    .line 439
    .line 440
    iget-object v0, v0, L_58;->g:L_61;

    .line 441
    .line 442
    check-cast p1, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, L_53;

    .line 449
    .line 450
    invoke-interface {p1}, L_53;->d()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget v0, p0, Ljwn;->a:I

    .line 455
    .line 456
    if-eq v0, p1, :cond_d

    .line 457
    .line 458
    return v1

    .line 459
    :cond_d
    return v2

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
