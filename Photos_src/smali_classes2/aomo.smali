.class public Laomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;
.implements Lbboo;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:Lbbos;

.field public b:Lyrq;

.field public c:Z

.field public d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

.field public e:Z

.field private final g:Lbbou;

.field private final h:Ljava/util/Set;

.field private final i:Landroid/os/Bundle;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

.field private n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectionModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laomo;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laffz;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laomo;->g:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lbbol;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laomo;->a:Lbbos;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laomo;->h:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laomo;->i:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final A(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2052;

    .line 20
    .line 21
    iget-object v2, p0, Laomo;->h:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-le v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Laomm;

    .line 43
    .line 44
    invoke-interface {v4, v1, v3}, Laomm;->a(L_2052;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Intent;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerSelected"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v2, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laomo;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2682;

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
    iput-object p1, p0, Laomo;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laome;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laomo;->j:Lyrq;

    .line 17
    .line 18
    const-class p1, L_2679;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laomo;->k:Lyrq;

    .line 25
    .line 26
    const-class p1, Laomn;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laomo;->l:Lyrq;

    .line 33
    .line 34
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laomo;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Laomo;->o:I

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.photos.selection.extra_disable_select_beyond_max"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Laomo;->p:Z

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laomo;->k:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2679;

    .line 34
    .line 35
    const-string v1, "selection"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "preselection"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v3, "removal"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v4, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v3}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Laomo;->f:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Selection is missing from instance state cache"

    .line 100
    .line 101
    const/16 v2, 0x1e05

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laomo;->l:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lj$/util/Optional;

    .line 113
    .line 114
    new-instance v1, Lajui;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 143
    .line 144
    :goto_0
    const-string v0, "com.google.android.apps.photos.selection.UsePreselectionPerPage"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Laomo;->e:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-string p1, "com.google.android.apps.photos.selection.ExtraPhotoPickerSelected"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 162
    .line 163
    iput-object p1, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 164
    .line 165
    const-string p1, "com.google.android.apps.photos.selection.ExtraPhotoPickerPreselected"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 172
    .line 173
    iput-object p1, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 174
    .line 175
    const-string p1, "com.google.android.apps.photos.selection.ExtraPhotoPickerRemoved"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 182
    .line 183
    iput-object p1, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 184
    .line 185
    :cond_3
    iget-object p1, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    new-instance p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    new-instance p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 206
    .line 207
    :cond_5
    iget-object p1, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 208
    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    new-instance p1, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laomo;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2682;

    .line 8
    .line 9
    iget-object v0, v0, L_2682;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Laomo;->g:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laomo;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2682;

    .line 8
    .line 9
    iget-object v0, v0, L_2682;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Laomo;->g:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laomo;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2679;

    .line 8
    .line 9
    iget-object v1, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "selection"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "preselection"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "removal"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "com.google.android.apps.photos.selection.UsePreselectionPerPage"

    .line 43
    .line 44
    iget-boolean v1, p0, Laomo;->e:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Laomm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laomo;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Laomo;->A(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laomo;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(L_2052;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laomo;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2052;

    .line 16
    .line 17
    iget-object v2, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->e(L_2052;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Laomo;->y(L_2052;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->c(L_2052;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Laomo;->A(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laomo;->r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Laoml;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2052;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Laoml;->a(L_2052;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Laomo;->a:Lbbos;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbos;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2052;

    .line 21
    .line 22
    iget-object v1, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->c(L_2052;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Laomo;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Laomm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laomo;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(L_2052;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laomo;->v(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laomo;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Laomo;->o:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_2052;

    .line 37
    .line 38
    iget-object v2, p0, Laomo;->j:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laome;

    .line 45
    .line 46
    iget-boolean v2, v2, Laome;->g:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Laomo;->y(L_2052;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->c(L_2052;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->f(L_2052;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->e(L_2052;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L_2052;

    .line 94
    .line 95
    iget-object v2, p0, Laomo;->h:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-le v0, v3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v3, 0x0

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Laomm;

    .line 117
    .line 118
    invoke-interface {v4, v1, v3}, Laomm;->b(L_2052;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {p0}, Laomo;->r()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final w(L_2052;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laomo;->z(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laomo;->o(L_2052;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Laomo;->u(L_2052;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerSelected"

    .line 2
    .line 3
    iget-object v1, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerPreselected"

    .line 9
    .line 10
    iget-object v1, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.apps.photos.selection.ExtraPhotoPickerRemoved"

    .line 16
    .line 17
    iget-object v1, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y(L_2052;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laomo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laomo;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2682;

    .line 12
    .line 13
    iget-object v0, v0, L_2682;->b:L_3365;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->f(L_2052;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final z(L_2052;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laomo;->m:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->f(L_2052;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laomo;->j:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laome;

    .line 17
    .line 18
    iget-boolean v0, v0, Laome;->f:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laomo;->y(L_2052;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laomo;->n:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->f(L_2052;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v1
.end method
