.class public final Lvdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltym;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ltym;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvdt;->a:Lwbt;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lvdv;)Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p0, Lvdv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvdv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lvdv;->d:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    const-class v2, L_1220;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_1220;

    .line 31
    .line 32
    invoke-interface {v2}, L_1220;->a()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "account_id"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "focus_comment_bar"

    .line 47
    .line 48
    iget-boolean v2, p0, Lvdv;->e:Z

    .line 49
    .line 50
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "opened_from_notification"

    .line 54
    .line 55
    iget-boolean v2, p0, Lvdv;->f:Z

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "opened_from_album"

    .line 61
    .line 62
    iget-boolean v2, p0, Lvdv;->g:Z

    .line 63
    .line 64
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "opened_from_updates"

    .line 68
    .line 69
    iget-boolean v2, p0, Lvdv;->h:Z

    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "opened_from_sharing_tab"

    .line 75
    .line 76
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "on_back_when_share_cancelled"

    .line 80
    .line 81
    iget-object v2, p0, Lvdv;->i:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "remote_comment_id"

    .line 87
    .line 88
    iget-object v2, p0, Lvdv;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v2, p0, Lvdv;->k:Lbfel;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "media_dedup_key_to_scroll_to"

    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lvdv;->l:Lsdc;

    .line 106
    .line 107
    const-string v2, "collection_type"

    .line 108
    .line 109
    invoke-static {v1}, Laezi;->a(Ljava/lang/Enum;)B

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "should_start_reliability_event"

    .line 117
    .line 118
    iget-boolean v2, p0, Lvdv;->p:Z

    .line 119
    .line 120
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lvdv;->n:Lbrco;

    .line 124
    .line 125
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lvay;

    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    invoke-direct {v2, v5, v6}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lvdt;->a:Lwbt;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    new-instance v0, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, Lvdt;->b(Landroid/os/Bundle;Lvdv;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "parcelables_bundle"

    .line 155
    .line 156
    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p0}, Lvdt;->b(Landroid/os/Bundle;Lvdv;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-long v0, p0

    .line 193
    sget-object p0, Lbcxb;->d:Lbcxb;

    .line 194
    .line 195
    const-wide/16 v6, 0x1f4

    .line 196
    .line 197
    invoke-virtual {p0, v6, v7}, Lbcxb;->b(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    cmp-long p0, v0, v6

    .line 202
    .line 203
    if-gez p0, :cond_2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move v3, v4

    .line 207
    :goto_2
    invoke-static {v3}, L_3289;->R(Z)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v5
.end method

.method public static b(Landroid/os/Bundle;Lvdv;)V
    .locals 2

    .line 1
    const-string v0, "send_kit_picker_result"

    .line 2
    .line 3
    iget-object v1, p1, Lvdv;->m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lvdv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lvdv;->o:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lvay;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
