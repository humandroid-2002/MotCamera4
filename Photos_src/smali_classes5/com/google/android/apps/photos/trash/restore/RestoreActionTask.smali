.class public final Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreActionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/selection/MediaGroup;Z)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.restore-action-tag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfpt;

    .line 21
    .line 22
    sget-object v1, Lbfps;->b:Lbfps;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20dd

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbfpt;

    .line 34
    .line 35
    const-string v1, "Empty media set passed into the restore task"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput p1, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->b:I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 43
    .line 44
    iput-boolean p3, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->d:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 10

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const-string v8, "acted_media"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 15
    .line 16
    const-class v4, L_2524;

    .line 17
    .line 18
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, L_2524;

    .line 23
    .line 24
    const-class v5, L_3011;

    .line 25
    .line 26
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, L_3011;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 33
    .line 34
    sget-object v9, Laslu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-virtual {v4, v6, v9}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v5, L_3011;->l:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance v0, Lrlj;

    .line 61
    .line 62
    const-string v1, "Media is no longer available to load features on"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbbdy;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v4, v3}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    invoke-static {p1}, Lnyt;->b(Landroid/content/Context;)Lbjmn;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v2, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->b:I

    .line 94
    .line 95
    move-object v3, v4

    .line 96
    iget-boolean v4, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->d:Z

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v6}, Laslu;->a(Landroid/content/Context;ILjava/util/List;ZZLbjmn;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbbdy;

    .line 104
    .line 105
    invoke-direct {v1, v7}, Lbbdy;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 115
    .line 116
    invoke-direct {v4, v3, v0}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 124
    .line 125
    const-class v4, Laslq;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {p1, v4, v0}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Laslq;

    .line 134
    .line 135
    invoke-static {p1}, Lnyt;->b(Landroid/content/Context;)Lbjmn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v5, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->b:I

    .line 140
    .line 141
    iget-boolean v6, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->d:Z

    .line 142
    .line 143
    invoke-interface {v4, v5, v0, v6, v1}, Laslq;->a(ILjava/util/Collection;ZLbjmn;)Lrlx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lbbdy;

    .line 148
    .line 149
    invoke-direct {v1, v7}, Lbbdy;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 153
    .line 154
    :try_start_0
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Lbbdy;

    .line 164
    .line 165
    invoke-direct {v1, v3, v0, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;->c:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 175
    .line 176
    iget v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 177
    .line 178
    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method
