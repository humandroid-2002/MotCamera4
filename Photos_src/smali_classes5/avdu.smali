.class public Lavdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lboku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "://"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "weblogin:"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Invalid URL: "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static i(Lavbk;)Lbqng;
    .locals 1

    .line 1
    sget-object v0, Lavbo;->a:Lavbo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavbk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbqng;->a:Lbqng;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lbqng;->g:Lbqng;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lbqng;->f:Lbqng;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lbqng;->e:Lbqng;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lbqng;->d:Lbqng;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lbqng;->c:Lbqng;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lbqng;->b:Lbqng;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lavbo;)Lbqni;
    .locals 2

    .line 1
    sget-object v0, Lavbo;->a:Lavbo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavbo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbqni;->c:Lbqni;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unexpected widgetType: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lbqni;->b:Lbqni;

    .line 36
    .line 37
    return-object p0
.end method

.method public static k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbfes;I)Lavbn;
    .locals 6

    .line 1
    new-instance v0, Lavbn;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lavbn;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbfes;)V

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lavbn;->e:I

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lavbn;->d:Lbfes;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, v0, Lavbn;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Lavbn;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, p2

    .line 39
    :goto_0
    const-string p0, "Both landscape and portrait bitmaps needs to be set."

    .line 40
    .line 41
    invoke-static {p1, p0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object p0, v0, Lavbn;->c:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static l(L_2052;)Lcom/google/vr/photos/core/NativeMedia;
    .locals 4

    .line 1
    const-class v0, L_258;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/vr/photos/core/NativeMedia;->a()Lbmrq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_258;

    .line 12
    .line 13
    invoke-interface {v0}, L_258;->hx()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0}, Lbmrq;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Category;->PHOTO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Category;->PHOTO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Category;->PHOTO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Category;->VIDEO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 49
    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Category;->VIDEO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 56
    .line 57
    if-ne v0, v3, :cond_5

    .line 58
    .line 59
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Category;->VIDEO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-interface {p0}, L_2052;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Category;->VIDEO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Category;->PHOTO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v3}, Lbmrq;->b(Lcom/google/vr/photos/core/NativeMedia$Category;)V

    .line 74
    .line 75
    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 82
    .line 83
    if-ne v0, v3, :cond_8

    .line 84
    .line 85
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 89
    .line 90
    if-ne v0, v3, :cond_9

    .line 91
    .line 92
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 96
    .line 97
    if-ne v0, v3, :cond_a

    .line 98
    .line 99
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_a
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 103
    .line 104
    if-ne v0, v3, :cond_b

    .line 105
    .line 106
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_b
    sget-object v3, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 110
    .line 111
    if-ne v0, v3, :cond_c

    .line 112
    .line 113
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_c
    sget-object v3, Lcom/google/vr/photos/core/NativeMedia$Immersive;->FLAT:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v3}, Lbmrq;->f(Lcom/google/vr/photos/core/NativeMedia$Immersive;)V

    .line 119
    .line 120
    .line 121
    if-ne v0, v2, :cond_d

    .line 122
    .line 123
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->MONO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_d
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 127
    .line 128
    if-ne v0, v2, :cond_e

    .line 129
    .line 130
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->MONO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_e
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 134
    .line 135
    if-ne v0, v2, :cond_f

    .line 136
    .line 137
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->STEREO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_f
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 141
    .line 142
    if-ne v0, v2, :cond_10

    .line 143
    .line 144
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->MONO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_10
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 148
    .line 149
    if-ne v0, v2, :cond_11

    .line 150
    .line 151
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->STEREO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_11
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 155
    .line 156
    if-ne v0, v2, :cond_12

    .line 157
    .line 158
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->STEREO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_12
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->MONO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v1, v0}, Lbmrq;->g(Lcom/google/vr/photos/core/NativeMedia$Stereo;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v1, v2, v3}, Lbmrq;->h(J)V

    .line 175
    .line 176
    .line 177
    const-class v0, L_197;

    .line 178
    .line 179
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, L_197;

    .line 184
    .line 185
    if-eqz v0, :cond_13

    .line 186
    .line 187
    invoke-interface {v0}, L_197;->z()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Lbmrq;->i(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, L_197;->y()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Lbmrq;->d(I)V

    .line 199
    .line 200
    .line 201
    :cond_13
    const-class v0, L_254;

    .line 202
    .line 203
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, L_254;

    .line 208
    .line 209
    if-eqz p0, :cond_14

    .line 210
    .line 211
    invoke-interface {p0}, L_254;->A()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v1, v2, v3}, Lbmrq;->c(J)V

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-virtual {v1}, Lbmrq;->a()Lcom/google/vr/photos/core/NativeMedia;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public static m(FFFFFLj$/util/Optional;)F
    .locals 1

    .line 1
    cmpl-float v0, p2, p0

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    cmpg-float v0, p3, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float/2addr p1, p3

    .line 11
    sub-float/2addr p0, p2

    .line 12
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-float/2addr p3, p2

    .line 35
    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p3, p1

    .line 38
    sub-float/2addr p0, p3

    .line 39
    return p0
.end method

.method public static n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    sub-float/2addr p1, p0

    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static varargs o(Landroid/accounts/Account;[Ljava/lang/String;Landroid/content/Context;Laqyq;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "Couldn\'t read data from server."

    .line 2
    .line 3
    invoke-static {p1}, Lavdu;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p0, p1}, Lavgv;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lavhl;->a:Lavhl;

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    invoke-static {v2, p1, p2, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lavhl;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    iget p0, p1, Lavhl;->b:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    and-int/2addr p0, p2

    .line 40
    if-eqz p0, :cond_9

    .line 41
    .line 42
    iget-object p0, p1, Lavhl;->c:Lavhn;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lavhn;->a:Lavhn;

    .line 47
    .line 48
    :cond_0
    iget p1, p0, Lavhn;->b:I

    .line 49
    .line 50
    invoke-static {p1}, Lb;->cm(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move p1, p2

    .line 57
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    if-eq p1, p2, :cond_8

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lavgo;

    .line 71
    .line 72
    iget p0, p0, Lavhn;->b:I

    .line 73
    .line 74
    invoke-static {p0}, Lb;->cm(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move p2, p0

    .line 82
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "Unknown response status: "

    .line 85
    .line 86
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Lavgo;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    iget-object p1, p0, Lavhn;->c:Lbkah;

    .line 103
    .line 104
    invoke-static {p1, p3}, Lavdu;->p(Ljava/util/List;Laqyq;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lavhn;->d:Lbkah;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lavhm;

    .line 124
    .line 125
    iget p3, p1, Lavhm;->b:I

    .line 126
    .line 127
    invoke-static {p3}, Lb;->ch(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_4

    .line 132
    .line 133
    move p3, p2

    .line 134
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 135
    .line 136
    if-eq p3, v0, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance p0, Lavha;

    .line 140
    .line 141
    iget-object p1, p1, Lavhm;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0}, Lavha;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    new-instance p0, Lavgo;

    .line 148
    .line 149
    const-string p1, "Authorization failed, but no recoverable accounts."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lavgo;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p1, "Request failed, but server said RETRY."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    iget-object p0, p0, Lavhn;->c:Lbkah;

    .line 164
    .line 165
    invoke-static {p0, p3}, Lavdu;->p(Ljava/util/List;Laqyq;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_9
    new-instance p0, Lavgo;

    .line 171
    .line 172
    const-string p1, "Invalid response."

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lavgo;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    const/4 p3, 0x6

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_a
    new-instance p0, Lavgo;

    .line 194
    .line 195
    invoke-direct {p0, v0, p1}, Lavgo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :catch_1
    move-exception p0

    .line 200
    new-instance p1, Lavgo;

    .line 201
    .line 202
    invoke-direct {p1, v0, p0}, Lavgo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method private static p(Ljava/util/List;Laqyq;)Ljava/util/Set;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvk;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lvk;-><init>([B)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Lvk;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lvk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 25
    .line 26
    const/high16 v4, 0x3f400000    # 0.75f

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Ljava/util/HashSet;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v0, v3

    .line 32
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1a

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lavhk;

    .line 47
    .line 48
    iget-object v5, v4, Lavhk;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, Lavhk;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v5, v4, Lavhk;->e:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_19

    .line 66
    .line 67
    iget-object v6, v4, Lavhk;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_19

    .line 74
    .line 75
    iget-object v6, v4, Lavhk;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_19

    .line 82
    .line 83
    iget v6, v4, Lavhk;->b:I

    .line 84
    .line 85
    and-int/lit8 v6, v6, 0x20

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-boolean v6, v4, Lavhk;->h:Z

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v6, v2

    .line 97
    :goto_4
    invoke-static {v5}, L_3172;->am(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lavdu;->a(Ljava/lang/Boolean;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eq v7, v6, :cond_4

    .line 106
    .line 107
    const-string v6, "http"

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const-string v6, "https"

    .line 111
    .line 112
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, "://"

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v4, Lavhk;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v4, Lavhk;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v4, Lavhk;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v4, Lavhk;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget v11, v4, Lavhk;->b:I

    .line 141
    .line 142
    and-int/lit8 v11, v11, 0x40

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget-boolean v11, v4, Lavhk;->i:Z

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    move-object v11, v2

    .line 154
    :goto_6
    iget v12, v4, Lavhk;->b:I

    .line 155
    .line 156
    and-int/lit8 v12, v12, 0x20

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    iget-boolean v12, v4, Lavhk;->h:Z

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    move-object v12, v2

    .line 168
    :goto_7
    iget v13, v4, Lavhk;->b:I

    .line 169
    .line 170
    and-int/2addr v13, v1

    .line 171
    if-eqz v13, :cond_7

    .line 172
    .line 173
    iget v13, v4, Lavhk;->j:I

    .line 174
    .line 175
    int-to-long v13, v13

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move-object v13, v2

    .line 182
    :goto_8
    iget v14, v4, Lavhk;->b:I

    .line 183
    .line 184
    and-int/lit16 v15, v14, 0x100

    .line 185
    .line 186
    if-eqz v15, :cond_c

    .line 187
    .line 188
    iget v15, v4, Lavhk;->k:I

    .line 189
    .line 190
    invoke-static {v15}, Lb;->ch(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_8

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    if-eq v15, v7, :cond_b

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq v15, v1, :cond_a

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    if-eq v15, v1, :cond_9

    .line 204
    .line 205
    const-string v1, "HIGH"

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_9
    const-string v1, "MEDIUM"

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    const-string v1, "LOW"

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    :goto_9
    const-string v1, "UNKNOWN_PRIORITY"

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    move-object v1, v2

    .line 218
    :goto_a
    and-int/lit16 v15, v14, 0x200

    .line 219
    .line 220
    if-eqz v15, :cond_d

    .line 221
    .line 222
    iget-object v15, v4, Lavhk;->l:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    move-object v15, v2

    .line 226
    :goto_b
    and-int/lit16 v14, v14, 0x400

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    if-eqz v14, :cond_e

    .line 231
    .line 232
    iget-object v4, v4, Lavhk;->m:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_e
    move/from16 v7, v16

    .line 242
    .line 243
    :goto_c
    if-nez v6, :cond_f

    .line 244
    .line 245
    const-string v6, ""

    .line 246
    .line 247
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0x3d

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-static {v11}, Lavdu;->a(Ljava/lang/Boolean;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    const-string v6, ";HttpOnly"

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-static {v12}, Lavdu;->a(Ljava/lang/Boolean;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_12

    .line 286
    .line 287
    const-string v6, ";Secure"

    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_13

    .line 297
    .line 298
    const-string v6, ";Domain="

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_14

    .line 311
    .line 312
    const-string v6, ";Path="

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_14
    if-eqz v13, :cond_15

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    cmp-long v6, v8, v10

    .line 329
    .line 330
    if-lez v6, :cond_15

    .line 331
    .line 332
    const-string v6, ";Max-Age="

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_16

    .line 345
    .line 346
    const-string v6, ";Priority="

    .line 347
    .line 348
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_17

    .line 359
    .line 360
    const-string v1, ";SameSite="

    .line 361
    .line 362
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_17
    invoke-static {v4}, Lavdu;->a(Ljava/lang/Boolean;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_18

    .line 373
    .line 374
    const-string v1, ";SameParty"

    .line 375
    .line 376
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v4, p1

    .line 384
    .line 385
    iget-object v6, v4, Laqyq;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Landroid/webkit/CookieManager;

    .line 388
    .line 389
    invoke-virtual {v6, v5, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x80

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_19
    move-object/from16 v4, p1

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
