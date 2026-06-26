.class public final Lotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lotu;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic b()Lasir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 6

    .line 1
    iget-object p1, p0, Lotu;->b:Lyrq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbcgm;

    .line 13
    .line 14
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v1, Loxz;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loxz;

    .line 28
    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    invoke-interface {p1}, Loxz;->b()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-object v1, p0, Lotu;->c:Lyrq;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "burstMediaModel"

    .line 42
    .line 43
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lozi;

    .line 52
    .line 53
    iget-object v1, v1, Lozi;->b:Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, L_2052;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v5, L_135;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, L_135;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, L_135;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v3, v0

    .line 96
    :goto_0
    check-cast v3, L_2052;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v3, v0

    .line 100
    :goto_1
    if-eqz v3, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lotu;->d:Lyrq;

    .line 103
    .line 104
    const-string v4, "videoBoostStateProvider"

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :cond_5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_731;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, L_731;->c(L_2052;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v5, v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    iget-object v5, p0, Lotu;->e:Lyrq;

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    const-string v5, "blanfordFlags"

    .line 131
    .line 132
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v0

    .line 136
    :cond_6
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, L_730;

    .line 141
    .line 142
    invoke-virtual {v5}, L_730;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    iget-object v5, p0, Lotu;->d:Lyrq;

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v0

    .line 156
    :cond_7
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, L_731;

    .line 161
    .line 162
    invoke-virtual {v4}, L_731;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    :cond_8
    invoke-static {v3}, Ljtb;->cr(L_2052;)Losw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 173
    .line 174
    iget v1, v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;->a:I

    .line 175
    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    if-eq v1, v2, :cond_9

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    if-eq v1, v3, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Losw;->m()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-interface {v0}, Losw;->l()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    new-instance v1, Lasiq;

    .line 193
    .line 194
    sget-object v3, Lbhfn;->as:Lbbcz;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lasiq;-><init>(Lbbcz;)V

    .line 197
    .line 198
    .line 199
    iput v2, v1, Lasiq;->k:I

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iput v0, v1, Lasiq;->f:I

    .line 205
    .line 206
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lmaa;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-direct {v0, p0, v1}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, Lasiw;->p:Lasit;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_a
    :goto_3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Lbcgm;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lotu;->b:Lyrq;

    .line 12
    .line 13
    const-class p1, L_730;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lotu;->e:Lyrq;

    .line 20
    .line 21
    const-class p1, Lozi;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lotu;->c:Lyrq;

    .line 28
    .line 29
    const-class p1, L_731;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lotu;->d:Lyrq;

    .line 36
    .line 37
    return-void
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
