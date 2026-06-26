.class public final synthetic Lzxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzxf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzxf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lzxf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzxf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lbcwe;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lzxf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;->y()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbcwe;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lzxf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->q:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_595;

    .line 50
    .line 51
    invoke-interface {v2}, L_595;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->B(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->y()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lzxf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lzxh;

    .line 68
    .line 69
    iget-object v3, v2, Lzxh;->c:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_595;

    .line 76
    .line 77
    invoke-interface {v3}, L_595;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v2, Lzxh;->c:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L_595;

    .line 90
    .line 91
    invoke-interface {v3}, L_595;->i()Lnvy;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v1}, Lnvy;->b(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lzxh;->h:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Lont;->a:Lont;

    .line 105
    .line 106
    const-string v4, "locked folder grid backup icon"

    .line 107
    .line 108
    invoke-static {v1, v0, v4}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, Lnvy;->a(Lont;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lzxh;->e:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_1558;

    .line 122
    .line 123
    iget-object v1, v2, Lzxh;->a:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbazu;

    .line 130
    .line 131
    invoke-interface {v1}, Lbazu;->d()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget-object v3, Lbhbl;->a:Lbhbl;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v2, Lzxh;->e:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, L_1558;

    .line 148
    .line 149
    invoke-virtual {v4}, L_1558;->a()Lbhbk;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v5, Lbhbl;

    .line 167
    .line 168
    iput-object v4, v5, Lbhbl;->h:Lbhbk;

    .line 169
    .line 170
    iget v4, v5, Lbhbl;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x20

    .line 173
    .line 174
    iput v4, v5, Lbhbl;->b:I

    .line 175
    .line 176
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lbhbl;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, L_1558;->b(ILbhbl;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lzxh;->b:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljst;

    .line 192
    .line 193
    invoke-interface {v0}, Ljst;->d()V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method
