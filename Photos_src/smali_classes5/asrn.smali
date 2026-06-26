.class public final synthetic Lasrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasrn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasrn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V
    .locals 8

    .line 1
    iget v0, p0, Lasrn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lasrn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->a()Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lasqp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lasqp;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v1, Lasqp;

    .line 32
    .line 33
    iget-object p2, v1, Lasqp;->c:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lasoj;

    .line 40
    .line 41
    invoke-virtual {p2}, Lasoj;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lasoi;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Lasoi;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p2, "interactive restore failed"

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Lasqp;->c(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->c()Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_2052;

    .line 97
    .line 98
    const-class v5, L_235;

    .line 99
    .line 100
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, L_235;

    .line 105
    .line 106
    iget-object v5, v5, L_235;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Laqpn;

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    invoke-direct {v6, p2, v7}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v2, Laqpn;

    .line 134
    .line 135
    const/16 v3, 0x11

    .line 136
    .line 137
    invoke-direct {v2, p3, v3}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Lj$/util/stream/Stream;->count()J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    iget v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 149
    .line 150
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast v1, Lasqp;

    .line 164
    .line 165
    iget-object v0, v1, Lasqp;->c:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lasoj;

    .line 172
    .line 173
    invoke-virtual {v0}, Lasoj;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lasoi;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Lasoi;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v1, p1, p2, p3}, Lasqp;->g(Lcom/google/android/apps/photos/selection/MediaGroup;J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    check-cast v1, Lasqp;

    .line 202
    .line 203
    invoke-virtual {v1, v3, p1, p2, p3}, Lasqp;->a(Lcom/google/android/apps/photos/selection/MediaGroup;Lcom/google/android/apps/photos/selection/MediaGroup;J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iget-object p1, p0, Lasrn;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lasru;

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lasru;->d(Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
