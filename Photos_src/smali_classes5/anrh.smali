.class public final Lanrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbanx;

.field public static final b:Lbanx;

.field public static final c:Lbanx;

.field static final d:Lbanx;


# instance fields
.field public final e:Lanpp;

.field public final f:Lanrm;

.field public final g:Lbbdk;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field private final m:Lanrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "done"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanrh;->a:Lbanx;

    .line 8
    .line 9
    const-string v0, "nextBatch"

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanrh;->b:Lbanx;

    .line 16
    .line 17
    const-string v0, "faceHeading"

    .line 18
    .line 19
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lanrh;->c:Lbanx;

    .line 24
    .line 25
    const-string v0, "faceTile"

    .line 26
    .line 27
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lanrh;->d:Lbanx;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lanrj;Lanrm;Lbcsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrh;->m:Lanrj;

    .line 5
    .line 6
    iput-object p2, p0, Lanrh;->f:Lanrm;

    .line 7
    .line 8
    const-class p1, Lanpp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lanpp;

    .line 16
    .line 17
    iput-object p1, p0, Lanrh;->e:Lanpp;

    .line 18
    .line 19
    const-class p1, Lbbdk;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbbdk;

    .line 26
    .line 27
    iput-object p1, p0, Lanrh;->g:Lbbdk;

    .line 28
    .line 29
    check-cast p2, Lanrs;

    .line 30
    .line 31
    iget-object p1, p2, Lanrs;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lanrh;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-class p1, Lbazu;

    .line 46
    .line 47
    invoke-virtual {p3, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbazu;

    .line 52
    .line 53
    invoke-interface {p1}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lanrh;->i:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanrh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lanrh;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanrh;->f:Lanrm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lanrm;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanrh;->e:Lanpp;

    .line 16
    .line 17
    invoke-interface {v0}, Lanpp;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanrh;->m:Lanrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
