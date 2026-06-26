.class public final Lvyf;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final b:Lafgg;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0f50

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lvyf;->b:Lafgg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lrlx;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v1, Lvxt;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Error loading the face clusters"

    .line 21
    .line 22
    const/16 v3, 0xa6d

    .line 23
    .line 24
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lvyf;->b:Lafgg;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lvxt;

    .line 38
    .line 39
    iput-object v1, v0, Lvxt;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v0, Lvxt;->c:Ljava/util/List;

    .line 42
    .line 43
    sget-object v2, Lvxk;->a:Ljava/util/function/Predicate;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lvxt;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x7

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lbx;

    .line 59
    .line 60
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 61
    .line 62
    const v3, 0x7f0b092f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v3, Lbbcw;

    .line 72
    .line 73
    sget-object v4, Lbhew;->j:Lbbcz;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lbbcj;

    .line 82
    .line 83
    new-instance v4, Lvsn;

    .line 84
    .line 85
    invoke-direct {v4, p1, v2}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v0, Lvxt;->e:Z

    .line 96
    .line 97
    iget-boolean p1, v0, Lvxt;->d:Z

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lvxt;->a()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 2

    .line 1
    new-instance v0, Lbbpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbbpe;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvyf;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, Lbbpe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lbbpe;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "account_id"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, v0, Lbbpe;->a:I

    .line 20
    .line 21
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    iput-object p2, v0, Lbbpe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    iput-object p2, v0, Lbbpe;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "com.google.android.apps.photos.core.collection_query_options"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 48
    .line 49
    iput-object p1, v0, Lbbpe;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, v0, Lbbpe;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lbbpe;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, v0, Lbbpe;->a:I

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p1, p2, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    const-string p2, "accountId must be valid"

    .line 70
    .line 71
    invoke-static {p1, p2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lbbpe;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lbbpe;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lbbpe;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lvye;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lvye;-><init>(Lbbpe;)V

    .line 92
    .line 93
    .line 94
    return-object p1
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
    iput-object p1, p0, Lvyf;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lvyf;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
