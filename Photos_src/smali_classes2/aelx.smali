.class public final Laelx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PageProviderProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laelx;->b:Ljava/lang/Class;

    .line 5
    .line 6
    const-class p2, L_1999;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laelx;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Laelx;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Laelx;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbfpt;

    .line 14
    .line 15
    sget-object v2, Lbfps;->c:Lbfps;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1472

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbfpt;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lbgse;

    .line 33
    .line 34
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Failed to find a PageProvider, dataSourceId: %s, collection: %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;
    .locals 1

    .line 1
    const-string v0, "getPageProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laelx;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1999;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1998;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laelx;->b:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-interface {p1, v0}, L_1998;->a(Ljava/lang/Class;)Laelu;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Lasje;->k()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
