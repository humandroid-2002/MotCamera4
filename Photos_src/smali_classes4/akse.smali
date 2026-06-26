.class public final Lakse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakse;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakse;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lakse;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajoa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lajoa;->bk(Lajoa;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laksf;

    .line 17
    .line 18
    invoke-virtual {v0}, Laksf;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lakse;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lakse;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lajtl;->c:Lajtl;

    .line 10
    .line 11
    check-cast p1, Lajoa;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lajoa;->bi(Lajtl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_remediation_failed"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lajoa;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lajoa;->bk(Lajoa;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lajtl;->a:Lajtl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lajtl;->c:Lajtl;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laksf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Laksf;->i(Lajtl;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 10

    .line 1
    iget v0, p0, Lakse;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lakse;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lajoa;

    .line 16
    .line 17
    iget-object v2, v0, Lajoa;->aq:Lajks;

    .line 18
    .line 19
    iget-object v2, v2, Lajks;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lajoa;->aC:Lbcse;

    .line 22
    .line 23
    const-class v4, L_2276;

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_2276;

    .line 30
    .line 31
    invoke-interface {v2, v3}, L_2276;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8, v1}, Lajqv;->be(II)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v1, v0, Lajoa;->ap:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v4, v0, Lajoa;->ai:Lajqt;

    .line 44
    .line 45
    sget v1, Lbfel;->d:I

    .line 46
    .line 47
    sget-object v5, Lbflx;->a:Lbfel;

    .line 48
    .line 49
    iget-object v6, v0, Lajoa;->ap:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Lbx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbx;->D()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "collection_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual/range {v4 .. v9}, Lajqt;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    check-cast p1, Lbx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    iget-object v0, v0, Lajoa;->ai:Lajqt;

    .line 86
    .line 87
    sget v1, Lbfel;->d:I

    .line 88
    .line 89
    sget-object v1, Lbflx;->a:Lbfel;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1, v8, v9}, Lajqt;->b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lajoa;

    .line 106
    .line 107
    iget-object p1, v0, Lajoa;->aq:Lajks;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v0, Lajoa;->ah:Lajvd;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lakse;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Laksf;

    .line 128
    .line 129
    iget-object v0, p1, Laksf;->o:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_2276;

    .line 136
    .line 137
    iget-object v2, p1, Laksf;->i:Landroid/content/Context;

    .line 138
    .line 139
    invoke-interface {v0, v2}, L_2276;->a(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p1, Laksf;->n:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lajqt;

    .line 150
    .line 151
    sget v3, Lbfel;->d:I

    .line 152
    .line 153
    sget-object v3, Lbflx;->a:Lbfel;

    .line 154
    .line 155
    iget-object p1, p1, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, v1}, Lajqv;->be(II)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v3, p1, v0, v1}, Lajqt;->b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laksf;

    .line 172
    .line 173
    iget-object v1, v0, Laksf;->p:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lajvd;

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Laksf;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 187
    .line 188
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, v2, p1}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
