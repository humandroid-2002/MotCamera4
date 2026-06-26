.class public final Lrgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lrhn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lrhn;->a:Lrhn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lrhn;->b:Lrhn;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lrhn;->c:Lrhn;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrgb;->b:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgb;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrgb;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lras;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lras;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrgb;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lras;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lras;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrgb;->e:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(IL_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lrgb;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2358;

    .line 8
    .line 9
    sget-object p4, Lakzo;->ut:Lakzo;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p4, Lbgw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p4, p0, v0, v1}, Lbgw;-><init>(Lrgb;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v0, p4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrgb;->e:Lbpdb;

    .line 26
    .line 27
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_925;

    .line 32
    .line 33
    iget-object p4, p3, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lrhn;

    .line 34
    .line 35
    iget p3, p3, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->d:I

    .line 36
    .line 37
    invoke-interface {p1, p2, p4, p3}, L_925;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final c(IL_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrgb;->b:Ljava/util/Set;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lrhn;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class p1, L_235;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_235;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget p1, L_934;->a:I

    .line 43
    .line 44
    invoke-static {p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
