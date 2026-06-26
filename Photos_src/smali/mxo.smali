.class public final synthetic Lmxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkk;


# instance fields
.field public final synthetic a:Lmxp;

.field public final synthetic b:I

.field public final synthetic c:Lbcsc;


# direct methods
.method public synthetic constructor <init>(Lmxp;ILbcsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxo;->a:Lmxp;

    .line 5
    .line 6
    iput p2, p0, Lmxo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmxo;->c:Lbcsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmxo;->a:Lmxp;

    .line 2
    .line 3
    iget-object v0, v0, Lmxp;->a:Lmxq;

    .line 4
    .line 5
    iget-object v1, p0, Lmxo;->c:Lbcsc;

    .line 6
    .line 7
    const-class v2, L_1067;

    .line 8
    .line 9
    iget v3, p0, Lmxo;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lmxq;->b(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_1067;

    .line 21
    .line 22
    const-class v4, L_488;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_488;

    .line 29
    .line 30
    iget-object v5, v2, L_1067;->f:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    const-class v5, L_1774;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_1774;

    .line 52
    .line 53
    const-class v7, L_2212;

    .line 54
    .line 55
    invoke-virtual {v1, v7, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, L_2212;

    .line 60
    .line 61
    const-class v8, L_2245;

    .line 62
    .line 63
    invoke-virtual {v1, v8, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, L_2245;

    .line 68
    .line 69
    invoke-virtual {v8}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7}, L_2212;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eq v6, v9, :cond_0

    .line 78
    .line 79
    const-string v9, "com.google.android.apps.photos.allphotos.zoom_level"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v9, "com.google.android.apps.photos.allphotos.zoom_level_month_experiment"

    .line 83
    .line 84
    :goto_0
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lxwc;->q(Ljava/lang/String;)Lxwx;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, L_2212;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    sget-object v8, Lxwx;->a:Lxwx;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v8, Lxwx;->b:Lxwx;

    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lxwx;->a()Ltnp;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ltnp;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    if-ne v7, v6, :cond_3

    .line 116
    .line 117
    invoke-static {}, Ltmz;->a()Ltmy;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Ltmy;->c(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ltmy;->a()Ltmz;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v0, v5}, L_488;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ltmz;)Lmcr;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {v8}, Lxwx;->a()Ltnp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Unsupported DateHeaderType: "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    invoke-interface {v5}, L_1774;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {}, Ltmz;->a()Ltmy;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v6}, Ltmy;->b(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ltmy;->c(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ltmy;->a()Ltmz;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v0, v5}, L_488;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ltmz;)Lmcr;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-static {}, Ltmz;->a()Ltmy;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, v6}, Ltmy;->c(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ltmy;->a()Ltmz;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v0, v5}, L_488;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ltmz;)Lmcr;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ltmz;->a()Ltmy;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v6}, Ltmy;->b(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ltmy;->c(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ltmy;->a()Ltmz;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v0, v5}, L_488;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ltmz;)Lmcr;

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v0, v2, L_1067;->e:Lyrq;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const-class v0, L_1061;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_1061;

    .line 230
    .line 231
    const-wide/16 v1, 0x0

    .line 232
    .line 233
    const/16 v3, 0xe

    .line 234
    .line 235
    invoke-interface {v0, v1, v2, v3}, L_1061;->a(JI)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method
