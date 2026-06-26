.class public final Lamsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsp;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamsp;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lamsd;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lamsd;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamsp;->g:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lamsd;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Lamsd;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lamsp;->h:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lamsd;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lamsd;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lamsp;->b:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lamsd;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p0, v1}, Lamsd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lamsp;->i:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lamsd;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lamsd;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lamsp;->j:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Lamsd;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lamsd;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lamsp;->c:Lbpdb;

    .line 92
    .line 93
    new-instance v0, Lamsd;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lamsd;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lamsp;->d:Lbpdb;

    .line 106
    .line 107
    new-instance v0, Lamsd;

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lamsd;-><init>(L_1498;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lbpdi;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lamsp;->e:Lbpdb;

    .line 120
    .line 121
    new-instance v0, Lamsd;

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Lamsd;-><init>(L_1498;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lbpdi;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lamsp;->k:Lbpdb;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamsp;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsp;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lamut;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsp;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamut;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamsp;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lamsp;->a:Lbx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lca;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Lamsp;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamsp;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3419;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lzir;->fQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lybj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, L_3419;->a(Lybj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanww;

    .line 5
    .line 6
    invoke-virtual {p0}, Lamsp;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lamsp;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v0, Lanww;->b:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lanww;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lanww;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lanww;->a()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lamsp;->a:Lbx;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamsp;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamsp;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->gS:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lamsp;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Laney;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lamsp;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Labp;

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Labp;-><init>(Lamsp;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Laney;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Laney;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget p2, p1, Laney;->b:I

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    if-eq p2, p3, :cond_2

    .line 54
    .line 55
    iget-object p2, p1, Laney;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Laney;->a:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, Landroid/content/ComponentName;

    .line 68
    .line 69
    const-string v2, "com.google.android.apps.photos.search.ellmannchat.viewall.ViewAllActivity"

    .line 70
    .line 71
    invoke-direct {v1, p3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget p3, p1, Laney;->b:I

    .line 78
    .line 79
    const-string v1, "account_id"

    .line 80
    .line 81
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Laney;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-interface {p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p3, 0x0

    .line 94
    :goto_0
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 95
    .line 96
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object p3, p1, Laney;->e:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 102
    .line 103
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Laney;->d:Ljava/util/List;

    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string p1, "com.google.android.apps.photos.core.media_collection_list"

    .line 144
    .line 145
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "Check failed."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
