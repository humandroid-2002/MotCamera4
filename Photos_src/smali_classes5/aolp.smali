.class public final Laolp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcuf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Laolm;

.field public e:Lyrq;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:L_1996;

.field private k:Lbbdk;

.field private l:Lrla;

.field private m:Ljava/util/List;

.field private n:Lbazu;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrollToPreselectionMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laolp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laolo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laolp;->o:I

    .line 6
    .line 7
    iget-object v0, p1, Laolo;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Laolp;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p1, Laolo;->b:Lbcvb;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laolo;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Laolp;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Laolo;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Laolp;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Laolo;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Laolp;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Laolo;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Laolp;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Laolo;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laolp;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Laolo;->h:Laolm;

    .line 37
    .line 38
    iput-object p1, p0, Laolp;->d:Laolm;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laolp;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Laolp;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Laolp;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laolp;->m:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, L_1996;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_1996;

    .line 9
    .line 10
    iput-object p3, p0, Laolp;->j:L_1996;

    .line 11
    .line 12
    const-class p3, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lbazu;

    .line 19
    .line 20
    iput-object p3, p0, Laolp;->n:Lbazu;

    .line 21
    .line 22
    const-class p3, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbbdk;

    .line 29
    .line 30
    iput-object p3, p0, Laolp;->k:Lbbdk;

    .line 31
    .line 32
    new-instance v1, Laogw;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Laogw;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "com.google.android.apps.photos.FindFirstPreselectedAllMediaToScrollToTask"

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    const-class p3, Lrla;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lrla;

    .line 63
    .line 64
    iput-object p2, p0, Laolp;->l:Lrla;

    .line 65
    .line 66
    const-class p2, L_2682;

    .line 67
    .line 68
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laolp;->e:Lyrq;

    .line 73
    .line 74
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laolp;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laolp;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laolp;->j:L_1996;

    .line 19
    .line 20
    iget-object v2, p0, Laolp;->l:Lrla;

    .line 21
    .line 22
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, L_1996;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Laolp;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Larcg;->cl(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Laolp;->o:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Laolp;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Laolp;->m:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :goto_0
    iget-object v0, p0, Laolp;->m:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p1, v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Laolp;->m:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_2052;

    .line 92
    .line 93
    iget-object v1, p0, Laolp;->m:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_2052;

    .line 100
    .line 101
    invoke-interface {v0, v1}, L_2052;->a(L_2052;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    move v3, p1

    .line 108
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Laolp;->d:Laolm;

    .line 112
    .line 113
    iget-object v0, p0, Laolp;->m:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_2052;

    .line 120
    .line 121
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Laolm;->b(L_2052;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p1, p0, Laolp;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;

    .line 143
    .line 144
    iget-object p1, p0, Laolp;->n:Lbazu;

    .line 145
    .line 146
    invoke-interface {p1}, Lbazu;->d()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object p1, p0, Laolp;->l:Lrla;

    .line 151
    .line 152
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, p0, Laolp;->o:I

    .line 157
    .line 158
    iget-object p1, p0, Laolp;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v6, p1

    .line 169
    check-cast v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Laolp;->k:Lbbdk;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    return-void
.end method
