.class final Lvsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsx;


# instance fields
.field final synthetic a:Lvsw;


# direct methods
.method public constructor <init>(Lvsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsu;->a:Lvsw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsu;->a:Lvsw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvsw;->d:Z

    .line 5
    .line 6
    iget-object v1, v0, Lvsw;->e:Lvsv;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lvsv;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvsw;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvsu;->a:Lvsw;

    .line 2
    .line 3
    iget-object v1, v0, Lvsw;->e:Lvsv;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsv;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvsw;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    invoke-static {v1}, Lvsw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-boolean v1, v0, Lvsw;->d:Z

    .line 17
    .line 18
    iget-object v2, v0, Lvsw;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 39
    .line 40
    sget-object v2, Lsmu;->a:Lsmu;

    .line 41
    .line 42
    if-ne v1, v2, :cond_9

    .line 43
    .line 44
    :cond_0
    iget-boolean v1, v0, Lvsw;->b:Z

    .line 45
    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    iget-object v1, v0, Lvsw;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    iget-boolean v2, v0, Lvsw;->c:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v2, v0, Lvsw;->i:Lbazu;

    .line 56
    .line 57
    invoke-static {v1}, Lvsw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 64
    .line 65
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-boolean v4, v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-class v4, L_1736;

    .line 95
    .line 96
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, L_1736;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v4, v4, L_1736;->a:L_3365;

    .line 105
    .line 106
    sget-object v5, Lkgf;->c:Lkgf;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v4, v0, Lvsw;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    invoke-static {v4, v2}, Laqke;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazu;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    const-class v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 145
    .line 146
    iget-object v4, v0, Lvsw;->j:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, L_1772;

    .line 153
    .line 154
    invoke-virtual {v4}, L_1772;->N()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :goto_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    :cond_6
    :goto_1
    iget-object v1, v0, Lvsw;->f:Lvsp;

    .line 185
    .line 186
    iget-object v0, v0, Lvsw;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 187
    .line 188
    iget-object v2, v1, Lvsp;->g:Lbbdk;

    .line 189
    .line 190
    const-string v4, "ReadSuggestedShareItemsTask"

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget-boolean v2, v1, Lvsp;->c:Z

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v0, v1, Lvsp;->h:L_504;

    .line 204
    .line 205
    iget-object v1, v1, Lvsp;->e:Lbazu;

    .line 206
    .line 207
    invoke-interface {v1}, Lbazu;->d()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget-object v2, Lbrco;->eL:Lbrco;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iget-object v2, v1, Lvsp;->g:Lbbdk;

    .line 218
    .line 219
    new-instance v4, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;

    .line 220
    .line 221
    iget-object v1, v1, Lvsp;->e:Lbazu;

    .line 222
    .line 223
    invoke-interface {v1}, Lbazu;->d()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lbbdk;->i(Lbbdi;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    iget-object v1, v0, Lvsw;->h:L_504;

    .line 235
    .line 236
    iget-object v0, v0, Lvsw;->i:Lbazu;

    .line 237
    .line 238
    invoke-interface {v0}, Lbazu;->d()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sget-object v2, Lbrco;->eL:Lbrco;

    .line 243
    .line 244
    invoke-interface {v1, v0, v2}, L_504;->a(ILbrco;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
