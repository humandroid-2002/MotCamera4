.class public final Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;
.super Lysh;
.source "PG"


# instance fields
.field private p:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->J:Lbcsc;

    .line 5
    .line 6
    new-instance v1, Lukd;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->M:Lbcun;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lukd;-><init>(Lbcvb;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Luke;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Ljpo;->c:I

    .line 19
    .line 20
    new-instance v0, Lnmf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnmf;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->M:Lbcun;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, L_2744;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->p:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f150aa2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbdwx;->c(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/insetview/WindowInsetsView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqn;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PreSharesheetFragment"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Lba;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lba;-><init>(Lcs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lalza;->cb(Landroid/content/Intent;)Lbqye;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Laiax;

    .line 46
    .line 47
    invoke-direct {v5}, Laiax;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lafvc;->a:Lafvc;

    .line 51
    .line 52
    const-string v7, "com.google.android.apps.photos.core.media"

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, L_2052;

    .line 59
    .line 60
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    const-string v11, "available_suggestions"

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v13, "landing_suggestion"

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v15, 0x0

    .line 85
    :goto_0
    const-string v0, "Media must be set."

    .line 86
    .line 87
    invoke-static {v15, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v15, 0x0

    .line 95
    :goto_1
    const-string v0, "MediaCollection must be set."

    .line 96
    .line 97
    invoke-static {v15, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v15, "inferred_depth_mode"

    .line 106
    .line 107
    invoke-virtual {v0, v15, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "entry_point"

    .line 117
    .line 118
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "preview_res_id"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "is_90_rotation"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x1020002

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v5, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lda;->y()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lda;->a()I

    .line 155
    .line 156
    .line 157
    :cond_2
    move-object/from16 v0, p0

    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->p:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, L_2744;

    .line 166
    .line 167
    invoke-virtual {v1}, L_2744;->E()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->postponeEnterTransition()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method
