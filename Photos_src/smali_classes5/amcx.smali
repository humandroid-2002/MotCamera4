.class public final Lamcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Z

.field private final i:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchIntentParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcx;->i:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "extra_lucky_launcher_shortcut"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lamcx;->a:Z

    .line 14
    .line 15
    const-string v0, "extra_should_suppress_refinements"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lamcx;->c:Z

    .line 22
    .line 23
    const-string v0, "extra_movies_launcher_shortcut"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lamcx;->d:Z

    .line 30
    .line 31
    const-string v0, "extra_show_processing_movie_dialog"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lamcx;->e:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v0, v3

    .line 64
    :goto_1
    iput-boolean v0, p0, Lamcx;->b:Z

    .line 65
    .line 66
    const-string v0, "extra_logging_id"

    .line 67
    .line 68
    const-wide/high16 v4, -0x8000000000000000L

    .line 69
    .line 70
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, p0, Lamcx;->f:J

    .line 75
    .line 76
    const-string v0, "extra_should_add_to_search_history"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lamcx;->g:Z

    .line 83
    .line 84
    const-string v0, "extra_should_use_static_title"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lamcx;->h:Z

    .line 91
    .line 92
    return-void
.end method

.method private static b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Llot;

    .line 10
    .line 11
    invoke-direct {v0}, Llot;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Llot;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llot;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Llot;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Lamne;->d:Lamne;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Llot;->c(Lamne;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lamcx;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lamcx;->i:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "query"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lamcx;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v3, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v7, "oem"

    .line 55
    .line 56
    invoke-static {v3, v7}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    new-instance v1, Llot;

    .line 76
    .line 77
    invoke-direct {v1}, Llot;-><init>()V

    .line 78
    .line 79
    .line 80
    iput p1, v1, Llot;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Llot;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lamne;->i:Lamne;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Llot;->c(Lamne;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v7, 0x3

    .line 100
    if-eq v3, v7, :cond_3

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    if-ne v3, v7, :cond_4

    .line 104
    .line 105
    move v3, v7

    .line 106
    :cond_3
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/CharSequence;

    .line 121
    .line 122
    const-string v7, "people"

    .line 123
    .line 124
    invoke-static {v3, v7}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lamcx;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v5, :cond_6

    .line 146
    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/CharSequence;

    .line 152
    .line 153
    const-string v5, "search"

    .line 154
    .line 155
    invoke-static {v3, v5}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lamcx;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    iget-object p1, p0, Lamcx;->i:Landroid/content/Intent;

    .line 177
    .line 178
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    return-object v1
.end method
