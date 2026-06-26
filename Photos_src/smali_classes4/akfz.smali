.class public Lakfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lakfq;
.implements Lajvc;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbfpx;


# instance fields
.field public a:Lyrq;

.field public b:Lakfs;

.field public c:Lyrq;

.field public d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

.field public e:Ljava/util/Collection;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Laiph;

.field private final k:Lbx;

.field private l:Landroid/content/Context;

.field private m:Lyrq;

.field private n:Lbbdk;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private final t:Lajtj;

.field private final u:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "addOrRemoveMediaToPrint"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakfz;->j:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakfy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakfy;-><init>(Lakfz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakfz;->t:Lajtj;

    .line 10
    .line 11
    iput-object p1, p0, Lakfz;->k:Lbx;

    .line 12
    .line 13
    iput-object p3, p0, Lakfz;->u:Lafgg;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakfz;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakfz;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lakfz;->a:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->N:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakfz;->n:Lbbdk;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;

    .line 29
    .line 30
    iget-object v2, p0, Lakfz;->a:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbazu;

    .line 37
    .line 38
    invoke-interface {v2}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lakfz;->q:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_2341;

    .line 49
    .line 50
    invoke-interface {v3}, L_2341;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lakfz;->q:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_2341;

    .line 61
    .line 62
    invoke-interface {v4}, L_2341;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingPhotoDataTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lakfz;->j:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lbgse;

    .line 12
    .line 13
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "onUploadFailed in AddOrRemoveMedia. isConnected: %s"

    .line 19
    .line 20
    const/16 v2, 0x1a54

    .line 21
    .line 22
    invoke-static {v0, p1, v1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lakfz;->m(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakfz;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lakfz;->e:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Lakfz;->p:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajvd;

    .line 10
    .line 11
    invoke-static {p1}, L_3307;->bd(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lajks;->b:Lajks;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lakfz;->j:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Picker failed"

    .line 8
    .line 9
    const/16 v2, 0x1a53

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lakfz;->m(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakfz;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ljsj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lakfz;->m:Lyrq;

    .line 11
    .line 12
    const-class p3, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lakfz;->a:Lyrq;

    .line 19
    .line 20
    const-class p3, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbbdk;

    .line 31
    .line 32
    iput-object p3, p0, Lakfz;->n:Lbbdk;

    .line 33
    .line 34
    const-class p3, Lajvd;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lakfz;->p:Lyrq;

    .line 41
    .line 42
    const-class p3, L_2341;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lakfz;->q:Lyrq;

    .line 49
    .line 50
    const-class p3, L_2340;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lakfz;->f:Lyrq;

    .line 57
    .line 58
    const-class p3, Lqki;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lakfz;->o:Lyrq;

    .line 65
    .line 66
    const-class p3, L_504;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lakfz;->g:Lyrq;

    .line 73
    .line 74
    const-class p3, L_2679;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lakfz;->s:Lyrq;

    .line 81
    .line 82
    new-instance p3, Laiph;

    .line 83
    .line 84
    invoke-direct {p3, p1, v0}, Laiph;-><init>(Landroid/content/Context;[B)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lakfz;->h:Laiph;

    .line 88
    .line 89
    const-class p1, Lakhu;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lakfz;->c:Lyrq;

    .line 96
    .line 97
    const-class p1, Lakfr;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lakfz;->r:Lyrq;

    .line 104
    .line 105
    iget-object p1, p0, Lakfz;->n:Lbbdk;

    .line 106
    .line 107
    new-instance p2, Lakfx;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lakfx;-><init>(Lakfz;)V

    .line 110
    .line 111
    .line 112
    const-string p3, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingPhotoDataTask"

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "intention"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakfs;

    .line 10
    .line 11
    iput-object v0, p0, Lakfz;->b:Lakfs;

    .line 12
    .line 13
    const-string v0, "page_to_remove_in_next_edit"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 20
    .line 21
    iput-object v0, p0, Lakfz;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 22
    .line 23
    const-string v0, "picked_media"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lakfz;->s:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2679;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lakfz;->s:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_2679;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lakfz;->e:Ljava/util/Collection;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakfz;->f:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2340;

    .line 13
    .line 14
    invoke-virtual {v1}, L_2340;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, L_3289;->R(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, L_2340;->c:Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 22
    .line 23
    new-instance v2, Lbffr;

    .line 24
    .line 25
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-ge v6, v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v2, v7}, Lbffr;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "intention"

    .line 2
    .line 3
    iget-object v1, p0, Lakfz;->b:Lakfs;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "page_to_remove_in_next_edit"

    .line 9
    .line 10
    iget-object v1, p0, Lakfz;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakfz;->e:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lakfz;->s:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2679;

    .line 26
    .line 27
    iget-object v1, p0, Lakfz;->e:Ljava/util/Collection;

    .line 28
    .line 29
    const-string v2, "picked_media"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i(Lakfs;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 1

    .line 1
    sget-object v0, Lakfs;->c:Lakfs;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakfs;->d:Lakfs;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakfz;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lakfz;->b:Lakfs;

    .line 25
    .line 26
    iput-object p3, p0, Lakfz;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 27
    .line 28
    iget-object p3, p0, Lakfz;->r:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lakfr;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lakfr;->a(Lakfs;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakfz;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakhu;

    .line 14
    .line 15
    iget-object v1, p0, Lakfz;->h:Laiph;

    .line 16
    .line 17
    iget-object v2, p0, Lakfz;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lakhu;

    .line 30
    .line 31
    invoke-virtual {v2}, Lakhu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbfel;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {v1}, Laiph;->z()Lakjj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Lakjj;->a(I)Lbfel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lbjot;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->g()Lbbwz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v4, v2, Lbbwz;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v7, v4, v5}, Laiph;->A(Ljava/util/List;Lbjot;Z)Lbfel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, Lbbwz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbbwz;->v()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lakhu;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lakhu;->c()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Lakfz;->l(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method final l(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lakfz;->m:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljsj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lakfz;->k:Lbx;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lakfz;->b:Lakfs;

    .line 28
    .line 29
    sget-object v5, Lakfs;->b:Lakfs;

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    const p1, 0x7f1416b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    sget-object v5, Lakfs;->d:Lakfs;

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    const p1, 0x7f1416ed

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    const/4 v5, 0x1

    .line 56
    if-lez p2, :cond_6

    .line 57
    .line 58
    if-lez p1, :cond_6

    .line 59
    .line 60
    sget-object v6, Lakfs;->a:Lakfs;

    .line 61
    .line 62
    if-ne v4, v6, :cond_4

    .line 63
    .line 64
    const v7, 0x7f1416ad

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const v7, 0x7f1416ae

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ne v4, v6, :cond_5

    .line 72
    .line 73
    const v4, 0x7f1416ee

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const v4, 0x7f1416ef

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v6, 0x2

    .line 89
    new-array v8, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v9, "count"

    .line 92
    .line 93
    aput-object v9, v8, v0

    .line 94
    .line 95
    aput-object p2, v8, v5

    .line 96
    .line 97
    invoke-static {v2, v7, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v7, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v9, v7, v0

    .line 108
    .line 109
    aput-object p1, v7, v5

    .line 110
    .line 111
    invoke-static {v2, v4, v7}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v2, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, v2, v0

    .line 118
    .line 119
    aput-object p1, v2, v5

    .line 120
    .line 121
    const p1, 0x7f1416ac

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    if-lez p2, :cond_8

    .line 130
    .line 131
    sget-object p1, Lakfs;->a:Lakfs;

    .line 132
    .line 133
    if-ne v4, p1, :cond_7

    .line 134
    .line 135
    const p1, 0x7f120077

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const p1, 0x7f120078

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v4, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v2, v4, v0

    .line 149
    .line 150
    invoke-virtual {v3, p1, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    if-lez p1, :cond_a

    .line 156
    .line 157
    sget-object p2, Lakfs;->a:Lakfs;

    .line 158
    .line 159
    if-ne v4, p2, :cond_9

    .line 160
    .line 161
    const p2, 0x7f12007c

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const p2, 0x7f12007d

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v4, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v4, v0

    .line 175
    .line 176
    invoke-virtual {v3, p2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const-string p1, ""

    .line 182
    .line 183
    :goto_5
    iput-object p1, v1, Ljsb;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljsb;->a()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lakfz;->b:Lakfs;

    .line 189
    .line 190
    sget-object p2, Lakfs;->a:Lakfs;

    .line 191
    .line 192
    if-ne p1, p2, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lakfz;->u:Lafgg;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lakgk;

    .line 201
    .line 202
    invoke-virtual {p1}, Lakgk;->a()V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object p1, p0, Lakfz;->c:Lyrq;

    .line 206
    .line 207
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    iget-object p1, p0, Lakfz;->c:Lyrq;

    .line 220
    .line 221
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lj$/util/Optional;

    .line 226
    .line 227
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lakhu;

    .line 232
    .line 233
    iget-object p1, p1, Lakhu;->b:Lakht;

    .line 234
    .line 235
    sget-object p2, Lakht;->b:Lakht;

    .line 236
    .line 237
    if-eq p1, p2, :cond_c

    .line 238
    .line 239
    iget-object p1, p0, Lakfz;->c:Lyrq;

    .line 240
    .line 241
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lj$/util/Optional;

    .line 246
    .line 247
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lakhu;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lakhu;->f(Lakht;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lakhu;->c()V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p0}, Lakfz;->o()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakfz;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lakfz;->g:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_504;

    .line 20
    .line 21
    sget-object v2, Lbrco;->N:Lbrco;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lakfz;->o:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lqki;

    .line 43
    .line 44
    iget-object v0, p0, Lakfz;->a:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbazu;

    .line 51
    .line 52
    invoke-interface {v0}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f14075d

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbqmq;->g:Lbqmq;

    .line 60
    .line 61
    const v3, 0x7f14075e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v3, v1, v2}, Lqki;->c(IIILbqmq;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Lajtk;

    .line 69
    .line 70
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "addOrRemoveMediaToPrint"

    .line 74
    .line 75
    iput-object v0, p1, Lajtk;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lajtl;->c:Lajtl;

    .line 78
    .line 79
    iput-object v0, p1, Lajtk;->b:Lajtl;

    .line 80
    .line 81
    const v0, 0x7f1415c9

    .line 82
    .line 83
    .line 84
    iput v0, p1, Lajtk;->c:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lajtk;->c()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lajtk;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lakfz;->k:Lbx;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lakfz;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakhu;

    .line 14
    .line 15
    iget-object v1, p0, Lakfz;->h:Laiph;

    .line 16
    .line 17
    iget-object v2, p0, Lakfz;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lakhu;

    .line 30
    .line 31
    invoke-virtual {v2}, Lakhu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()Lbjos;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, p2, v4, v3, v5}, Laiph;->y(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbjot;Lbjos;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v2, p1, p2}, Laiph;->C(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lakhu;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lakht;->b:Lakht;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lakhu;->f(Lakht;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lakhu;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5, v5}, Lakfz;->l(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakfz;->b:Lakfs;

    .line 3
    .line 4
    iput-object v0, p0, Lakfz;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 5
    .line 6
    iput-object v0, p0, Lakfz;->e:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method

.method final p(ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakfz;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f030022

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lakfz;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f030021

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbdyk;

    .line 28
    .line 29
    iget-object v3, p0, Lakfz;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne p1, v4, :cond_0

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget-object v0, v0, v4

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    if-ne p1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v4

    .line 50
    :goto_1
    aget-object p1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f1416a7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f1416a6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, p3}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lfd;->a()Lfe;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method final q(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lakfz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lajtj;

    .line 7
    .line 8
    iget-object v1, p0, Lakfz;->t:Lajtj;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
