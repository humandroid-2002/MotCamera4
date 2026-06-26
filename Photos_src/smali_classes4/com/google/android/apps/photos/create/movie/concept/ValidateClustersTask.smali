.class public final Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.create.movie.concept.ValidateClustersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->a:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    const-class v0, L_2712;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2712;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2712;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "checkingResult"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lbbdy;

    .line 23
    .line 24
    invoke-direct {p1, v4, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;->a:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 36
    .line 37
    iget-object v7, v6, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->j:Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 38
    .line 39
    iget-boolean v8, v7, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->b:Z

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-boolean v8, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lbbdy;

    .line 49
    .line 50
    invoke-direct {p1, v4, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    iget-boolean v7, v7, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->c:Z

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lbbdy;

    .line 72
    .line 73
    invoke-direct {p1, v4, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    const-class v0, L_2573;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_2573;

    .line 92
    .line 93
    sget-object v0, Lamnd;->c:Lamnd;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, L_2573;->i(ILamnd;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v6, v6, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 122
    .line 123
    iget v9, v9, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    .line 124
    .line 125
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-long v9, v9

    .line 130
    add-long/2addr v7, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    cmp-long p1, v0, v7

    .line 136
    .line 137
    if-gez p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Lbbdy;

    .line 140
    .line 141
    invoke-direct {p1, v4, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    new-instance p1, Lbbdy;

    .line 154
    .line 155
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
