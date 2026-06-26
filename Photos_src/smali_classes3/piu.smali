.class public final Lpiu;
.super Landroid/provider/CloudMediaProvider;
.source "PG"


# static fields
.field private static final b:Lbfpx;

.field private static c:I


# instance fields
.field public a:Lyrq;

.field private d:Landroid/content/Context;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lpjb;

.field private j:Lpjh;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudMediaProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpiu;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/provider/CloudMediaProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .locals 5

    .line 1
    invoke-static {p0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Lpiu;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpiu;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_3245;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lpiu;->e:Lyrq;

    .line 19
    .line 20
    const-class v1, L_33;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lpiu;->f:Lyrq;

    .line 27
    .line 28
    const-class v1, L_982;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lpiu;->g:Lyrq;

    .line 35
    .line 36
    const-class v1, L_998;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lpiu;->h:Lyrq;

    .line 43
    .line 44
    const-class v1, L_1794;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lpiu;->a:Lyrq;

    .line 51
    .line 52
    iget-object v1, p0, Lpiu;->d:Landroid/content/Context;

    .line 53
    .line 54
    const-class v3, L_1244;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_1244;

    .line 61
    .line 62
    sget-object v1, Lbngz;->a:Lbngz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbngz;->b()Lbnha;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lbnha;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    long-to-int v1, v3

    .line 73
    sput v1, Lpiu;->c:I

    .line 74
    .line 75
    new-instance v1, Lpjb;

    .line 76
    .line 77
    iget-object v3, p0, Lpiu;->d:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lpjb;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lpiu;->i:Lpjb;

    .line 83
    .line 84
    new-instance v1, Llsy;

    .line 85
    .line 86
    iget-object v3, p0, Lpiu;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v1, v3, v2, v2}, Llsy;-><init>(Landroid/content/Context;[B[B)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lpiu;->n:Llsy;

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v3, 0x21

    .line 96
    .line 97
    if-lt v1, v3, :cond_0

    .line 98
    .line 99
    new-instance v1, Lpjh;

    .line 100
    .line 101
    iget-object v3, p0, Lpiu;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lpjh;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lpiu;->j:Lpjh;

    .line 107
    .line 108
    :cond_0
    const-class v1, L_773;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lpiu;->k:Lyrq;

    .line 115
    .line 116
    const-class v1, L_1802;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lpiu;->l:Lyrq;

    .line 123
    .line 124
    const-class v1, L_775;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lpiu;->m:Lyrq;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    return v0
.end method

.method public final onCreateCloudMediaSurfaceController(Landroid/os/Bundle;Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;)Landroid/provider/CloudMediaProvider$CloudMediaSurfaceController;
    .locals 2

    .line 1
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laort;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpiu;->n:Llsy;

    .line 10
    .line 11
    sget-object p2, Lpkm;->g:Lpkm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lpjk;

    .line 21
    .line 22
    iget-object v1, p0, Lpiu;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2}, Lpjk;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final onGetCapabilities()Landroid/provider/CloudMediaProviderContract$Capabilities;
    .locals 7

    .line 1
    new-instance v0, Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpiu;->m:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_775;

    .line 13
    .line 14
    iget v2, v1, L_775;->b:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, L_775;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v6, "SearchCapabilityEnabled.txt"

    .line 29
    .line 30
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput v3, v1, L_775;->b:I

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    iput v2, v1, L_775;->b:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lpiu;->k:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_773;

    .line 53
    .line 54
    invoke-virtual {v1}, L_773;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_1
    invoke-static {v0, v4}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;Z)Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpiu;->k:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_773;

    .line 75
    .line 76
    invoke-virtual {v1}, L_773;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Lqg$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;Z)Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lqg$$ExternalSyntheticApiModelOutline3;->m(Landroid/provider/CloudMediaProviderContract$Capabilities$Builder;)Landroid/provider/CloudMediaProviderContract$Capabilities;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final onGetMediaCollectionInfo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lpiu;->k:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_773;

    .line 17
    .line 18
    invoke-virtual {v2}, L_773;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v3, p0, Lpiu;->d:Landroid/content/Context;

    .line 28
    .line 29
    const-class v4, Lcom/google/android/apps/photos/settings/CloudPickerSettingsTrampolineActivity;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "account_configuration_intent"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lpiu;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Laort;->a(Landroid/content/Context;)Laors;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v2, Laors;->a:Z

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lpiu;->d:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v6, Lakzo;->qj:Lakzo;

    .line 54
    .line 55
    invoke-static {v3, v6}, Laort;->b(Landroid/content/Context;Lakzo;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbgcv;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbgcv;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lpiu;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Laort;->a(Landroid/content/Context;)Laors;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v3

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v3

    .line 83
    :goto_0
    instance-of v3, v3, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v3, Lpiu;->b:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v6, "Initialize authorization and account ID failed."

    .line 101
    .line 102
    const/16 v7, 0x4aa

    .line 103
    .line 104
    invoke-static {v3, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-boolean v3, v2, Laors;->a:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lpiu;->n:Llsy;

    .line 113
    .line 114
    sget-object v1, Lpkm;->a:Lpkm;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5, v4}, Llsy;->aG(Lpkm;ZI)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    :goto_2
    iget-object v2, v2, Laors;->b:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, -0x1

    .line 130
    if-ne v6, v7, :cond_5

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    iget-object v6, p0, Lpiu;->m:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, L_775;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v6, v7}, L_775;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v7, p0, Lpiu;->f:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, L_33;

    .line 160
    .line 161
    invoke-virtual {v7}, L_33;->c()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eq v6, v7, :cond_6

    .line 166
    .line 167
    iget-object v6, p0, Lpiu;->d:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v7, Lakzo;->wo:Lakzo;

    .line 170
    .line 171
    invoke-static {v6, v7}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lpbo;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct {v7, p0, v2, v3, v8}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v7}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v8}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v3, p0, Lpiu;->l:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, L_1802;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v3, v6}, L_1802;->e(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    iget-object v3, p0, Lpiu;->g:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, L_982;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v3, v5}, L_982;->a(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v5, "media_collection_id"

    .line 223
    .line 224
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lpiu;->h:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, L_998;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v3, v5}, L_998;->a(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    const-string v3, "last_media_sync_generation"

    .line 244
    .line 245
    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    iget-object v3, p0, Lpiu;->n:Llsy;

    .line 250
    .line 251
    sget-object v6, Lpkm;->a:Lpkm;

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    invoke-virtual {v3, v6, v5, v7}, Llsy;->aG(Lpkm;ZI)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v3, p0, Lpiu;->e:Lyrq;

    .line 258
    .line 259
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, L_3245;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-interface {v3, v5}, L_3245;->e(I)Lbazw;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v5, "account_name"

    .line 274
    .line 275
    invoke-interface {v3, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lpiu;->n:Llsy;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sget-object v5, Lbqrw;->b:Lbqrw;

    .line 289
    .line 290
    invoke-virtual {v3, v2, v5, v4}, Llsy;->aH(ILbqrw;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lpiu;->n:Llsy;

    .line 294
    .line 295
    sget-object v3, Lpkm;->a:Lpkm;

    .line 296
    .line 297
    const/16 v5, 0x9

    .line 298
    .line 299
    invoke-virtual {v2, v3, v4, v5}, Llsy;->aG(Lpkm;ZI)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lbbny;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    sub-long/2addr v2, v0

    .line 307
    invoke-static {v2, v3}, Lbbny;->b(J)J

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_8
    :goto_4
    iget-object v0, p0, Lpiu;->n:Llsy;

    .line 312
    .line 313
    sget-object v1, Lpkm;->a:Lpkm;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v5, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lpiu;->b:Lbfpx;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "onGetMediaCollectionInfo: account ID is invalid"

    .line 325
    .line 326
    const/16 v2, 0x4a7

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 329
    .line 330
    .line 331
    return-object p1
.end method

.method public final onOpenMedia(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpiu;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Laort;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Lpiu;->n:Llsy;

    .line 14
    .line 15
    invoke-virtual {v0}, Llsy;->aE()L_2932;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, L_2932;->dB:Lbewl;

    .line 20
    .line 21
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbdba;

    .line 26
    .line 27
    new-array v2, v9, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbbny;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v3, v1, Lpiu;->i:Lpjb;

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v3, Lpjb;->h:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Laort;->a(Landroid/content/Context;)Laors;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Laors;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v12, 0x5

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lozk;->N(Ljava/lang/String;)Lpjs;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catch Lpka; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lpjb;->f(Lpjs;I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :try_start_1
    sget-object v6, Lpjb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4, v6}, Lpjb;->c(ILpjs;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    iget-object v4, v3, Lpjb;->l:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, L_773;

    .line 85
    .line 86
    iget-object v4, v4, L_773;->m:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :try_start_2
    iget-object v14, v3, Lpjb;->h:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v2, Lakzo;->wY:Lakzo;

    .line 107
    .line 108
    invoke-static {v14, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    new-instance v2, Lpiv;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lpiv;-><init>(Lpjb;IL_2052;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v7, Lpiw;

    .line 129
    .line 130
    invoke-direct {v7, v2}, Lpiw;-><init>(Lbgfg;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    const-class v0, Landroid/os/storage/StorageManager;

    .line 137
    .line 138
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 143
    .line 144
    new-instance v7, Lpiz;

    .line 145
    .line 146
    invoke-direct {v7, v5, v2}, Lpiz;-><init>(L_2052;Lbgfg;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lpjb;->n:Landroid/os/Handler;

    .line 150
    .line 151
    const/high16 v5, 0x10000000

    .line 152
    .line 153
    invoke-static {v0, v5, v7, v2}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/storage/StorageManager;ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)Landroid/os/ParcelFileDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    :goto_0
    iget-object v2, v3, Lpjb;->o:Llsy;

    .line 164
    .line 165
    sget-object v5, Lbqrw;->i:Lbqrw;

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5, v13, v8}, Llsy;->aI(ILbqrw;II)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lpkm;->f:Lpkm;

    .line 171
    .line 172
    invoke-virtual {v2, v4, v9, v12}, Llsy;->aG(Lpkm;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v6}, Lpjb;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_0
    move-object/from16 v6, p1

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v3, v0, v5, v6}, Lpjb;->b(IL_2052;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    iget-object v2, v1, Lpiu;->n:Llsy;

    .line 191
    .line 192
    invoke-static {}, Lbbny;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    sub-long/2addr v3, v10

    .line 197
    invoke-virtual {v2}, Llsy;->aE()L_2932;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v3, v4}, Lbbny;->b(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    long-to-double v5, v5

    .line 206
    iget-object v2, v2, L_2932;->dV:Lbewl;

    .line 207
    .line 208
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lbdax;

    .line 213
    .line 214
    new-array v7, v9, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2, v5, v6, v7}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, Lbbny;->b(J)J

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object/from16 v6, p1

    .line 225
    .line 226
    iget-object v2, v3, Lpjb;->o:Llsy;

    .line 227
    .line 228
    sget-object v4, Lbqrw;->i:Lbqrw;

    .line 229
    .line 230
    invoke-virtual {v2, v5, v4, v13, v8}, Llsy;->aI(ILbqrw;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0, v6}, Lpjb;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_1
    iget-object v0, v3, Lpjb;->o:Llsy;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sget-object v3, Lbqrw;->i:Lbqrw;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v3, v13, v13}, Llsy;->aI(ILbqrw;II)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lpkm;->f:Lpkm;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v9, v12}, Llsy;->aG(Lpkm;ZI)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 255
    .line 256
    const-string v2, "Cloud picker version is not up to date."

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :catch_3
    move-exception v0

    .line 263
    move-object/from16 v6, p1

    .line 264
    .line 265
    iget-object v4, v3, Lpjb;->o:Llsy;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sget-object v5, Lbqrw;->i:Lbqrw;

    .line 272
    .line 273
    invoke-virtual {v4, v2, v5, v13, v13}, Llsy;->aI(ILbqrw;II)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lpkm;->f:Lpkm;

    .line 277
    .line 278
    invoke-virtual {v4, v2, v9, v12}, Llsy;->aG(Lpkm;ZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v6}, Lpjb;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_2
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v2, 0x4c7

    .line 293
    .line 294
    const-string v4, "Connected cloud picker account is uninitialized."

    .line 295
    .line 296
    invoke-static {v0, v4, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lpjb;->o:Llsy;

    .line 300
    .line 301
    sget-object v2, Lpkm;->f:Lpkm;

    .line 302
    .line 303
    invoke-virtual {v0, v2, v9, v12}, Llsy;->aG(Lpkm;ZI)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 307
    .line 308
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_3
    iget-object v0, v1, Lpiu;->n:Llsy;

    .line 313
    .line 314
    sget-object v2, Lpkm;->e:Lpkm;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v9, v8}, Llsy;->aG(Lpkm;ZI)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 320
    .line 321
    const-string v2, "CloudMediaProvider not enabled/authorized."

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final onOpenPreview(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    iget-object p3, p0, Lpiu;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3}, Laort;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lpiu;->i:Lpjb;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lpjb;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lpiu;->n:Llsy;

    .line 17
    .line 18
    sget-object p2, Lpkm;->e:Lpkm;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x3

    .line 22
    invoke-virtual {p1, p2, p3, p4}, Llsy;->aG(Lpkm;ZI)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 26
    .line 27
    const-string p2, "CloudMediaProvider not enabled/authorized."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onQueryAlbums(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpiu;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Laort;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lpiu;->n:Llsy;

    .line 14
    .line 15
    sget-object v4, Lpkm;->d:Lpkm;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3, v2}, Llsy;->aG(Lpkm;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/database/MatrixCursor;

    .line 21
    .line 22
    new-array v2, v3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v1, Lpiu;->k:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_773;

    .line 35
    .line 36
    iget-object v0, v0, L_773;->k:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lpiu;->n:Llsy;

    .line 51
    .line 52
    sget-object v2, Lpkm;->d:Lpkm;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-virtual {v0, v2, v3, v4}, Llsy;->aG(Lpkm;ZI)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/database/MatrixCursor;

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v4, v1, Lpiu;->i:Lpjb;

    .line 67
    .line 68
    new-instance v5, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Landroid/database/MatrixCursor;

    .line 79
    .line 80
    sget-object v0, Lpjb;->e:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lpjb;->h:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Laort;->a(Landroid/content/Context;)Laors;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v8, v8, Laors;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Connected cloud picker account is uninitialized."

    .line 103
    .line 104
    const/16 v5, 0x4cd

    .line 105
    .line 106
    invoke-static {v0, v2, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lpjb;->o:Llsy;

    .line 110
    .line 111
    sget-object v2, Lpkm;->d:Lpkm;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, v9}, Llsy;->aG(Lpkm;ZI)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_2
    iget-object v10, v4, Lpjb;->i:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, L_1802;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-interface {v10, v11}, L_1802;->e(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    iget-object v0, v4, Lpjb;->o:Llsy;

    .line 136
    .line 137
    sget-object v2, Lpkm;->d:Lpkm;

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    invoke-virtual {v0, v2, v3, v4}, Llsy;->aG(Lpkm;ZI)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_3
    iget-object v10, v4, Lpjb;->j:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, L_982;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v10, v11}, L_982;->a(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    sget-object v12, Lsdc;->b:Lsdc;

    .line 165
    .line 166
    new-instance v13, Lbfmt;

    .line 167
    .line 168
    invoke-direct {v13, v12}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, L_442;

    .line 172
    .line 173
    invoke-direct {v12, v11, v13}, L_442;-><init>(ILjava/util/Set;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v12}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v11, 0x2

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v5, "Failed to find collection provider for: %s"

    .line 190
    .line 191
    const/16 v6, 0x4cb

    .line 192
    .line 193
    invoke-static {v0, v5, v12, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lpjb;->o:Llsy;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sget-object v5, Lbqrw;->f:Lbqrw;

    .line 203
    .line 204
    invoke-virtual {v0, v4, v5, v11, v2}, Llsy;->aI(ILbqrw;II)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lpkm;->d:Lpkm;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3, v9}, Llsy;->aG(Lpkm;ZI)V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_4
    sget-object v13, Lpjb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 214
    .line 215
    new-instance v14, Lrlf;

    .line 216
    .line 217
    invoke-direct {v14}, Lrlf;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, v14, Lrlf;->c:Z

    .line 221
    .line 222
    invoke-virtual {v14}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v0, v12, v13, v14}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :try_start_0
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_3

    .line 235
    .line 236
    const-string v12, "android.intent.extra.MIME_TYPES"

    .line 237
    .line 238
    move-object/from16 v13, p1

    .line 239
    .line 240
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v13}, Lpkn;->a([Ljava/lang/String;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/16 v14, 0xa

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    if-eqz v13, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    new-instance v9, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_6

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 282
    .line 283
    const-class v11, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 284
    .line 285
    invoke-interface {v2, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 294
    .line 295
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_5
    const/4 v2, 0x3

    .line 299
    const/4 v11, 0x2

    .line 300
    goto :goto_0

    .line 301
    :cond_6
    iget-object v0, v4, Lpjb;->m:Lyrq;

    .line 302
    .line 303
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, L_1009;

    .line 308
    .line 309
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_a

    .line 314
    .line 315
    iget-object v0, v0, L_1009;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0, v12}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lbbfi;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lbbfi;->h()V

    .line 327
    .line 328
    .line 329
    const-string v0, "remote_media"

    .line 330
    .line 331
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "collection_id"

    .line 334
    .line 335
    filled-new-array {v0}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const-string v11, "type"

    .line 346
    .line 347
    invoke-static {v11, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v11, " AND collection_id IS NOT NULL"

    .line 352
    .line 353
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v13, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    if-eqz v17, :cond_7

    .line 377
    .line 378
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    move-object/from16 v3, v17

    .line 383
    .line 384
    check-cast v3, Lskk;

    .line 385
    .line 386
    iget v3, v3, Lskk;->i:I

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    goto :goto_1

    .line 397
    :cond_7
    invoke-virtual {v2, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lbbfi;->d()Lbfel;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v0, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_8

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_8
    invoke-interface {v9, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    new-instance v2, L_409;

    .line 444
    .line 445
    invoke-direct {v2, v12, v15}, L_409;-><init>(ILjava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v11, v0

    .line 468
    check-cast v11, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 469
    .line 470
    :try_start_1
    iget-object v0, v4, Lpjb;->h:Landroid/content/Context;

    .line 471
    .line 472
    const-class v15, L_363;

    .line 473
    .line 474
    invoke-static {v0, v15, v2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    check-cast v15, L_363;

    .line 479
    .line 480
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-interface {v15, v12, v14}, L_363;->a(ILjava/lang/String;)Lrlx;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-interface {v14}, Lrlx;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 493
    .line 494
    invoke-static {v14}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    sget-object v15, Lpjb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 499
    .line 500
    invoke-static {v0, v14, v15}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :catch_0
    move-exception v0

    .line 509
    sget-object v14, Lpjb;->a:Lbfpx;

    .line 510
    .line 511
    invoke-virtual {v14}, Lbfof;->c()Lbfpe;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    const-string v15, "Failed to load media collections with features for collectionId=%s"

    .line 520
    .line 521
    const/16 v1, 0x4bf

    .line 522
    .line 523
    invoke-static {v14, v15, v11, v1, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    :goto_4
    const/16 v14, 0xa

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    goto :goto_3

    .line 532
    :cond_9
    move-object v0, v3

    .line 533
    goto :goto_5

    .line 534
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "Check failed."

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_b
    :goto_5
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v2, v4, Lpjb;->l:Lyrq;

    .line 547
    .line 548
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, L_773;

    .line 553
    .line 554
    iget-object v2, v2, L_773;->l:Lyrq;

    .line 555
    .line 556
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/16 v3, 0x9

    .line 567
    .line 568
    if-nez v2, :cond_c

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    goto :goto_6

    .line 572
    :cond_c
    new-instance v2, L_440;

    .line 573
    .line 574
    invoke-direct {v2, v1}, L_440;-><init>(I)V

    .line 575
    .line 576
    .line 577
    iget-object v9, v4, Lpjb;->h:Landroid/content/Context;

    .line 578
    .line 579
    invoke-static {v9, v2}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    if-eqz v9, :cond_18

    .line 584
    .line 585
    new-instance v1, Lrlf;

    .line 586
    .line 587
    invoke-direct {v1}, Lrlf;-><init>()V

    .line 588
    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    iput-boolean v11, v1, Lrlf;->c:Z

    .line 592
    .line 593
    if-eqz v13, :cond_d

    .line 594
    .line 595
    iput-object v13, v1, Lrlf;->d:Ljava/util/Set;

    .line 596
    .line 597
    :cond_d
    sget-object v11, Lpjb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 598
    .line 599
    invoke-virtual {v1}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v9, v2, v11, v1}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Lohq;

    .line 618
    .line 619
    invoke-direct {v2, v3}, Lohq;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 635
    .line 636
    :goto_6
    if-nez v1, :cond_e

    .line 637
    .line 638
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_7

    .line 643
    :cond_e
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Lohq;

    .line 648
    .line 649
    const/16 v9, 0xa

    .line 650
    .line 651
    invoke-direct {v2, v9}, Lohq;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v2, Lohq;

    .line 663
    .line 664
    invoke-direct {v2, v9}, Lohq;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v1, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_7
    new-instance v1, Llgo;

    .line 676
    .line 677
    invoke-direct {v1}, Llgo;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget v1, Lbfel;->d:I

    .line 685
    .line 686
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lbfel;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_16

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 709
    .line 710
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 711
    .line 712
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 717
    .line 718
    const-class v9, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 719
    .line 720
    invoke-interface {v0, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 725
    .line 726
    if-nez v2, :cond_10

    .line 727
    .line 728
    if-eqz v9, :cond_f

    .line 729
    .line 730
    :cond_10
    if-eqz v9, :cond_11

    .line 731
    .line 732
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 733
    .line 734
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 744
    .line 745
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 750
    .line 751
    iget v2, v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 752
    .line 753
    new-instance v11, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v12, "bucket-"

    .line 756
    .line 757
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    goto :goto_9

    .line 768
    :cond_11
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :goto_9
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    const-string v12, "id"

    .line 779
    .line 780
    invoke-virtual {v11, v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-class v13, L_120;

    .line 785
    .line 786
    invoke-interface {v0, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    check-cast v13, L_120;

    .line 791
    .line 792
    iget-boolean v14, v13, L_120;->c:Z

    .line 793
    .line 794
    if-nez v14, :cond_12

    .line 795
    .line 796
    iget-object v13, v13, L_120;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    if-eqz v14, :cond_13

    .line 803
    .line 804
    :cond_12
    iget-object v13, v4, Lpjb;->h:Landroid/content/Context;

    .line 805
    .line 806
    const v14, 0x7f141d1a

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    :cond_13
    const-string v14, "display_name"

    .line 814
    .line 815
    invoke-virtual {v2, v14, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-class v13, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 820
    .line 821
    invoke-interface {v0, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    check-cast v13, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 826
    .line 827
    iget-wide v13, v13, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 828
    .line 829
    const-string v15, "date_taken_millis"

    .line 830
    .line 831
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v2, v15, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-class v13, L_833;

    .line 840
    .line 841
    invoke-interface {v0, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    check-cast v13, L_833;

    .line 846
    .line 847
    iget v13, v13, L_833;->a:I

    .line 848
    .line 849
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    const-string v14, "album_media_count"

    .line 854
    .line 855
    invoke-virtual {v2, v14, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 856
    .line 857
    .line 858
    const-class v2, L_1733;

    .line 859
    .line 860
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, L_1733;

    .line 865
    .line 866
    const-class v13, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 867
    .line 868
    invoke-interface {v0, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 873
    .line 874
    invoke-virtual {v2}, L_1733;->a()Lj$/util/Optional;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    if-eqz v13, :cond_14

    .line 883
    .line 884
    invoke-virtual {v2}, L_1733;->a()Lj$/util/Optional;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object v2, v0

    .line 893
    check-cast v2, L_2052;

    .line 894
    .line 895
    :try_start_3
    iget-object v0, v4, Lpjb;->h:Landroid/content/Context;

    .line 896
    .line 897
    invoke-static {v0, v10, v2}, Lozk;->L(Landroid/content/Context;Ljava/lang/String;L_2052;)Lrlx;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lrnj;

    .line 902
    .line 903
    iget-object v0, v0, Lrnj;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lpjs;

    .line 906
    .line 907
    invoke-static {v0}, Lozk;->O(Lpjs;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_1

    .line 911
    goto :goto_b

    .line 912
    :catch_1
    move-exception v0

    .line 913
    sget-object v9, Lpjb;->a:Lbfpx;

    .line 914
    .line 915
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    const-string v12, "Failed to get cloud picker id for media: %s"

    .line 920
    .line 921
    const/16 v13, 0x4be

    .line 922
    .line 923
    invoke-static {v9, v12, v2, v13, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_14
    if-eqz v9, :cond_15

    .line 928
    .line 929
    if-eqz v0, :cond_15

    .line 930
    .line 931
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v2, Landroid/net/Uri$Builder;

    .line 938
    .line 939
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v9, "cloudLocalMediaId"

    .line 943
    .line 944
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v12

    .line 956
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_b

    .line 973
    :cond_15
    :goto_a
    const/4 v0, 0x0

    .line 974
    :goto_b
    if-eqz v0, :cond_f

    .line 975
    .line 976
    const-string v2, "album_media_cover_id"

    .line 977
    .line 978
    invoke-virtual {v11, v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 979
    .line 980
    .line 981
    goto/16 :goto_8

    .line 982
    .line 983
    :cond_16
    const-string v0, "android.provider.extra.MEDIA_COLLECTION_ID"

    .line 984
    .line 985
    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_17

    .line 993
    .line 994
    const-string v0, "android.content.extra.HONORED_ARGS"

    .line 995
    .line 996
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 997
    .line 998
    .line 999
    :cond_17
    invoke-virtual {v7, v5}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v4, Lpjb;->o:Llsy;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    sget-object v2, Lbqrw;->f:Lbqrw;

    .line 1009
    .line 1010
    const/4 v4, 0x1

    .line 1011
    invoke-virtual {v0, v1, v2, v4}, Llsy;->aH(ILbqrw;I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lpkm;->d:Lpkm;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v4, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_18
    :try_start_4
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const-string v2, "Failed to load collection provider for device folders"

    .line 1027
    .line 1028
    const/16 v3, 0x4c3

    .line 1029
    .line 1030
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v4, Lpjb;->o:Llsy;

    .line 1034
    .line 1035
    sget-object v2, Lbqrw;->f:Lbqrw;

    .line 1036
    .line 1037
    const/4 v3, 0x2

    .line 1038
    const/4 v5, 0x3

    .line 1039
    invoke-virtual {v0, v1, v2, v3, v5}, Llsy;->aI(ILbqrw;II)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lrlj;

    .line 1043
    .line 1044
    const-string v1, "No device folder provider registered."

    .line 1045
    .line 1046
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_2

    .line 1050
    :catch_2
    move-exception v0

    .line 1051
    sget-object v1, Lpjb;->a:Lbfpx;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v2, "Failed to load device folders."

    .line 1058
    .line 1059
    const/16 v3, 0x4c9

    .line 1060
    .line 1061
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v4, Lpjb;->o:Llsy;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    sget-object v2, Lbqrw;->f:Lbqrw;

    .line 1071
    .line 1072
    const/4 v3, 0x2

    .line 1073
    const/4 v5, 0x3

    .line 1074
    invoke-virtual {v0, v1, v2, v3, v5}, Llsy;->aI(ILbqrw;II)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Lpkm;->d:Lpkm;

    .line 1078
    .line 1079
    const/4 v2, 0x5

    .line 1080
    const/4 v11, 0x0

    .line 1081
    invoke-virtual {v0, v1, v11, v2}, Llsy;->aG(Lpkm;ZI)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :catch_3
    move-exception v0

    .line 1086
    sget-object v1, Lpjb;->a:Lbfpx;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v2, "Failed to load albums."

    .line 1093
    .line 1094
    const/16 v3, 0x4ca

    .line 1095
    .line 1096
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v4, Lpjb;->o:Llsy;

    .line 1100
    .line 1101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    sget-object v2, Lbqrw;->f:Lbqrw;

    .line 1106
    .line 1107
    const/4 v3, 0x2

    .line 1108
    const/4 v5, 0x3

    .line 1109
    invoke-virtual {v0, v1, v2, v3, v5}, Llsy;->aI(ILbqrw;II)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v1, Lpkm;->d:Lpkm;

    .line 1113
    .line 1114
    const/4 v2, 0x5

    .line 1115
    const/4 v11, 0x0

    .line 1116
    invoke-virtual {v0, v1, v11, v2}, Llsy;->aG(Lpkm;ZI)V

    .line 1117
    .line 1118
    .line 1119
    :goto_c
    return-object v7
.end method

.method public final onQueryDeletedMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laort;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lpiu;->n:Llsy;

    .line 11
    .line 12
    sget-object v0, Lpkm;->c:Lpkm;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Llsy;->aG(Lpkm;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/database/MatrixCursor;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lpiu;->i:Lpjb;

    .line 27
    .line 28
    new-instance v2, Landroid/database/MatrixCursor;

    .line 29
    .line 30
    sget-object v3, Lpjb;->d:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lpjb;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Laort;->a(Landroid/content/Context;)Laors;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Laors;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object p1, Lpjb;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "Connected cloud picker account is uninitialized."

    .line 52
    .line 53
    const/16 v4, 0x4ce

    .line 54
    .line 55
    invoke-static {p1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lpjb;->o:Llsy;

    .line 59
    .line 60
    sget-object v0, Lpkm;->c:Lpkm;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-virtual {p1, v0, v1, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    const-string v7, "android.provider.extra.SYNC_GENERATION"

    .line 88
    .line 89
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    cmp-long p1, v8, v5

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    move-wide v5, v8

    .line 101
    :cond_3
    iget-object p1, v0, Lpjb;->j:Lyrq;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_982;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p1, v7}, L_982;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v7, v0, Lpjb;->k:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, L_981;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v7, v7, L_981;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lbbfi;

    .line 141
    .line 142
    invoke-direct {v9, v7}, Lbbfi;-><init>(Lbbfx;)V

    .line 143
    .line 144
    .line 145
    const-string v7, "cloud_picker_tombstone"

    .line 146
    .line 147
    iput-object v7, v9, Lbbfi;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v7, "cloud_media_id"

    .line 150
    .line 151
    filled-new-array {v7}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v10, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, "media_generation > ?"

    .line 158
    .line 159
    iput-object v10, v9, Lbbfi;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    filled-new-array {v5}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "id"

    .line 219
    .line 220
    invoke-virtual {v7, v8, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const-string v5, "android.provider.extra.MEDIA_COLLECTION_ID"

    .line 225
    .line 226
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    const-string p1, "android.content.extra.HONORED_ARGS"

    .line 236
    .line 237
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lpjb;->o:Llsy;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sget-object v1, Lbqrw;->e:Lbqrw;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-virtual {p1, v0, v1, v3}, Llsy;->aH(ILbqrw;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lpkm;->c:Lpkm;

    .line 256
    .line 257
    const/16 v1, 0x9

    .line 258
    .line 259
    invoke-virtual {p1, v0, v3, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_2
    throw p1
.end method

.method public final onQueryMedia(Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpiu;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Laort;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lpiu;->n:Llsy;

    .line 16
    .line 17
    sget-object v2, Lpkm;->b:Lpkm;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/database/MatrixCursor;

    .line 23
    .line 24
    new-array v2, v4, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v5, v1, Lpiu;->i:Lpjb;

    .line 31
    .line 32
    sget v2, Lpiu;->c:I

    .line 33
    .line 34
    new-instance v11, Landroid/database/MatrixCursor;

    .line 35
    .line 36
    sget-object v6, Lpkn;->b:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v11, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lpjb;->h:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6}, Laort;->a(Landroid/content/Context;)Laors;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v12, v7, Laors;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v13, 0x5

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Connected cloud picker account is uninitialized."

    .line 59
    .line 60
    const/16 v3, 0x4d5

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lpjb;->o:Llsy;

    .line 66
    .line 67
    sget-object v2, Lpkm;->b:Lpkm;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4, v13}, Llsy;->aG(Lpkm;ZI)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_1
    iget-object v7, v5, Lpjb;->i:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, L_1802;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v7, v8}, L_1802;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    iget-object v0, v5, Lpjb;->o:Llsy;

    .line 92
    .line 93
    sget-object v2, Lpkm;->b:Lpkm;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v0, v2, v4, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 97
    .line 98
    .line 99
    return-object v11

    .line 100
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v15, "android.provider.extra.PAGE_TOKEN"

    .line 106
    .line 107
    const-wide/16 v7, -0x1

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_7

    .line 117
    .line 118
    const-string v10, "android.provider.extra.ALBUM_ID"

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    if-eqz v16, :cond_3

    .line 125
    .line 126
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-wide/from16 v17, v7

    .line 130
    .line 131
    move-wide/from16 v19, v17

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v10, "android.provider.extra.SYNC_GENERATION"

    .line 136
    .line 137
    invoke-virtual {v0, v10, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    cmp-long v19, v17, v7

    .line 142
    .line 143
    if-eqz v19, :cond_4

    .line 144
    .line 145
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    move-wide/from16 v19, v7

    .line 158
    .line 159
    :goto_0
    const-string v7, "android.provider.extra.PAGE_SIZE"

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-lez v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v8, v10

    .line 175
    move-object/from16 v7, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move-wide/from16 v19, v7

    .line 179
    .line 180
    move-object v7, v9

    .line 181
    move-object v8, v7

    .line 182
    move-wide/from16 v17, v19

    .line 183
    .line 184
    :goto_1
    cmp-long v0, v17, v19

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move/from16 v16, v4

    .line 192
    .line 193
    :goto_2
    invoke-static {}, Lbbny;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    iget-object v10, v5, Lpjb;->j:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, L_982;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v10, v13}, L_982;->a(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v7}, Lozk;->R(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    new-instance v2, L_409;

    .line 226
    .line 227
    invoke-direct {v2, v0, v9}, L_409;-><init>(ILjava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    const-class v8, L_363;

    .line 231
    .line 232
    invoke-static {v6, v8, v2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, L_363;

    .line 237
    .line 238
    invoke-interface {v2, v0, v7}, L_363;->a(ILjava/lang/String;)Lrlx;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 247
    .line 248
    :goto_3
    move-object v6, v9

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-static {v7}, Lozk;->R(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2
    :try_end_0
    .catch Lpka; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpja; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    const/4 v2, 0x7

    .line 257
    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpka; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lpja; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v6, L_383;

    .line 273
    .line 274
    invoke-direct {v6, v0, v2}, L_383;-><init>(II)V

    .line 275
    .line 276
    .line 277
    move-object v2, v6

    .line 278
    goto :goto_3

    .line 279
    :goto_4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 280
    .line 281
    .line 282
    move-result-object v9
    :try_end_2
    .catch Lpka; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lpja; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    const/4 v10, 0x1

    .line 284
    const/4 v8, 0x0

    .line 285
    move v6, v0

    .line 286
    move-object/from16 v21, v7

    .line 287
    .line 288
    move-object v7, v2

    .line 289
    const/4 v2, 0x1

    .line 290
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lpjb;->e(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lj$/util/OptionalInt;Z)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object/from16 v21, v7

    .line 299
    .line 300
    new-instance v2, Lpja;

    .line 301
    .line 302
    invoke-direct {v2, v0}, Lpja;-><init>(Ljava/lang/NumberFormatException;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_a
    move-object/from16 v21, v7

    .line 307
    .line 308
    new-instance v0, Lpja;

    .line 309
    .line 310
    invoke-direct {v0}, Lpja;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    goto :goto_5

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :catch_3
    move-exception v0

    .line 319
    :goto_5
    move-object/from16 v21, v7

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_b
    move v6, v2

    .line 324
    move-object/from16 v21, v7

    .line 325
    .line 326
    move-object v7, v9

    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    new-instance v0, L_409;

    .line 335
    .line 336
    invoke-direct {v0, v9, v7}, L_409;-><init>(ILjava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    new-instance v0, L_409;

    .line 341
    .line 342
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-direct {v0, v9, v10}, L_409;-><init>(ILjava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-static {v6}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v10, 0x0

    .line 354
    move/from16 v17, v9

    .line 355
    .line 356
    move-object v9, v6

    .line 357
    move/from16 v6, v17

    .line 358
    .line 359
    move-object/from16 v17, v7

    .line 360
    .line 361
    move-object v7, v0

    .line 362
    invoke-virtual/range {v5 .. v10}, Lpjb;->e(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lj$/util/OptionalInt;Z)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_3
    .catch Lpka; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lpja; {:try_start_3 .. :try_end_3} :catch_5

    .line 366
    :goto_7
    if-nez v0, :cond_d

    .line 367
    .line 368
    sget v0, Lbfel;->d:I

    .line 369
    .line 370
    sget-object v0, Lbflx;->a:Lbfel;

    .line 371
    .line 372
    :cond_d
    move-object v3, v0

    .line 373
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    iget-object v0, v5, Lpjb;->h:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v0, v11, v13, v3}, Lpkn;->b(Landroid/content/Context;Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v11}, Landroid/database/MatrixCursor;->getCount()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eq v0, v6, :cond_f

    .line 393
    .line 394
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 395
    .line 396
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lbfpt;

    .line 401
    .line 402
    const/16 v6, 0x4d0

    .line 403
    .line 404
    invoke-interface {v0, v6}, Lbfpt;->P(I)Lbfpe;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbfpt;

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v11}, Landroid/database/MatrixCursor;->getCount()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    const-string v8, "Failed to add all queried media to cursor. queried media count: %s, cursor size: %s"

    .line 419
    .line 420
    invoke-interface {v0, v8, v6, v7}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    :cond_f
    new-instance v6, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v0, "android.provider.extra.MEDIA_COLLECTION_ID"

    .line 429
    .line 430
    invoke-virtual {v6, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    const-string v0, "android.content.extra.HONORED_ARGS"

    .line 440
    .line 441
    invoke-virtual {v6, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    if-nez v21, :cond_12

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    invoke-static {v3}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v7, v0

    .line 457
    check-cast v7, L_2052;

    .line 458
    .line 459
    :try_start_4
    iget-object v0, v5, Lpjb;->h:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v0, v13, v7}, Lozk;->L(Landroid/content/Context;Ljava/lang/String;L_2052;)Lrlx;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lrnj;

    .line 466
    .line 467
    iget-object v0, v0, Lrnj;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lpjs;

    .line 470
    .line 471
    invoke-static {v0}, Lozk;->O(Lpjs;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_4

    .line 475
    goto :goto_8

    .line 476
    :catch_4
    move-exception v0

    .line 477
    sget-object v8, Lpjb;->a:Lbfpx;

    .line 478
    .line 479
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v9, "Failed to get cloud picker id for media: %s"

    .line 484
    .line 485
    const/16 v10, 0x4c1

    .line 486
    .line 487
    invoke-static {v8, v9, v7, v10, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v9, v17

    .line 491
    .line 492
    :goto_8
    if-eqz v9, :cond_11

    .line 493
    .line 494
    invoke-virtual {v6, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_11
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 499
    .line 500
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v7, "Failed to generate a valid page token"

    .line 505
    .line 506
    const/16 v8, 0x4d9

    .line 507
    .line 508
    invoke-static {v0, v7, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 509
    .line 510
    .line 511
    :cond_12
    :goto_9
    invoke-virtual {v11, v6}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/database/MatrixCursor;->getCount()I

    .line 515
    .line 516
    .line 517
    if-nez v21, :cond_14

    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    if-eqz v16, :cond_13

    .line 529
    .line 530
    sget-object v0, Lpjb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 531
    .line 532
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, Lpjb;->o:Llsy;

    .line 540
    .line 541
    invoke-static {}, Lbbny;->a()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    sub-long v3, v3, v19

    .line 546
    .line 547
    invoke-virtual {v0, v3, v4, v2}, Llsy;->aF(JZ)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    iget-object v0, v5, Lpjb;->o:Llsy;

    .line 552
    .line 553
    invoke-static {}, Lbbny;->a()J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    sub-long v6, v6, v19

    .line 558
    .line 559
    invoke-virtual {v0, v6, v7, v4}, Llsy;->aF(JZ)V

    .line 560
    .line 561
    .line 562
    :cond_14
    :goto_a
    iget-object v0, v5, Lpjb;->o:Llsy;

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v21, :cond_15

    .line 569
    .line 570
    sget-object v4, Lbqrw;->c:Lbqrw;

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_15
    sget-object v4, Lbqrw;->d:Lbqrw;

    .line 574
    .line 575
    :goto_b
    invoke-virtual {v0, v3, v4, v2}, Llsy;->aH(ILbqrw;I)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Lpkm;->b:Lpkm;

    .line 579
    .line 580
    const/16 v4, 0x9

    .line 581
    .line 582
    invoke-virtual {v0, v3, v2, v4}, Llsy;->aG(Lpkm;ZI)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :catch_5
    move-exception v0

    .line 587
    goto :goto_c

    .line 588
    :catch_6
    move-exception v0

    .line 589
    goto :goto_c

    .line 590
    :catch_7
    move-exception v0

    .line 591
    :goto_c
    sget-object v2, Lpjb;->a:Lbfpx;

    .line 592
    .line 593
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v6, "Failed to load media"

    .line 598
    .line 599
    const/16 v7, 0x4d1

    .line 600
    .line 601
    invoke-static {v2, v6, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, Lpjb;->o:Llsy;

    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v21, :cond_16

    .line 611
    .line 612
    sget-object v5, Lbqrw;->c:Lbqrw;

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_16
    sget-object v5, Lbqrw;->d:Lbqrw;

    .line 616
    .line 617
    :goto_d
    const/4 v6, 0x2

    .line 618
    invoke-virtual {v0, v2, v5, v6, v3}, Llsy;->aI(ILbqrw;II)V

    .line 619
    .line 620
    .line 621
    sget-object v2, Lpkm;->b:Lpkm;

    .line 622
    .line 623
    const/4 v3, 0x5

    .line 624
    invoke-virtual {v0, v2, v4, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 625
    .line 626
    .line 627
    :goto_e
    return-object v11
.end method

.method public final onQueryMediaCategories(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpiu;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Laort;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, v1, Lpiu;->k:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_773;

    .line 20
    .line 21
    invoke-virtual {v0}, L_773;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v4, v1, Lpiu;->j:Lpjh;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v0, Lpiu;->b:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "Search helper is null--current SDK_INT is <33"

    .line 40
    .line 41
    const/16 v5, 0x4ae

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lpiu;->n:Llsy;

    .line 47
    .line 48
    sget-object v4, Lpkm;->k:Lpkm;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3, v2}, Llsy;->aG(Lpkm;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/database/MatrixCursor;

    .line 54
    .line 55
    new-array v2, v3, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lpjh;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Laort;->a(Landroid/content/Context;)Laors;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Laors;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    const-string v7, "onQueryMediaCategories:"

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v0, Lpjh;->a:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbfpt;

    .line 84
    .line 85
    const-string v2, "%s Connected cloud picker account is uninitialized"

    .line 86
    .line 87
    invoke-interface {v0, v2, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lpjh;->e:Llsy;

    .line 91
    .line 92
    sget-object v2, Lpkm;->k:Lpkm;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v6}, Llsy;->aG(Lpkm;ZI)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/database/MatrixCursor;

    .line 98
    .line 99
    sget-object v2, Lpjh;->b:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-virtual {v4}, Lpjh;->a()L_982;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v8, v9}, L_982;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v9, Landroid/database/MatrixCursor;

    .line 121
    .line 122
    sget-object v10, Lpjh;->b:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v9, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object v0, Lpjh;->a:Lbfpx;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbfpt;

    .line 137
    .line 138
    const-string v8, "%s Photos Cloud Media Provider query categories with populated category ID not supported"

    .line 139
    .line 140
    invoke-interface {v0, v8, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lpjh;->e:Llsy;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sget-object v5, Lbqrw;->m:Lbqrw;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v5, v10, v2}, Llsy;->aI(ILbqrw;II)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lpkm;->k:Lpkm;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v6}, Llsy;->aG(Lpkm;ZI)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_3
    new-instance v11, Llnu;

    .line 162
    .line 163
    invoke-direct {v11}, Llnu;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    iput v12, v11, Llnu;->a:I

    .line 171
    .line 172
    sget-object v12, Lamnd;->c:Lamnd;

    .line 173
    .line 174
    iput-object v12, v11, Llnu;->b:Lamnd;

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    iput-boolean v12, v11, Llnu;->g:Z

    .line 178
    .line 179
    invoke-virtual {v11}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :try_start_0
    invoke-static {v11}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v14, Lbacb;

    .line 188
    .line 189
    invoke-direct {v14, v12}, Lbacb;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    const-class v15, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Lbacb;->g(Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v15, Lrlf;

    .line 202
    .line 203
    invoke-direct {v15}, Lrlf;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    invoke-virtual {v15, v6}, Lrlf;->b(I)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v15, Lrlf;->c:Z

    .line 211
    .line 212
    invoke-virtual {v15}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v0, v13, v14, v6}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v13, Lbacb;

    .line 228
    .line 229
    invoke-direct {v13, v12}, Lbacb;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    const-class v14, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Lbacb;->g(Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v0, v11, v13}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x7

    .line 249
    if-eqz p3, :cond_4

    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_4

    .line 256
    .line 257
    iget-object v0, v4, Lpjh;->e:Llsy;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sget-object v5, Lbqrw;->m:Lbqrw;

    .line 264
    .line 265
    invoke-static {v0, v4, v5, v2}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lpkm;->k:Lpkm;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3, v11}, Llsy;->aG(Lpkm;ZI)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_5

    .line 280
    .line 281
    iget-object v0, v4, Lpjh;->e:Llsy;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sget-object v3, Lbqrw;->m:Lbqrw;

    .line 288
    .line 289
    invoke-static {v0, v2, v3, v12}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lpkm;->k:Lpkm;

    .line 293
    .line 294
    const/16 v3, 0x8

    .line 295
    .line 296
    invoke-virtual {v0, v2, v12, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_5
    invoke-virtual {v9}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    new-instance v14, Lpjt;

    .line 306
    .line 307
    sget-object v15, Lpjv;->a:Lpjv;

    .line 308
    .line 309
    invoke-direct {v14, v8, v15}, Lpjt;-><init>(Ljava/lang/String;Lpjv;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    :goto_0
    if-ge v3, v15, :cond_a

    .line 317
    .line 318
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v11, v16

    .line 326
    .line 327
    check-cast v11, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 328
    .line 329
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 330
    .line 331
    invoke-interface {v11, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 338
    .line 339
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 340
    .line 341
    invoke-interface {v11, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 346
    .line 347
    iget-object v10, v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v11, Lpjw;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-direct {v11, v14, v2, v10}, Lpjw;-><init>(Lpjt;Lamne;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    if-eq v3, v12, :cond_8

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    if-eq v3, v2, :cond_7

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    if-eq v3, v2, :cond_6

    .line 369
    .line 370
    sget-object v2, Lpjh;->a:Lbfpx;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lbfpt;

    .line 377
    .line 378
    const-string v3, "%s Photos Cloud Media Provider query categories invalid index"

    .line 379
    .line 380
    invoke-interface {v2, v3, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    const-string v2, "media_cover_id4"

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_7
    const-string v2, "media_cover_id3"

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_8
    const-string v2, "media_cover_id2"

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_9
    const-string v2, "media_cover_id1"

    .line 394
    .line 395
    :goto_1
    sget v10, Lpkc;->a:I

    .line 396
    .line 397
    invoke-static {v11}, Lpkc;->b(Lpjw;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v13, v2, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    const/4 v10, 0x2

    .line 408
    const/4 v11, 0x7

    .line 409
    goto :goto_0

    .line 410
    :cond_a
    :goto_2
    if-eqz p3, :cond_b

    .line 411
    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    iget-object v0, v4, Lpjh;->e:Llsy;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sget-object v3, Lbqrw;->m:Lbqrw;

    .line 425
    .line 426
    const/4 v4, 0x3

    .line 427
    invoke-static {v0, v2, v3, v4}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lpkm;->k:Lpkm;

    .line 431
    .line 432
    const/4 v3, 0x7

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v0, v2, v4, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_b
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 439
    .line 440
    invoke-interface {v0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v2, "display_name"

    .line 451
    .line 452
    invoke-virtual {v13, v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lpkb;->a:Lbfpx;

    .line 456
    .line 457
    invoke-static {v14}, Lpkb;->a(Lpjt;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "id"

    .line 462
    .line 463
    invoke-virtual {v13, v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, "media_category_type"

    .line 467
    .line 468
    const-string v2, "com.android.providers.media.MEDIA_CATEGORY_TYPE_PEOPLE_AND_PETS"

    .line 469
    .line 470
    invoke-virtual {v13, v0, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 471
    .line 472
    .line 473
    new-instance v0, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v2, "android.provider.extra.MEDIA_COLLECTION_ID"

    .line 479
    .line 480
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v4, Lpjh;->e:Llsy;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    sget-object v3, Lbqrw;->m:Lbqrw;

    .line 493
    .line 494
    invoke-static {v0, v2, v3, v12}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lpkm;->k:Lpkm;

    .line 498
    .line 499
    const/16 v3, 0x9

    .line 500
    .line 501
    invoke-virtual {v0, v2, v12, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :catch_0
    move-exception v0

    .line 506
    sget-object v2, Lpjh;->a:Lbfpx;

    .line 507
    .line 508
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "%s Photos Cloud Media Provider query categories experienced an error while loading people and pets cluster"

    .line 513
    .line 514
    invoke-static {v2, v3, v7, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, Lpjh;->e:Llsy;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    sget-object v3, Lbqrw;->m:Lbqrw;

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    const/4 v5, 0x3

    .line 527
    invoke-virtual {v0, v2, v3, v4, v5}, Llsy;->aI(ILbqrw;II)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Lpkm;->k:Lpkm;

    .line 531
    .line 532
    const/4 v3, 0x5

    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual {v0, v2, v4, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 535
    .line 536
    .line 537
    :goto_3
    return-object v9

    .line 538
    :cond_c
    :goto_4
    move v5, v2

    .line 539
    move v4, v3

    .line 540
    iget-object v0, v1, Lpiu;->n:Llsy;

    .line 541
    .line 542
    sget-object v2, Lpkm;->k:Lpkm;

    .line 543
    .line 544
    invoke-virtual {v0, v2, v4, v5}, Llsy;->aG(Lpkm;ZI)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Landroid/database/MatrixCursor;

    .line 548
    .line 549
    new-array v2, v4, [Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method

.method public final onQueryMediaInMediaSet(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laort;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lpiu;->k:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_773;

    .line 18
    .line 19
    invoke-virtual {v0}, L_773;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lpiu;->j:Lpjh;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lpiu;->b:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Search helper is null--current SDK_INT is <33"

    .line 37
    .line 38
    const/16 p3, 0x4b1

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpiu;->n:Llsy;

    .line 44
    .line 45
    sget-object p2, Lpkm;->m:Lpkm;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/database/MatrixCursor;

    .line 51
    .line 52
    new-array p2, v2, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v1, Lakzo;->qk:Lakzo;

    .line 61
    .line 62
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v3, p0, Lpiu;->j:Lpjh;

    .line 67
    .line 68
    sget-object v9, Lpkm;->m:Lpkm;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v7, p3

    .line 74
    invoke-virtual/range {v3 .. v9}, Lpjh;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lpkm;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lbgfn;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_0
    move-object p1, v0

    .line 89
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p2, Lpiu;->b:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Exception thrown while trying to get media in media set."

    .line 107
    .line 108
    const/16 v0, 0x4b0

    .line 109
    .line 110
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lpiu;->n:Llsy;

    .line 114
    .line 115
    sget-object p2, Lpkm;->m:Lpkm;

    .line 116
    .line 117
    const/4 p3, 0x5

    .line 118
    invoke-virtual {p1, p2, v2, p3}, Llsy;->aG(Lpkm;ZI)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/database/MatrixCursor;

    .line 122
    .line 123
    new-array p2, v2, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    :goto_1
    iget-object p1, p0, Lpiu;->n:Llsy;

    .line 130
    .line 131
    sget-object p2, Lpkm;->m:Lpkm;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/database/MatrixCursor;

    .line 137
    .line 138
    new-array p2, v2, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final onQueryMediaSets(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lpiu;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Laort;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_10

    .line 16
    .line 17
    iget-object v3, v1, Lpiu;->k:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_773;

    .line 24
    .line 25
    invoke-virtual {v3}, L_773;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object v3, v1, Lpiu;->j:Lpjh;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v0, Lpiu;->b:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "Search helper is null--current SDK_INT is <33"

    .line 44
    .line 45
    const/16 v3, 0x4b3

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lpiu;->n:Llsy;

    .line 51
    .line 52
    sget-object v2, Lpkm;->l:Lpkm;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v5, v4}, Llsy;->aG(Lpkm;ZI)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/database/MatrixCursor;

    .line 58
    .line 59
    new-array v2, v5, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lpjh;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v6}, Laort;->a(Landroid/content/Context;)Laors;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, Laors;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    const-string v8, "onQueryMediaSets:"

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    sget-object v0, Lpjh;->a:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbfpt;

    .line 91
    .line 92
    const-string v2, "%s Connected cloud picker account is uninitialized"

    .line 93
    .line 94
    invoke-interface {v0, v2, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lpjh;->e:Llsy;

    .line 98
    .line 99
    sget-object v2, Lpkm;->l:Lpkm;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v5, v7}, Llsy;->aG(Lpkm;ZI)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/database/MatrixCursor;

    .line 105
    .line 106
    sget-object v2, Lpjh;->c:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    invoke-virtual {v3}, Lpjh;->a()L_982;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v9, v10}, L_982;->a(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v10, Landroid/database/MatrixCursor;

    .line 128
    .line 129
    sget-object v11, Lpjh;->c:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    :try_start_0
    sget-object v12, Lpkb;->a:Lbfpx;

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    new-array v13, v12, [C

    .line 139
    .line 140
    const/16 v14, 0x2c

    .line 141
    .line 142
    aput-char v14, v13, v5

    .line 143
    .line 144
    invoke-static {v0, v13}, Lbplo;->K(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-ne v14, v11, :cond_f

    .line 153
    .line 154
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v15, Lpjv;->a:Lpjv;

    .line 161
    .line 162
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v13}, Lozk;->P(Ljava/lang/String;)Lpjv;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v15, Lpjv;->d:Lpjv;

    .line 173
    .line 174
    if-eq v13, v15, :cond_e

    .line 175
    .line 176
    new-instance v0, Lpjt;

    .line 177
    .line 178
    invoke-direct {v0, v14, v13}, Lpjt;-><init>(Ljava/lang/String;Lpjv;)V
    :try_end_0
    .catch Lpju; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    .line 180
    .line 181
    iget-object v13, v0, Lpjt;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v13, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_3

    .line 188
    .line 189
    sget-object v0, Lpjh;->a:Lbfpx;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbfpt;

    .line 196
    .line 197
    const-string v2, "%s Photos Cloud Media Provider query media sets invalid library version"

    .line 198
    .line 199
    invoke-interface {v0, v2, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Lpjh;->e:Llsy;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sget-object v3, Lbqrw;->n:Lbqrw;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3, v11, v4}, Llsy;->aI(ILbqrw;II)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lpkm;->l:Lpkm;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v5, v7}, Llsy;->aG(Lpkm;ZI)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_3
    iget-object v13, v0, Lpjt;->b:Lpjv;

    .line 221
    .line 222
    sget-object v14, Lpjv;->a:Lpjv;

    .line 223
    .line 224
    if-eq v13, v14, :cond_4

    .line 225
    .line 226
    sget-object v0, Lpjh;->a:Lbfpx;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbfpt;

    .line 233
    .line 234
    const-string v2, "%s Photos Cloud Media Provider query media sets invalid category type"

    .line 235
    .line 236
    invoke-interface {v0, v2, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Lpjh;->e:Llsy;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sget-object v3, Lbqrw;->n:Lbqrw;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3, v11, v4}, Llsy;->aI(ILbqrw;II)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lpkm;->l:Lpkm;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v5, v7}, Llsy;->aG(Lpkm;ZI)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_4
    new-instance v13, Llnu;

    .line 258
    .line 259
    invoke-direct {v13}, Llnu;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iput v14, v13, Llnu;->a:I

    .line 267
    .line 268
    sget-object v14, Lamnd;->c:Lamnd;

    .line 269
    .line 270
    iput-object v14, v13, Llnu;->b:Lamnd;

    .line 271
    .line 272
    iput-boolean v12, v13, Llnu;->g:Z

    .line 273
    .line 274
    invoke-virtual {v13}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    new-instance v14, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v15, Lrlf;

    .line 284
    .line 285
    invoke-direct {v15}, Lrlf;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v7, "android.provider.extra.PAGE_TOKEN"

    .line 289
    .line 290
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    if-eqz v16, :cond_6

    .line 297
    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-nez v18, :cond_5

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v11}, Lrlf;->c(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_6
    :goto_0
    move-object/from16 v16, v17

    .line 321
    .line 322
    :goto_1
    const-string v11, "android.provider.extra.PAGE_SIZE"

    .line 323
    .line 324
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v15, v2}, Lrlf;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    const/16 v2, 0x64

    .line 338
    .line 339
    invoke-virtual {v15, v2}, Lrlf;->b(I)V

    .line 340
    .line 341
    .line 342
    :goto_2
    const/4 v2, 0x7

    .line 343
    if-eqz p3, :cond_8

    .line 344
    .line 345
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_8

    .line 350
    .line 351
    iget-object v0, v3, Lpjh;->e:Llsy;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sget-object v6, Lbqrw;->n:Lbqrw;

    .line 358
    .line 359
    invoke-static {v0, v3, v6, v4}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lpkm;->l:Lpkm;

    .line 363
    .line 364
    invoke-virtual {v0, v3, v5, v2}, Llsy;->aG(Lpkm;ZI)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_8
    :try_start_1
    iget-object v11, v3, Lpjh;->d:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v13}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    new-instance v2, Lbacb;

    .line 376
    .line 377
    invoke-direct {v2, v12}, Lbacb;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    const-class v5, L_833;

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v15}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v11, v13, v2, v5}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_9

    .line 415
    .line 416
    iget-object v0, v3, Lpjh;->e:Llsy;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    sget-object v3, Lbqrw;->n:Lbqrw;

    .line 423
    .line 424
    invoke-static {v0, v2, v3, v12}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lpkm;->l:Lpkm;

    .line 428
    .line 429
    const/16 v3, 0x8

    .line 430
    .line 431
    invoke-virtual {v0, v2, v12, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_9
    if-eqz p3, :cond_a

    .line 437
    .line 438
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_a

    .line 443
    .line 444
    iget-object v0, v3, Lpjh;->e:Llsy;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sget-object v3, Lbqrw;->n:Lbqrw;

    .line 451
    .line 452
    invoke-static {v0, v2, v3, v4}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lpkm;->l:Lpkm;

    .line 456
    .line 457
    const/4 v3, 0x7

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-virtual {v0, v2, v4, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_a
    if-eqz v16, :cond_b

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    goto :goto_3

    .line 471
    :cond_b
    const/4 v5, 0x0

    .line 472
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_c

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 487
    .line 488
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 489
    .line 490
    invoke-interface {v4, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const-class v11, L_833;

    .line 501
    .line 502
    invoke-interface {v4, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, L_833;

    .line 507
    .line 508
    iget v11, v11, L_833;->a:I

    .line 509
    .line 510
    const-class v13, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 511
    .line 512
    invoke-interface {v4, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 517
    .line 518
    iget-object v13, v13, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 519
    .line 520
    const-class v15, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 521
    .line 522
    invoke-interface {v4, v15}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 527
    .line 528
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 529
    .line 530
    sget v15, Lpkc;->a:I

    .line 531
    .line 532
    new-instance v15, Lpjw;

    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-direct {v15, v0, v13, v4}, Lpjw;-><init>(Lpjt;Lamne;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v15}, Lpkc;->b(Lpjw;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v10}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    const-string v15, "id"

    .line 552
    .line 553
    invoke-virtual {v13, v15, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 554
    .line 555
    .line 556
    const-string v15, "display_name"

    .line 557
    .line 558
    invoke-virtual {v13, v15, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 559
    .line 560
    .line 561
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    const-string v11, "media_count"

    .line 566
    .line 567
    invoke-virtual {v13, v11, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 568
    .line 569
    .line 570
    const-string v8, "media_cover_id"

    .line 571
    .line 572
    invoke-virtual {v13, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 573
    .line 574
    .line 575
    add-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_c
    if-nez v5, :cond_d

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    :goto_5
    move-object/from16 v0, v17

    .line 586
    .line 587
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    const-string v2, "android.provider.extra.MEDIA_COLLECTION_ID"

    .line 591
    .line 592
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v4, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "android.content.extra.HONORED_ARGS"

    .line 607
    .line 608
    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v4}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, Lpjh;->e:Llsy;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sget-object v3, Lbqrw;->n:Lbqrw;

    .line 621
    .line 622
    invoke-static {v0, v2, v3, v12}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lpkm;->l:Lpkm;

    .line 626
    .line 627
    const/16 v3, 0x9

    .line 628
    .line 629
    invoke-virtual {v0, v2, v12, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :catch_0
    sget-object v0, Lpjh;->a:Lbfpx;

    .line 634
    .line 635
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lbfpt;

    .line 640
    .line 641
    const-string v2, "%s Photos Cloud Media Provider query media sets error loading search clusters"

    .line 642
    .line 643
    invoke-interface {v0, v2, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v3, Lpjh;->e:Llsy;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    sget-object v3, Lbqrw;->n:Lbqrw;

    .line 653
    .line 654
    const/4 v5, 0x2

    .line 655
    invoke-virtual {v0, v2, v3, v5, v4}, Llsy;->aI(ILbqrw;II)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Lpkm;->l:Lpkm;

    .line 659
    .line 660
    const/4 v3, 0x5

    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-virtual {v0, v2, v4, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_e
    :try_start_2
    new-instance v2, Lpju;

    .line 667
    .line 668
    invoke-direct {v2, v0}, Lpju;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_f
    sget-object v2, Lpkb;->a:Lbfpx;

    .line 673
    .line 674
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lbfpt;

    .line 679
    .line 680
    const-string v5, "Input media category id string is not the correct size."

    .line 681
    .line 682
    invoke-interface {v2, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lpju;

    .line 686
    .line 687
    invoke-direct {v2, v0}, Lpju;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v2
    :try_end_2
    .catch Lpju; {:try_start_2 .. :try_end_2} :catch_1

    .line 691
    :catch_1
    move-exception v0

    .line 692
    sget-object v2, Lpjh;->a:Lbfpx;

    .line 693
    .line 694
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v5, "%s Photos Cloud Media Provider query media sets experienced an error while parsing media category ID"

    .line 699
    .line 700
    invoke-static {v2, v5, v8, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v3, Lpjh;->e:Llsy;

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    sget-object v3, Lbqrw;->n:Lbqrw;

    .line 710
    .line 711
    const/4 v5, 0x2

    .line 712
    invoke-virtual {v0, v2, v3, v5, v4}, Llsy;->aI(ILbqrw;II)V

    .line 713
    .line 714
    .line 715
    sget-object v2, Lpkm;->l:Lpkm;

    .line 716
    .line 717
    const/4 v3, 0x5

    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-virtual {v0, v2, v5, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 720
    .line 721
    .line 722
    :goto_6
    return-object v10

    .line 723
    :cond_10
    :goto_7
    iget-object v0, v1, Lpiu;->n:Llsy;

    .line 724
    .line 725
    sget-object v2, Lpkm;->l:Lpkm;

    .line 726
    .line 727
    invoke-virtual {v0, v2, v5, v4}, Llsy;->aG(Lpkm;ZI)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Landroid/database/MatrixCursor;

    .line 731
    .line 732
    new-array v2, v5, [Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method

.method public final onQuerySearchSuggestions(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laort;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lpiu;->k:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_773;

    .line 18
    .line 19
    invoke-virtual {v0}, L_773;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lpiu;->j:Lpjh;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lpiu;->b:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Search helper is null--current SDK_INT is <33"

    .line 38
    .line 39
    const/16 p3, 0x4b6

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpiu;->n:Llsy;

    .line 45
    .line 46
    sget-object p2, Lpkm;->j:Lpkm;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/database/MatrixCursor;

    .line 52
    .line 53
    new-array p2, v2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, Lakzo;->ql:Lakzo;

    .line 62
    .line 63
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v4, p0, Lpiu;->j:Lpjh;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lpjh;->b()L_2358;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lbal;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x3

    .line 87
    move-object v5, p1

    .line 88
    move-object v6, p2

    .line 89
    move-object v7, p3

    .line 90
    invoke-direct/range {v3 .. v10}, Lbal;-><init>(Lpjh;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lbpfw;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lbgfn;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-object p1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_0
    move-object p1, v0

    .line 108
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p2, Lpiu;->b:Lbfpx;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "Exception thrown while trying to get search suggestions."

    .line 126
    .line 127
    const/16 v0, 0x4b5

    .line 128
    .line 129
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lpiu;->n:Llsy;

    .line 133
    .line 134
    sget-object p2, Lpkm;->j:Lpkm;

    .line 135
    .line 136
    const/4 p3, 0x5

    .line 137
    invoke-virtual {p1, p2, v2, p3}, Llsy;->aG(Lpkm;ZI)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/database/MatrixCursor;

    .line 141
    .line 142
    new-array p2, v2, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    :goto_1
    iget-object p1, p0, Lpiu;->n:Llsy;

    .line 149
    .line 150
    sget-object p2, Lpkm;->j:Lpkm;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/database/MatrixCursor;

    .line 156
    .line 157
    new-array p2, v2, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final onSearchMedia(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    invoke-static {v0}, Laort;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpiu;->k:Lyrq;

    .line 2
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_773;

    invoke-virtual {v0}, L_773;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lpiu;->j:Lpjh;

    if-nez v0, :cond_1

    sget-object p1, Lpiu;->b:Lbfpx;

    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    move-result-object p1

    const-string p2, "Search helper is null--current SDK_INT is <33"

    const/16 p3, 0x4b9

    .line 4
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    iget-object p1, p0, Lpiu;->n:Llsy;

    sget-object p2, Lpkm;->h:Lpkm;

    .line 5
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    new-instance p1, Landroid/database/MatrixCursor;

    new-array p2, v2, [Ljava/lang/String;

    .line 6
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    .line 7
    sget-object v1, Lakzo;->qk:Lakzo;

    .line 8
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    move-result-object v8

    iget-object v3, p0, Lpiu;->j:Lpjh;

    sget-object v9, Lpkm;->h:Lpkm;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    .line 9
    invoke-virtual/range {v3 .. v9}, Lpjh;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lpkm;)Lbgfn;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lbgfn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    .line 11
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    sget-object p1, Lpiu;->b:Lbfpx;

    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    move-result-object p1

    const-string p2, "ExecutionException in onSearchMedia"

    const/16 p3, 0x4b8

    .line 13
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    iget-object p1, p0, Lpiu;->n:Llsy;

    sget-object p2, Lpkm;->h:Lpkm;

    const/4 p3, 0x5

    .line 14
    invoke-virtual {p1, p2, v2, p3}, Llsy;->aG(Lpkm;ZI)V

    new-instance p1, Landroid/database/MatrixCursor;

    new-array p2, v2, [Ljava/lang/String;

    .line 15
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lpiu;->n:Llsy;

    sget-object p2, Lpkm;->h:Lpkm;

    .line 17
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    new-instance p1, Landroid/database/MatrixCursor;

    new-array p2, v2, [Ljava/lang/String;

    .line 18
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1
.end method

.method public final onSearchMedia(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 10

    .line 19
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    invoke-static {v0}, Laort;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpiu;->k:Lyrq;

    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_773;

    invoke-virtual {v0}, L_773;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lpiu;->j:Lpjh;

    if-nez v0, :cond_1

    sget-object p1, Lpiu;->b:Lbfpx;

    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    move-result-object p1

    const-string p2, "Search helper is null--current SDK_INT is <33"

    const/16 p3, 0x4bc

    .line 22
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    iget-object p1, p0, Lpiu;->n:Llsy;

    sget-object p2, Lpkm;->i:Lpkm;

    .line 23
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    new-instance p1, Landroid/database/MatrixCursor;

    new-array p2, v2, [Ljava/lang/String;

    .line 24
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpiu;->d:Landroid/content/Context;

    .line 25
    sget-object v1, Lakzo;->qk:Lakzo;

    .line 26
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    move-result-object v8

    iget-object v3, p0, Lpiu;->j:Lpjh;

    sget-object v9, Lpkm;->i:Lpkm;

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 27
    invoke-virtual/range {v3 .. v9}, Lpjh;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lpkm;)Lbgfn;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lbgfn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    .line 29
    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_2

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    sget-object p2, Lpiu;->b:Lbfpx;

    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    move-result-object p2

    const-string p3, "Exception thrown while trying to get search result."

    const/16 p4, 0x4bb

    .line 31
    invoke-static {p2, p3, p4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lpiu;->n:Llsy;

    sget-object p2, Lpkm;->i:Lpkm;

    const/4 p3, 0x5

    .line 32
    invoke-virtual {p1, p2, v2, p3}, Llsy;->aG(Lpkm;ZI)V

    new-instance p1, Landroid/database/MatrixCursor;

    new-array p2, v2, [Ljava/lang/String;

    .line 33
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_3
    :goto_1
    iget-object p1, p0, Lpiu;->n:Llsy;

    sget-object p2, Lpkm;->i:Lpkm;

    .line 35
    invoke-virtual {p1, p2, v2, v1}, Llsy;->aG(Lpkm;ZI)V

    new-instance p1, Landroid/database/MatrixCursor;

    new-array p2, v2, [Ljava/lang/String;

    .line 36
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1
.end method
