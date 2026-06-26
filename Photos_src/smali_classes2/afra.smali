.class public final Lafra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lysl;
.implements Lbboo;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbbos;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field private final f:Lbx;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:L_3410;


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
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_251;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_203;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lafra;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafra;->b:Lbbos;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafra;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafra;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafra;->e:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lafra;->f:Lbx;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(L_2052;ZL_251;)Lafqz;
    .locals 6

    .line 1
    iget-object v0, p0, Lafra;->i:L_3410;

    .line 2
    .line 3
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lomm;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lomm;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lafra;->i:L_3410;

    .line 21
    .line 22
    iget-object v2, v2, L_3410;->c:Lerd;

    .line 23
    .line 24
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lomm;

    .line 29
    .line 30
    instance-of v3, v2, Lomi;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lomi;

    .line 37
    .line 38
    iget-boolean v2, v2, Lomi;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v5

    .line 45
    :goto_1
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_2
    move v4, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v1, p0, Lafra;->g:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbazu;

    .line 56
    .line 57
    invoke-interface {v1}, Lbazu;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-class v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 65
    .line 66
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :cond_5
    :goto_3
    iget-object v0, p0, Lafra;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p1}, L_2052;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object p3, Latad;->d:Latad;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-interface {p3}, L_251;->J()Latad;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_4
    sget-object v1, Latad;->a:Latad;

    .line 104
    .line 105
    invoke-virtual {p3}, Latad;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    packed-switch p3, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    sget-object p1, Lafqn;->a:Lafqn;

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_0
    iget-object p1, p0, Lafra;->i:L_3410;

    .line 117
    .line 118
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lomm;

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    invoke-interface {p1}, Lomm;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    sget-object p1, Lafqn;->g:Lafqn;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :pswitch_1
    sget-object p1, Lafqn;->i:Lafqn;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :pswitch_2
    sget-object p1, Lafqn;->h:Lafqn;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :pswitch_3
    if-nez p2, :cond_b

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    if-nez v0, :cond_a

    .line 149
    .line 150
    const-class p2, L_131;

    .line 151
    .line 152
    invoke-interface {p1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, L_131;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object p2, p0, Lafra;->h:Lyrq;

    .line 162
    .line 163
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, L_3369;

    .line 168
    .line 169
    invoke-interface {p2}, L_3369;->a()Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1}, L_131;->g()Lj$/time/Instant;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p3, Lafqo;->a:Lj$/time/Duration;

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    sget-object p1, Lafqn;->a:Lafqn;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    :goto_6
    sget-object p1, Lafqn;->f:Lafqn;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 197
    .line 198
    sget-object p1, Lafqn;->d:Lafqn;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    sget-object p1, Lafqn;->e:Lafqn;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :pswitch_4
    sget-object p1, Lafqn;->b:Lafqn;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :pswitch_5
    if-eqz v4, :cond_d

    .line 208
    .line 209
    sget-object p1, Lafqn;->b:Lafqn;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    sget-object p1, Lafqn;->a:Lafqn;

    .line 213
    .line 214
    :goto_8
    new-instance p2, Lafqz;

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    invoke-direct {p2, p1, v0, v1}, Lafqz;-><init>(Lafqn;D)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lafra;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafra;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lafra;->g:Lyrq;

    .line 9
    .line 10
    const-class p1, L_603;

    .line 11
    .line 12
    const-class v0, L_3369;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lafra;->h:Lyrq;

    .line 23
    .line 24
    iget-object p2, p0, Lafra;->g:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbazu;

    .line 31
    .line 32
    invoke-interface {p2}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_603;

    .line 41
    .line 42
    invoke-interface {p3, p2}, L_603;->b(I)Lerd;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lygd;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p0, v1}, Lygd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lafra;->f:Lbx;

    .line 53
    .line 54
    invoke-virtual {p3, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_603;

    .line 62
    .line 63
    invoke-interface {p1, p2}, L_603;->a(I)Lerd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lygd;

    .line 68
    .line 69
    const/4 p3, 0x5

    .line 70
    invoke-direct {p2, p0, p3}, Lygd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_3410;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3410;

    .line 9
    .line 10
    iput-object p1, p0, Lafra;->i:L_3410;

    .line 11
    .line 12
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 13
    .line 14
    iget-object p2, p0, Lafra;->f:Lbx;

    .line 15
    .line 16
    new-instance p3, Lygd;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p3, p0, v0}, Lygd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
