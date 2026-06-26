.class public final Lamgu;
.super Lbcvt;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "es"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "it"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/Locale;

    .line 16
    .line 17
    const-string v3, "ja"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/Locale;

    .line 23
    .line 24
    const-string v4, "pt"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/Locale;

    .line 30
    .line 31
    const-string v5, "tr"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v5, v5, [Ljava/util/Locale;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    invoke-static {v5}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sput-object v1, Lamgu;->a:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lamgu;->b:L_1498;

    .line 12
    .line 13
    new-instance v1, Lamgt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lamgt;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lamgu;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lamgt;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Lamgt;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lamgu;->d:Lbpdb;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgu;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgu;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final at()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lamgu;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lamgu;->d()Lbazu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lamgu;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ledz;->f(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lamgu;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lmri;

    .line 56
    .line 57
    const/16 v1, 0x58

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lmri;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lamgu;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lamgu;->d()Lbazu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lamgu;->e:Z

    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
