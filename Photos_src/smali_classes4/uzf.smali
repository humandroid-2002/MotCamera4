.class public final Luzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Z

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Z


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1734;

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
    sput-object v0, Luzf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "AutoAddToastMixin"

    .line 34
    .line 35
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzf;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbbcx;
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhej;->m:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Luzf;->b:Lbx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luzf;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Luzf;->g:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Luzf;->h:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_568;

    .line 26
    .line 27
    invoke-interface {v1, v0}, L_568;->a(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Luzf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Luzf;->h:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_568;

    .line 41
    .line 42
    invoke-interface {v1, v0}, L_568;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Luzf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Luzf;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Luzf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    iget-object v1, p0, Luzf;->g:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbazu;

    .line 69
    .line 70
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Luzf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget v1, v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;->b:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eq v1, v2, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Luzf;->c:Landroid/content/Context;

    .line 103
    .line 104
    const v1, 0x7f140a9d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Luzf;->c:Landroid/content/Context;

    .line 113
    .line 114
    const v4, 0x7f140a9c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-array v4, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v4, v3

    .line 126
    .line 127
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    iget-object v1, p0, Luzf;->i:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljsj;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v0, v1, Ljsb;->c:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Ljsc;->a:Ljsc;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljsb;->d(Ljsc;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f060cff

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Ljsb;->i:Ljava/lang/Integer;

    .line 158
    .line 159
    new-instance v0, Luze;

    .line 160
    .line 161
    invoke-direct {v0, p0, v3}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Ljsb;->e:Ljsi;

    .line 165
    .line 166
    invoke-virtual {p0}, Luzf;->a()Lbbcx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljsb;->g(Lbbcx;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljsb;->a()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, p0, Luzf;->j:Z

    .line 177
    .line 178
    :cond_2
    :goto_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luzf;->g:Lyrq;

    .line 11
    .line 12
    const-class p1, L_568;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luzf;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, Ljsj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Luzf;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, Lvrw;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Luzf;->d:Lyrq;

    .line 35
    .line 36
    return-void
.end method
