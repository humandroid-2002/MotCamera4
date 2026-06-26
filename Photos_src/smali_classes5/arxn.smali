.class final Larxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;


# instance fields
.field public final a:Larxl;

.field public b:Lyrq;

.field public c:Z

.field public d:Z

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Z


# direct methods
.method public constructor <init>(Larxl;Lbcuy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Larxn;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Larxn;->a:Larxl;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;
    .locals 2

    .line 1
    iget-object v0, p0, Larxn;->a:Larxl;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "action_data"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larxn;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lrla;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Larxn;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, Larsq;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Larxn;->b:Lyrq;

    .line 25
    .line 26
    const-class p1, Lactn;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Larxn;->g:Lyrq;

    .line 33
    .line 34
    const-class p1, L_2971;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Larxn;->h:Lyrq;

    .line 41
    .line 42
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_started_frame_exporter"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Larxn;->i:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Larxn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larxn;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larsq;

    .line 12
    .line 13
    iget-object v1, p0, Larxn;->a:Larxl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Larsq;->b(Lbx;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Larxn;->d:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Larxn;->a:Larxl;

    .line 22
    .line 23
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "action_type"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Larso;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Larso;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Larxn;->a()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Larxn;->b:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Larsq;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0, v2}, Larsq;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 66
    .line 67
    sget-object v1, Larst;->m:Larst;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Larxn;->h:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_2971;

    .line 78
    .line 79
    sget-object v1, Larxc;->a:Larxc;

    .line 80
    .line 81
    invoke-interface {v0, v1}, L_2971;->a(Larxc;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean v1, p0, Larxn;->i:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput-boolean v2, p0, Larxn;->i:Z

    .line 91
    .line 92
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_2052;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Larxn;->g:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lactn;

    .line 115
    .line 116
    new-instance v2, Larxm;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Larxm;-><init>(Larxn;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lactn;->a(Lactl;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Larxn;->g:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lactn;

    .line 131
    .line 132
    iget-object v2, p0, Larxn;->f:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lrla;

    .line 139
    .line 140
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Larxn;->e:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lbazu;

    .line 151
    .line 152
    invoke-interface {v3}, Lbazu;->d()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget-object v4, Lbraq;->d:Lbraq;

    .line 157
    .line 158
    invoke-interface {v1, v0, v2, v3, v4}, Lactn;->f(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ILbraq;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Larxn;->a()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 166
    .line 167
    sget-object v1, Larst;->m:Larst;

    .line 168
    .line 169
    if-ne v0, v1, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Larxn;->h:Lyrq;

    .line 172
    .line 173
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, L_2971;

    .line 178
    .line 179
    sget-object v1, Larxc;->a:Larxc;

    .line 180
    .line 181
    invoke-interface {v0, v1}, L_2971;->a(Larxc;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_0
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larxn;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_started_frame_exporter"

    .line 2
    .line 3
    iget-boolean v1, p0, Larxn;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
