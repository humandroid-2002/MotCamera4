.class public final L_1373;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1371;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Lwss;


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
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_212;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_193;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_1373;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1373;->a:Lwss;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget v2, v0, Lwss;->b:I

    .line 11
    .line 12
    if-ne v2, p2, :cond_9

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lwss;->a:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 15
    .line 16
    sget-object v2, L_1373;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, L_2052;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "is_video"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, L_2052;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v3, L_193;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L_193;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, L_193;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v1

    .line 65
    :goto_0
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const-string v4, "is_long_shot"

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-class v3, L_212;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, L_212;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, L_212;->T()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    :goto_1
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const-string v4, "is_micro_video"

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    const-class v3, L_204;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, L_204;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, L_204;->E()Laatk;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v3, v1

    .line 127
    :goto_3
    if-eqz v3, :cond_8

    .line 128
    .line 129
    const-string v4, "has_local_source"

    .line 130
    .line 131
    invoke-virtual {v3}, Laatk;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v4, "has_remote_source"

    .line 139
    .line 140
    invoke-virtual {v3}, Laatk;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Laatk;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-class v3, L_1632;

    .line 158
    .line 159
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, L_1632;

    .line 164
    .line 165
    const-class v3, L_235;

    .line 166
    .line 167
    invoke-interface {v0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, L_235;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v0}, L_235;->e()Lbfel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {p1, p2, v0}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 205
    .line 206
    :goto_4
    if-eqz v1, :cond_8

    .line 207
    .line 208
    const-string p1, "remote_media_key"

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-object v2

    .line 218
    :catch_0
    :cond_9
    return-object v1
.end method

.method public final b()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "last_one_up"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
