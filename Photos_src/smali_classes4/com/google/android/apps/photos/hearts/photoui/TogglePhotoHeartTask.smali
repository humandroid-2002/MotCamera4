.class public final Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:L_2052;


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
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IL_2052;)V
    .locals 1

    .line 1
    const-string v0, "TogglePhotoHeartTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->c:L_2052;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_565;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_565;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->c:L_2052;

    .line 15
    .line 16
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-static {p1, v3, v4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, L_235;

    .line 27
    .line 28
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_235;

    .line 33
    .line 34
    invoke-virtual {v3}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, L_1037;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, L_1037;

    .line 59
    .line 60
    const-class v6, L_1450;

    .line 61
    .line 62
    invoke-virtual {v4, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L_1450;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v6, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->b:I

    .line 73
    .line 74
    invoke-virtual {v5, v6, v4}, L_1037;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v2, v6, v4, v1, v5}, L_1450;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, -0x1

    .line 83
    if-ne v2, v4, :cond_0

    .line 84
    .line 85
    new-instance v5, Lxzg;

    .line 86
    .line 87
    invoke-direct {v5, p1}, Lxzg;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput v6, v5, Lxzg;->b:I

    .line 91
    .line 92
    iput-object v3, v5, Lxzg;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v5, Lxzg;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Lxzg;->a()Lxzh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lyaj;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lyaj;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput v6, v1, Lyaj;->b:I

    .line 107
    .line 108
    iput-object v3, v1, Lyaj;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput v2, v1, Lyaj;->d:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lyaj;->a()Lyak;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 117
    .line 118
    invoke-direct {v1, v6, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, L_565;->a(Lbbdi;)Lbbdy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance p1, Lbbdy;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->c:L_2052;

    .line 144
    .line 145
    invoke-interface {v5}, L_2052;->h()L_2052;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    if-ne v2, v4, :cond_1

    .line 153
    .line 154
    const-string v1, "was_added"

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-object p1

    .line 160
    :cond_2
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;->c:L_2052;

    .line 165
    .line 166
    invoke-interface {v2}, L_2052;->h()L_2052;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    :try_start_1
    new-instance p1, Lrlj;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "No resolved media found for media: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    new-instance v0, Lbbdy;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
