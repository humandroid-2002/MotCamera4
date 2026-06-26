.class public final Lvgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Ladpb;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lbrco;


# instance fields
.field public b:Lbazu;

.field public c:Landroid/content/Context;

.field public d:Lkvy;

.field public e:Lbbdk;

.field public f:L_3444;

.field private final h:Lbx;

.field private i:L_1916;

.field private j:L_504;

.field private k:Lapbj;

.field private l:Lcom/google/android/apps/photos/identifier/LocalId;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


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
    const-class v1, L_2794;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvgo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    sget-object v0, Lbrco;->fS:Lbrco;

    .line 24
    .line 25
    sput-object v0, Lvgo;->g:Lbrco;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgo;->h:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(ZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lvgo;->l:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    iput-object p3, p0, Lvgo;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lvgo;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lvgo;->j:L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lvgo;->b:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lvgo;->g:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvgo;->i:L_1916;

    .line 21
    .line 22
    invoke-virtual {v0}, L_1916;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lvgo;->h:Lbx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ladoz;

    .line 35
    .line 36
    invoke-direct {p2}, Ladoz;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Ladoy;->w:Ladoy;

    .line 40
    .line 41
    iput-object p3, p2, Ladoz;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const-string p3, "OfflineRetryTagJoinEnvelopeMixin"

    .line 44
    .line 45
    iput-object p3, p2, Ladoz;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Ladoz;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvgo;->j:L_504;

    .line 54
    .line 55
    iget-object p2, p0, Lvgo;->b:Lbazu;

    .line 56
    .line 57
    invoke-interface {p2}, Lbazu;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1, p2, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lbggn;->e:Lbggn;

    .line 66
    .line 67
    const-string p3, "Network unavailable"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lmue;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lvgo;->k:Lapbj;

    .line 78
    .line 79
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lavqf;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v3, p0

    .line 87
    move v4, p1

    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p3

    .line 90
    move-object v7, p4

    .line 91
    invoke-direct/range {v2 .. v8}, Lavqf;-><init>(Lvgo;ZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lapbj;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OfflineRetryTagJoinEnvelopeMixin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvgo;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lvgo;->b:Lbazu;

    .line 13
    .line 14
    const-class p1, L_1916;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1916;

    .line 21
    .line 22
    iput-object p1, p0, Lvgo;->i:L_1916;

    .line 23
    .line 24
    const-class p1, Lkvy;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkvy;

    .line 31
    .line 32
    iput-object p1, p0, Lvgo;->d:Lkvy;

    .line 33
    .line 34
    const-class p1, L_504;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_504;

    .line 41
    .line 42
    iput-object p1, p0, Lvgo;->j:L_504;

    .line 43
    .line 44
    const-class p1, Lapbj;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lapbj;

    .line 51
    .line 52
    iput-object p1, p0, Lvgo;->k:Lapbj;

    .line 53
    .line 54
    const-class p1, Lbbdk;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbdk;

    .line 61
    .line 62
    iput-object p1, p0, Lvgo;->e:Lbbdk;

    .line 63
    .line 64
    new-instance v0, Lvgn;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.google.android.apps.photos.envelope.joinorpin.join_envelope_optimistic_action"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 73
    .line 74
    .line 75
    const-class p1, L_3444;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_3444;

    .line 82
    .line 83
    iput-object p1, p0, Lvgo;->f:L_3444;

    .line 84
    .line 85
    return-void
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lvgo;->l:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 5
    .line 6
    iget-object p2, p0, Lvgo;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lvgo;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, p2, v0}, Lvgo;->b(ZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
