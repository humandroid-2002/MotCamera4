.class public final Lzkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:L_2052;

.field public d:Lzkb;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Z

.field public g:J

.field private final h:Landroid/content/Context;

.field private final i:Lzkc;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lzkc;->a:Lzkc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lzkd;->a:I

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, p0, Lzkd;->g:J

    .line 12
    .line 13
    iput-object p1, p0, Lzkd;->h:Landroid/content/Context;

    .line 14
    .line 15
    sget-object p1, Lzkb;->a:Lzkb;

    .line 16
    .line 17
    iput-object p1, p0, Lzkd;->d:Lzkb;

    .line 18
    .line 19
    iput-object v0, p0, Lzkd;->i:Lzkc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lzkd;->d:Lzkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzkb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Initial lat long must be set."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v0, p0, Lzkd;->c:L_2052;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Lzkd;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    const-string v4, "MediaCollection must be set when entering from Search"

    .line 42
    .line 43
    invoke-static {v0, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_2
    iget-object v0, p0, Lzkd;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v0, v2

    .line 54
    :goto_3
    const-string v4, "Initial lat/lng must be set when entering from Search tab/Info panel"

    .line 55
    .line 56
    invoke-static {v0, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v0, p0, Lzkd;->i:Lzkc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lzkc;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_6

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    iget-object v4, p0, Lzkd;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v4, v2

    .line 75
    :goto_5
    invoke-static {v4, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lzkd;->c:L_2052;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move v1, v2

    .line 85
    :goto_6
    const-string v4, "Initial media must be set."

    .line 86
    .line 87
    invoke-static {v1, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lzkd;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_9
    const-string v1, "MediaCollection must be set."

    .line 96
    .line 97
    invoke-static {v2, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_7
    iget-object v1, p0, Lzkd;->h:Landroid/content/Context;

    .line 101
    .line 102
    const-class v2, L_1537;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, L_1537;

    .line 109
    .line 110
    invoke-interface {v2}, L_1537;->a()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lzkd;->a:I

    .line 120
    .line 121
    const-string v2, "account_id"

    .line 122
    .line 123
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lzkd;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const-string v2, "extra_initial_lat_lng"

    .line 131
    .line 132
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v1, p0, Lzkd;->c:L_2052;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const-string v2, "extra_initial_media"

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lzkd;->j:Z

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const-string v1, "dont_scroll"

    .line 149
    .line 150
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v1, p0, Lzkd;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 158
    .line 159
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :cond_c
    iget-boolean v1, p0, Lzkd;->f:Z

    .line 163
    .line 164
    const-string v2, "inferred_map_view"

    .line 165
    .line 166
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lzkd;->d:Lzkb;

    .line 170
    .line 171
    const-string v2, "extra_entry_point"

    .line 172
    .line 173
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v1, "extra_scope"

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-wide v0, p0, Lzkd;->g:J

    .line 186
    .line 187
    const-string v2, "extra_logging_id"

    .line 188
    .line 189
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v0, "enable_view_this_day"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    return-object v4
.end method

.method public final b(L_2052;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkd;->c:L_2052;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzkd;->j:Z

    .line 5
    .line 6
    return-void
.end method
