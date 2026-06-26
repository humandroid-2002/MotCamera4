.class public final Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lovo;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResolveBurstMediaBackgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.actionutils.resolve-actionable-burst-media"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lovo;

    .line 7
    .line 8
    invoke-direct {v0}, Lovo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->b:Lovo;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, L_2052;

    .line 27
    .line 28
    const-class v6, L_137;

    .line 29
    .line 30
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, L_137;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class v6, L_136;

    .line 43
    .line 44
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, L_136;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, L_136;->p()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x2

    .line 57
    if-lt v6, v7, :cond_0

    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lovo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    invoke-static {p1, v5, v6}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, L_2052;

    .line 93
    .line 94
    const-class v6, L_137;

    .line 95
    .line 96
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, L_137;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v5, L_137;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v3, Lbffr;

    .line 111
    .line 112
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    invoke-static {p1, v4, v2}, Lovo;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v3, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, v2}, Lovo;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lbbdy;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-exception p1

    .line 170
    new-instance v1, Lbbdy;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "extra_request_id"

    .line 193
    .line 194
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->b:Lovo;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    return-object v1
.end method
