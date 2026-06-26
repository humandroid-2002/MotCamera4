.class public final Lygh;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcue;


# static fields
.field private static final f:Landroid/content/UriMatcher;

.field private static final g:Lwbt;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lbazu;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field private h:Landroid/content/Context;

.field private i:Lyrq;

.field private j:Lyrq;

.field private final k:Lbazt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "/link/freeupspace"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "photos.google.com"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lygh;->f:Landroid/content/UriMatcher;

    .line 16
    .line 17
    invoke-static {}, L_537;->b()Lafqf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxsh;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lygh;->g:Lwbt;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lygg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lygg;-><init>(Lygh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lygh;->k:Lbazt;

    .line 10
    .line 11
    iput-object p1, p0, Lygh;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-le v2, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "link"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "freeupspace"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    :goto_0
    sget-object v1, Lygh;->f:Landroid/content/UriMatcher;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq p0, v1, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lygh;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lygh;->g:Lwbt;

    .line 18
    .line 19
    iget-object v1, p0, Lygh;->h:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lygh;->b:Lbazu;

    .line 29
    .line 30
    invoke-interface {v0}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lygh;->j:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_3410;

    .line 41
    .line 42
    iget-object v1, v1, L_3410;->c:Lerd;

    .line 43
    .line 44
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lomm;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lomm;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_1
    iget-object v1, p0, Lygh;->h:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lygh;->i:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_2695;

    .line 72
    .line 73
    invoke-interface {v2, v0}, L_2695;->a(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lygh;->d:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lygi;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lygi;->a:Z

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lygh;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbazu;

    .line 15
    .line 16
    iget-object v0, p0, Lygh;->k:Lbazt;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbazu;->j(Lbazt;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lygh;->b:Lbazu;

    .line 22
    .line 23
    const-class p1, L_3245;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lygh;->c:Lyrq;

    .line 30
    .line 31
    const-class p1, Lygi;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lygh;->d:Lyrq;

    .line 38
    .line 39
    const-class p1, L_1990;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lygh;->e:Lyrq;

    .line 46
    .line 47
    const-class p1, L_2695;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lygh;->i:Lyrq;

    .line 54
    .line 55
    const-class p1, L_3410;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lygh;->j:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_3410;

    .line 68
    .line 69
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 70
    .line 71
    new-instance p2, Lygd;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p2, p0, p3}, Lygd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final hH(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygh;->b:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lygh;->d(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lygh;->c:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_3245;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_3245;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lygh;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lygi;

    .line 34
    .line 35
    iget-boolean p1, p1, Lygi;->a:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lygh;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
