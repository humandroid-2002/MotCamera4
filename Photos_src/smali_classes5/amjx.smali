.class public final Lamjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkl;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lamib;

.field private static final l:Laoiy;

.field private static final m:Laoiy;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Lakzo;

.field public final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final g:Lamjw;

.field public final h:Z

.field public i:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

.field public final j:Lbptu;

.field public final k:Lbptu;

.field private final n:Lbpnf;

.field private final o:L_1498;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpts;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "ClassicSearchDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamjx;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v1, Laoiy;

    .line 10
    .line 11
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 12
    .line 13
    sget-object v5, Laoje;->b:Laoje;

    .line 14
    .line 15
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    invoke-direct/range {v1 .. v6}, Laoiy;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Ljava/util/List;Laoje;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lamjx;->l:Laoiy;

    .line 23
    .line 24
    new-instance v2, Laoiy;

    .line 25
    .line 26
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v6, Laoje;->b:Laoje;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    move-object v7, v3

    .line 33
    invoke-direct/range {v2 .. v7}, Laoiy;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Ljava/util/List;Laoje;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lamjx;->m:Laoiy;

    .line 37
    .line 38
    new-instance v0, Lamib;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3, v1, v3}, Lamib;-><init>(Laoiy;Ljava/lang/Exception;Laoiy;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lamjx;->b:Lamib;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpnf;ILakzo;Lcom/google/android/libraries/photos/media/MediaCollection;Lamjw;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamjx;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lamjx;->n:Lbpnf;

    .line 13
    .line 14
    iput p3, p0, Lamjx;->d:I

    .line 15
    .line 16
    iput-object p4, p0, Lamjx;->e:Lakzo;

    .line 17
    .line 18
    iput-object p5, p0, Lamjx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iput-object p6, p0, Lamjx;->g:Lamjw;

    .line 21
    .line 22
    iput-boolean p7, p0, Lamjx;->h:Z

    .line 23
    .line 24
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lamjx;->o:L_1498;

    .line 29
    .line 30
    new-instance p3, Lamjn;

    .line 31
    .line 32
    const/4 p4, 0x5

    .line 33
    invoke-direct {p3, p1, p4}, Lamjn;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lamjx;->p:Lbpdb;

    .line 42
    .line 43
    new-instance p1, Lamjn;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p1, p0, p3}, Lamjn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lamjx;->q:Lbpdb;

    .line 55
    .line 56
    new-instance p1, Lamkg;

    .line 57
    .line 58
    sget-object p3, Lbpeo;->a:Lbpeo;

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-direct {p1, p4, p3, p5}, Lamkg;-><init>(ZLjava/util/List;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lamjx;->j:Lbptu;

    .line 70
    .line 71
    sget-object p1, Lamki;->a:Lamki;

    .line 72
    .line 73
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lamjx;->k:Lbptu;

    .line 78
    .line 79
    new-instance p3, Lbptb;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lbptb;-><init>(Lbpts;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lamjx;->r:Lbpts;

    .line 85
    .line 86
    new-instance p1, Laeub;

    .line 87
    .line 88
    const/16 p3, 0x12

    .line 89
    .line 90
    invoke-direct {p1, p0, p5, p3, p5}, Laeub;-><init>(Lamjx;Lbpfw;I[B)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    invoke-static {p2, p5, p5, p1, p3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjx;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lamid;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjx;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamid;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbpts;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjx;->g:Lamjw;

    .line 2
    .line 3
    iget-object v0, v0, Lamjw;->k:Lbpts;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lbpts;
    .locals 2

    .line 1
    new-instance v0, Lbptb;

    .line 2
    .line 3
    iget-object v1, p0, Lamjx;->j:Lbptu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbptb;-><init>(Lbpts;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lbpts;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjx;->r:Lbpts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamjx;->g:Lamjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamjw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamjx;->i:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lamjx;->n:Lbpnf;

    .line 17
    .line 18
    new-instance v1, Laeub;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2, v3}, Laeub;-><init>(Lamjx;Lbpfw;I[S)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
