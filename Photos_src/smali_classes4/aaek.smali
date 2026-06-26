.class public final Laaek;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lyrq;

.field public final d:Lbx;

.field public final e:Z

.field public f:Landroid/content/Context;

.field public g:Laaie;

.field public h:Lbbdk;

.field public i:Lbazu;

.field private final j:Lcw;


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
    const-class v1, L_253;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_186;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2782;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laaek;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "DateTimeInfoPanelSect"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laaek;->b:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Laadr;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laaek;->c:Lyrq;

    .line 16
    .line 17
    new-instance v0, Losz;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, v1}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laaek;->j:Lcw;

    .line 24
    .line 25
    iput-object p1, p0, Laaek;->d:Lbx;

    .line 26
    .line 27
    iput-boolean p3, p0, Laaek;->e:Z

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final e(L_2052;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-class v0, L_253;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_253;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lzvd;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final d()Lne;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaek;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaek;->d:Lbx;

    .line 6
    .line 7
    iget-object v1, p0, Laaek;->j:Lcw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "EditDateTimeBottomSheetDialog"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0, v1}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laaek;->h:Lbbdk;

    .line 19
    .line 20
    new-instance v1, Laaej;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Laaej;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "com.google.android.photos.mediadetails.datetime.EditDateTimeTask"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laaek;->c:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lne;

    .line 38
    .line 39
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laaek;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laaie;

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
    check-cast p1, Laaie;

    .line 11
    .line 12
    iput-object p1, p0, Laaek;->g:Laaie;

    .line 13
    .line 14
    iget-object p1, p1, Laaie;->f:Lbbos;

    .line 15
    .line 16
    new-instance v0, Lzxt;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lbazu;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbazu;

    .line 33
    .line 34
    iput-object p1, p0, Laaek;->i:Lbazu;

    .line 35
    .line 36
    const-class p1, Lbbdk;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbbdk;

    .line 43
    .line 44
    iput-object p1, p0, Laaek;->h:Lbbdk;

    .line 45
    .line 46
    return-void
.end method
