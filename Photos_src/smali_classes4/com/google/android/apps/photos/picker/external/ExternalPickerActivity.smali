.class public final Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbazt;


# instance fields
.field private final p:Lajfn;

.field private final q:Lajfk;

.field private final r:Lzgq;

.field private final s:Ljry;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajfn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lajfn;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->p:Lajfn;

    .line 12
    .line 13
    new-instance v0, Lajfk;

    .line 14
    .line 15
    invoke-direct {v0}, Lajfk;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->J:Lbcsc;

    .line 19
    .line 20
    const-class v2, Lajfk;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->q:Lajfk;

    .line 26
    .line 27
    new-instance v0, Lzgq;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->M:Lbcun;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->J:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lzgq;->q(Lbazt;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->r:Lzgq;

    .line 43
    .line 44
    new-instance v0, Ljry;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->M:Lbcun;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Ljry;-><init>(Lca;Lbcvb;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->s:Ljry;

    .line 52
    .line 53
    new-instance v0, Lbbbc;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->M:Lbcun;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lbbbc;-><init>(Lfg;Lbcvb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->J:Lbcsc;

    .line 61
    .line 62
    const-class v2, Lbbba;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbcqz;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->M:Lbcun;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbbcq;

    .line 75
    .line 76
    sget-object v1, Lbhfk;->k:Lbbcz;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->J:Lbcsc;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b(ZLbazs;Lbazs;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lbazs;->c:Lbazs;

    .line 5
    .line 6
    if-ne p3, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->s:Ljry;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljry;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lba;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lba;-><init>(Lcs;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lajff;

    .line 23
    .line 24
    invoke-direct {p1}, Lajff;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const p4, 0x7f0b06a5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4, p1, p3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lda;->a()I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->q:Lajfk;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v2, Lajfk;->a:Z

    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "android.intent.action.GET_CONTENT"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v5, "android.intent.action.PICK"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v2, Lajfk;->a:Z

    .line 52
    .line 53
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget v5, Lbbku;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, Lbaxd;->i(Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lskk;->g:L_3365;

    .line 108
    .line 109
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Lskk;->f:L_3365;

    .line 114
    .line 115
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, Lrjc;->b(Ljava/lang/String;)L_3365;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/lit8 v1, p1, 0x1

    .line 142
    .line 143
    new-instance v5, Lrls;

    .line 144
    .line 145
    invoke-direct {v5}, Lrls;-><init>()V

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lrls;->b(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Lrls;->g()V

    .line 156
    .line 157
    .line 158
    :cond_7
    const-class p1, L_2932;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, L_2932;

    .line 165
    .line 166
    iget-object p1, p1, L_2932;->dL:Lbewl;

    .line 167
    .line 168
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbdba;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v4, 0x2

    .line 183
    new-array v4, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v1, v4, v3

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    aput-object v0, v4, v1

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 194
    .line 195
    invoke-direct {p1, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v2, Lajfk;->b:Ljava/lang/Object;

    .line 199
    .line 200
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0824

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b1ccd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->q:Lajfk;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p1, Lajfk;->a:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0xa

    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, Lajfk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Lskk;

    .line 45
    .line 46
    sget-object v4, Lskk;->c:Lskk;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    sget-object v5, Lskk;->b:Lskk;

    .line 52
    .line 53
    aput-object v5, v3, v2

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->p:Lajfn;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object p1, v5, Lajfn;->a:Landroid/content/res/Resources;

    .line 68
    .line 69
    const v3, 0x7f1200a8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, v5, Lajfn;->a:Landroid/content/res/Resources;

    .line 84
    .line 85
    const v3, 0x7f1200a9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, v5, Lajfn;->a:Landroid/content/res/Resources;

    .line 94
    .line 95
    const v3, 0x7f1200a7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-virtual {v0, p1}, Les;->y(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->r:Lzgq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lzgq;->p()V

    .line 108
    .line 109
    .line 110
    const p1, 0x1020002

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lynx;

    .line 118
    .line 119
    new-instance v1, Lynz;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
