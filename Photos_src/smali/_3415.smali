.class public final L_3415;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

.field public b:Lyrq;

.field private final c:Lca;

.field private final d:Lbx;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lca;

    iput-object p1, p0, L_3415;->c:Lca;

    const/4 p1, 0x0

    iput-object p1, p0, L_3415;->d:Lbx;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, L_3415;->c:Lca;

    iput-object p1, p0, L_3415;->d:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()Lbo;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3415;->b()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DeviceSetupSheetFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbo;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lcs;
    .locals 3

    .line 1
    iget-object v0, p0, L_3415;->c:Lca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, L_3415;->d:Lbx;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, L_3415;->d:Lbx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3415;->a()Lbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(IILbqwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3415;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lomm;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {v0}, Lomm;->c()Lomr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lomr;->a:Lnwg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, p3}, L_3415;->g(IZLnwg;Lbqwj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;-><init>(IILbqwj;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, L_3415;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 39
    .line 40
    return-void
.end method

.method public final f(ILbqwj;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, L_3415;->d(IILbqwj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(IZLnwg;Lbqwj;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DeviceSetupSheetFragment"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, L_3415;->e:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbazu;

    .line 25
    .line 26
    invoke-interface {p1}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbqwj;->a:Lbqwj;

    .line 36
    .line 37
    if-eq p4, p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget p2, p4, Lbqwj;->V:I

    .line 45
    .line 46
    const-string p3, "backup_entry_point"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ltwp;

    .line 52
    .line 53
    invoke-direct {p2}, Ltwp;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, L_3415;->b()Lcs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Check failed."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Enable backup launched in signed-out state"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    sget p1, Ltwv;->at:I

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-static {p4, p1, v3, p2}, Luej;->t(Lbqwj;[BZI)Ltwv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, L_3415;->b()Lcs;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    if-eqz p2, :cond_5

    .line 103
    .line 104
    sget-object p1, Lnwg;->d:Lnwg;

    .line 105
    .line 106
    if-ne p3, p1, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Luej;->w(Z)Ltwl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, L_3415;->b()Lcs;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p1, p0, L_3415;->f:Lyrq;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbbdk;

    .line 127
    .line 128
    sget-object p2, Lakzo;->br:Lakzo;

    .line 129
    .line 130
    new-instance p3, Lubh;

    .line 131
    .line 132
    invoke-direct {p3, v3}, Lubh;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string p4, "RestoreBackupSettingsTask.newWriteBackupSettingsToFileTask"

    .line 136
    .line 137
    invoke-static {p4, p2, p3}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lnkh;->b()Lnkf;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lnjd;

    .line 146
    .line 147
    const/16 p4, 0x14

    .line 148
    .line 149
    invoke-direct {p3, p4}, Lnjd;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lnkf;->c(Lnkk;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3415;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_3415;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, Lamba;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, L_3415;->b:Lyrq;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p1, "device_setup_data"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 35
    .line 36
    iput-object p1, p0, L_3415;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, L_3415;->f:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbdk;

    .line 45
    .line 46
    new-instance p3, Lrrn;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    invoke-direct {p3, p0, v1}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "RestoreBackupSettingsTask.newWriteBackupSettingsToFileTask"

    .line 54
    .line 55
    invoke-virtual {p1, v1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 56
    .line 57
    .line 58
    const-class p1, L_3410;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, L_3415;->g:Lyrq;

    .line 65
    .line 66
    iget-object p2, p0, L_3415;->d:Lbx;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_3410;

    .line 76
    .line 77
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 78
    .line 79
    new-instance v0, Ltwm;

    .line 80
    .line 81
    invoke-direct {v0, p0, p3}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_3410;

    .line 93
    .line 94
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 95
    .line 96
    iget-object p2, p0, L_3415;->c:Lca;

    .line 97
    .line 98
    new-instance v0, Ltwm;

    .line 99
    .line 100
    invoke-direct {v0, p0, p3}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3415;->a:Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "device_setup_data"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
