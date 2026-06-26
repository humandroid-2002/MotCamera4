.class public final Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:L_2052;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FindExtEditedMediaTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IL_2052;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->c:L_2052;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2516;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2516;

    .line 13
    .line 14
    iget-object v3, v1, L_2516;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, L_2516;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lbbdy;

    .line 25
    .line 26
    invoke-direct {p1, v4, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    const-class v5, L_340;

    .line 31
    .line 32
    invoke-static {p1, v5}, L_986;->V(Landroid/content/Context;Ljava/lang/Class;)Lrkz;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, L_340;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->b:I

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {v5, v6, v1, v3}, L_340;->a(ILjava/lang/Long;Ljava/lang/Long;)Lvsk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lbbdy;

    .line 51
    .line 52
    invoke-direct {p1, v4, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance v3, Lbbdy;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v3, v5}, Lbbdy;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v1, Lvsk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v1, Lvsk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v8, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-static {p1, v1, v8}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lalqu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    invoke-static {p1, v7, v8}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "com.google.android.apps.photos.core.media"

    .line 91
    .line 92
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 96
    .line 97
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->c:L_2052;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v7, Lalqu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-static {p1, v1, v7}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "loaded_current_media"

    .line 115
    .line 116
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_3
    const-class p1, L_865;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_865;

    .line 126
    .line 127
    const-class v1, L_704;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, L_704;

    .line 134
    .line 135
    invoke-virtual {v0}, L_704;->h()Lomm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v1, v0, Lomi;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Lomm;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1, v0}, L_865;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Lozk;->aO(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_4
    const-string p1, "backup_enabled_and_has_quota"

    .line 159
    .line 160
    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->d:Z

    .line 164
    .line 165
    const-string v0, "should_log_save_as_copy_count"

    .line 166
    .line 167
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :catch_0
    move-exception p1

    .line 172
    sget-object v0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->a:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Error: Core Operations Exception in loading media/collection/features"

    .line 179
    .line 180
    const/16 v3, 0x1b84

    .line 181
    .line 182
    invoke-static {v0, v1, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lbbdy;

    .line 186
    .line 187
    invoke-direct {v0, v4, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catch_1
    move-exception p1

    .line 192
    sget-object v0, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;->a:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "Error: Core Operations Exception in loading action"

    .line 199
    .line 200
    const/16 v3, 0x1b86

    .line 201
    .line 202
    invoke-static {v0, v1, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbbdy;

    .line 206
    .line 207
    invoke-direct {v0, v4, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method
