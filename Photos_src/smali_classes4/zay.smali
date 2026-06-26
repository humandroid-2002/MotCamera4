.class public final Lzay;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvf;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final b:Lzax;

.field private g:Lbazu;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lzax;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1018

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzay;->b:Lzax;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzay;->b:Lzax;

    .line 2
    .line 3
    check-cast p1, Lrlx;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lzbb;

    .line 7
    .line 8
    iget-object v2, v1, Lzbb;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 9
    .line 10
    sget-object v3, Lzbb;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lzbb;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 15
    .line 16
    iput-object v2, v1, Lzbb;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzbb;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :try_start_0
    move-object v3, v0

    .line 23
    check-cast v3, Lzbb;

    .line 24
    .line 25
    iget-object v3, v3, Lzbb;->c:Lasjk;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lzbb;

    .line 29
    .line 30
    iget-object v4, v4, Lzbb;->ah:Lzbi;

    .line 31
    .line 32
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move v3, v2

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbbxd;

    .line 63
    .line 64
    iget-wide v4, v4, Lbbxd;->a:J

    .line 65
    .line 66
    long-to-int v4, v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lmiz;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Lmiz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lzbb;

    .line 76
    .line 77
    iget-object v3, v3, Lzbb;->bc:Lbcse;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lzbb;

    .line 81
    .line 82
    iget-object v4, v4, Lzbb;->f:Lbazu;

    .line 83
    .line 84
    invoke-interface {v4}, Lbazu;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1, v3, v4}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    check-cast v0, Lbx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v3, 0x7f140d38

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lzbb;->r()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 7

    .line 1
    new-instance v0, Lzbf;

    .line 2
    .line 3
    iget-object v1, p0, Lzay;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lzay;->g:Lbazu;

    .line 6
    .line 7
    invoke-interface {v2}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v2, "extra_photo_limit"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v2, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    const-string v2, "com.google.android.apps.photos.core.collection_query_options"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lzbf;-><init>(Landroid/content/Context;Lbcvb;IILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzay;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyzs;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbazu;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbazu;

    .line 12
    .line 13
    iput-object p1, p0, Lzay;->g:Lbazu;

    .line 14
    .line 15
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lzay;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
