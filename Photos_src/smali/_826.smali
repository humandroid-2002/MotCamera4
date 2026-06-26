.class public final L_826;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:L_3365;

.field private static final e:Lbfes;


# instance fields
.field private final f:L_1498;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "FileGroupParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_826;->a:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, L_826;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "^animation(\\d+)\\_image\\d+\\.(png|jpg)$"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, L_826;->c:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v7, v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "en"

    .line 59
    .line 60
    const-string v2, "pt"

    .line 61
    .line 62
    const-string v3, "hi"

    .line 63
    .line 64
    const-string v4, "es"

    .line 65
    .line 66
    const-string v5, "ja"

    .line 67
    .line 68
    const-string v6, "de"

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, L_826;->d:L_3365;

    .line 75
    .line 76
    new-instance v0, Lbfeo;

    .line 77
    .line 78
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lopr;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v2}, Lopr;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "stamp_ab_on"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lopr;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lopr;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "stamp_g1_editing_gtm1"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lopr;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lopr;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "stamp_mallard"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, L_826;->e:Lbfes;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_826;->f:L_1498;

    .line 9
    .line 10
    const-class v0, L_2932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_826;->g:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1596;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_826;->h:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1244;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_826;->i:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method public static final f()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, L_826;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "No language defined for current locale."

    .line 27
    .line 28
    const/16 v2, 0x54b

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    sget-object v2, L_826;->d:L_3365;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v0, L_826;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Language not supported"

    .line 49
    .line 50
    const/16 v2, 0x54a

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    const-string v2, "pt"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "br"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v1, "pt-br"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v1, "pt-pt"

    .line 90
    .line 91
    :cond_3
    :goto_0
    const-string v0, "^animation(\\d+)\\_"

    .line 92
    .line 93
    const-string v2, "\\.json$"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_826;->d(Ljava/lang/String;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lohq;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lohq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lbfel;
    .locals 2

    .line 1
    sget-object v0, L_826;->e:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L_826;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1244;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, L_1244;->c(Ljava/util/function/Supplier;)Lbkds;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbkds;->b:Lbkah;

    .line 30
    .line 31
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget p1, Lbfel;->d:I

    .line 37
    .line 38
    sget-object p1, Lbflx;->a:Lbfel;

    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbfel;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, L_826;->b(Ljava/lang/String;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, L_826;->h:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, L_1596;

    .line 37
    .line 38
    invoke-interface {v7, v5}, L_1596;->l(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, L_826;->g:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, L_2932;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v7, p1, v8}, L_2932;->aK(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, L_1596;

    .line 61
    .line 62
    invoke-interface {v6, v5}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    sget-object p1, Lbflx;->a:Lbfel;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Laxfu;

    .line 80
    .line 81
    iget-object v5, v5, Laxfu;->h:Lbkah;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, L_826;->g:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_2932;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v3}, L_2932;->aK(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbflx;->a:Lbfel;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    sget-object p1, Lbflx;->a:Lbfel;

    .line 109
    .line 110
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbfel;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, L_826;->c(Ljava/lang/String;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, L_826;->f()Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lbflx;

    .line 20
    .line 21
    iget v2, v2, Lbflx;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Laxft;

    .line 31
    .line 32
    iget-object v4, v4, Laxft;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lbflx;->a:Lbfel;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v1, p0, L_826;->f:L_1498;

    .line 57
    .line 58
    const-class v2, L_828;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_828;

    .line 69
    .line 70
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lohq;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lohq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbfel;

    .line 92
    .line 93
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_826;->d(Ljava/lang/String;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
