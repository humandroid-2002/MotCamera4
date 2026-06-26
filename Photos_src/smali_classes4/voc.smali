.class public final Lvoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpq;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic d:I


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvoc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvoc;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lvoc;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbggn;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbggn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f140b23

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const p1, 0x7f140b2b

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140b2c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Lvpo;
    .locals 1

    .line 1
    sget-object v0, Lvpo;->e:Lvpo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Lbbdi;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lbbql;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbbql;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput p1, v0, Lbbql;->a:I

    .line 20
    .line 21
    iput-object p2, v0, Lbbql;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, v0, Lbbql;->b:Z

    .line 24
    .line 25
    iget p2, p0, Lvoc;->c:I

    .line 26
    .line 27
    iput p2, v0, Lbbql;->d:I

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, p3

    .line 37
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 38
    .line 39
    .line 40
    iget p1, v0, Lbbql;->d:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lbbql;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "must specify a non-empty media key"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lakzo;->hr:Lakzo;

    .line 52
    .line 53
    new-instance p2, Lvog;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lvog;-><init>(Lbbql;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "UpdateCollectionLocationSettingsTask"

    .line 59
    .line 60
    invoke-static {v1, p1, p2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x3

    .line 65
    new-array p2, p2, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v1, Lboma;

    .line 68
    .line 69
    aput-object v1, p2, p3

    .line 70
    .line 71
    const-class p3, Lbazx;

    .line 72
    .line 73
    aput-object p3, p2, v2

    .line 74
    .line 75
    const-class p3, Laasz;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object p3, p2, v1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lnke;

    .line 85
    .line 86
    const/16 p3, 0x9

    .line 87
    .line 88
    invoke-direct {p2, v0, p3}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lnkf;->c(Lnkk;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Laedt;

    .line 95
    .line 96
    invoke-direct {p2, v0, v2}, Laedt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lnkf;->b(Lnki;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpdateCollectionLocationSettingsTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbbdy;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_media_location_shared"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lvoc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final i(L_504;ILbbdy;)V
    .locals 2

    .line 1
    new-instance v0, Lvmt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvmt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvoc;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lbrco;->da:Lbrco;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbggn;->k:Lbggn;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Update collection location settings task had null result"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmue;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3}, Lbbdy;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p3, p3, Lbbdy;->e:Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lbrco;->da:Lbrco;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbggn;->e:Lbggn;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "IOException in update collection location settings task"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmue;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, Lbrco;->da:Lbrco;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Error in update collection location settings task"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-virtual {p1}, Lmue;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object p3, Lbrco;->da:Lbrco;

    .line 99
    .line 100
    invoke-interface {p1, p2, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lmue;->a()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final j(L_504;I)V
    .locals 1

    .line 1
    sget-object v0, Lbrco;->da:Lbrco;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, L_504;->e(ILbrco;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvmt;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lvmt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lvoc;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
