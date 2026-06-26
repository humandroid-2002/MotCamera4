.class public final Lasru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Laehr;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lbfpx;

.field public final b:Lasrt;

.field public c:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;


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
    sput-object v0, Lasru;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lasrt;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TrashOOSResolver"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lasru;->a:Lbfpx;

    .line 11
    .line 12
    iput-object p1, p0, Lasru;->b:Lasrt;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Lbcvb;)Lasru;
    .locals 2

    .line 1
    new-instance v0, Lasru;

    .line 2
    .line 3
    sget-object v1, Lasrt;->c:Lasrt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lasru;-><init>(Lasrt;Lbcvb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Lbcvb;)Lasru;
    .locals 2

    .line 1
    new-instance v0, Lasru;

    .line 2
    .line 3
    sget-object v1, Lasrt;->b:Lasrt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lasru;-><init>(Lasrt;Lbcvb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lbcvb;)Lasru;
    .locals 2

    .line 1
    new-instance v0, Lasru;

    .line 2
    .line 3
    sget-object v1, Lasrt;->a:Lasrt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lasru;-><init>(Lasrt;Lbcvb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(L_3365;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasru;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfea;->v()Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lasru;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    sget-object v3, Lasrt;->a:Lasrt;

    .line 18
    .line 19
    iget-object v3, p0, Lasru;->b:Lasrt;

    .line 20
    .line 21
    iget v3, v3, Lasrt;->f:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lasru;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lasru;->g:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbdk;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 22
    .line 23
    sget-object v3, Lasrt;->a:Lasrt;

    .line 24
    .line 25
    iget-object v3, p0, Lasru;->b:Lasrt;

    .line 26
    .line 27
    iget-object v4, v3, Lasrt;->h:Lasrr;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Lasrr;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    sget-object v5, Lasru;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    iget v3, v3, Lasrt;->e:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lbcsc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Laehr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lasru;->h:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laarq;

    .line 14
    .line 15
    invoke-virtual {p1}, Laarq;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Lasqh;

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
    iput-object p1, p0, Lasru;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lasru;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasru;->g:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    sget-object v0, Lasrt;->a:Lasrt;

    .line 33
    .line 34
    iget-object v0, p0, Lasru;->b:Lasrt;

    .line 35
    .line 36
    iget v1, v0, Lasrt;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lasrl;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lasru;->g:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbbdk;

    .line 58
    .line 59
    iget v1, v0, Lasrt;->f:I

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lasrl;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 71
    .line 72
    .line 73
    const-class p1, Laarq;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lasru;->h:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lasrt;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    if-eq p1, p2, :cond_2

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    if-eq p1, p2, :cond_1

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    if-eq p1, p2, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lasru;->c:Lyrq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lasqh;

    .line 104
    .line 105
    new-instance p2, Lasro;

    .line 106
    .line 107
    invoke-direct {p2, p0, v3}, Lasro;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string p3, "TrashRestoreDeleteOosResolver_Vault"

    .line 111
    .line 112
    invoke-interface {p1, p3, p2}, Lasqh;->a(Ljava/lang/String;Lasqe;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object p1, p0, Lasru;->c:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lasqh;

    .line 123
    .line 124
    new-instance p2, Lasro;

    .line 125
    .line 126
    invoke-direct {p2, p0, v3}, Lasro;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string p3, "TrashRestoreDeleteOosResolver_Delete"

    .line 130
    .line 131
    invoke-interface {p1, p3, p2}, Lasqh;->a(Ljava/lang/String;Lasqe;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object p1, p0, Lasru;->c:Lyrq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lasqh;

    .line 142
    .line 143
    new-instance p2, Lasrn;

    .line 144
    .line 145
    invoke-direct {p2, p0, v3}, Lasrn;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-string p3, "TrashRestoreDeleteOosResolver_Restore"

    .line 149
    .line 150
    invoke-interface {p1, p3, p2}, Lasqh;->b(Ljava/lang/String;Lasqf;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object p1, p0, Lasru;->c:Lyrq;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lasqh;

    .line 161
    .line 162
    new-instance p2, Lasrm;

    .line 163
    .line 164
    invoke-direct {p2, p0, v3}, Lasrm;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string p3, "TrashRestoreDeleteOosResolver_Trash"

    .line 168
    .line 169
    invoke-interface {p1, p3, p2}, Lasqh;->c(Ljava/lang/String;Lasqg;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
