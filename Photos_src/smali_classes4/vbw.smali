.class public final synthetic Lvbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvbw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lvbw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvbw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lasvz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lasvz;->q()Laswg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laswg;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lasvz;->t()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lvbw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lca;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lvbw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbo;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lvbw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lvjw;

    .line 56
    .line 57
    iget-object v2, v1, Lvjw;->ao:Lvsk;

    .line 58
    .line 59
    iget-object v2, v2, Lvsk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v3, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    check-cast v0, Lbx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lca;->finish()V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lca;->isTaskRoot()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v1, Lvjw;->ah:Lbazu;

    .line 99
    .line 100
    invoke-interface {v1}, Lbazu;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Latxx;->bs(Landroid/content/Context;I)Lecn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lecn;->h()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lvbw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkqx;

    .line 115
    .line 116
    iget-object v1, v0, Lkqx;->ax:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 117
    .line 118
    const-class v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Lkqx;->I()Lca;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lca;->finish()V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lkqx;->I()Lca;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lca;->isTaskRoot()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lkqx;->I()Lca;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, Lkqx;->aA:Lbazu;

    .line 155
    .line 156
    invoke-interface {v0}, Lbazu;->d()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0}, Latxx;->bs(Landroid/content/Context;I)Lecn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lecn;->h()V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    return-void

    .line 168
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "extra_album_left"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lvbw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 182
    .line 183
    const/4 v3, -0x1

    .line 184
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->setResult(ILandroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lbcwe;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
