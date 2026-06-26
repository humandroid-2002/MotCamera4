.class public final Luqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqa;


# static fields
.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbpnf;

.field public final d:Lbpts;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbptu;

.field public final h:Lbptu;

.field private final k:Lbpnm;

.field private final l:Lbpts;

.field private final m:L_1498;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lurx;

    .line 3
    .line 4
    sget-object v2, Lurx;->d:Lurx;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lurx;->b:Lurx;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lurx;->e:Lurx;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Luqi;->i:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [Lurv;

    .line 27
    .line 28
    sget-object v2, Lurv;->b:Lurv;

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lurv;->d:Lurv;

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    sget-object v2, Lurv;->e:Lurv;

    .line 37
    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, Lurv;->f:Lurv;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Luqi;->j:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbpnm;Lbpnf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luqi;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Luqi;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Luqi;->k:Lbpnm;

    .line 12
    .line 13
    iput-object p4, p0, Luqi;->c:Lbpnf;

    .line 14
    .line 15
    new-instance p2, Lupz;

    .line 16
    .line 17
    const/16 v0, 0x1ff

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v1, v0}, Lupz;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Luqi;->g:Lbptu;

    .line 28
    .line 29
    new-instance v0, Lbptb;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Luqi;->d:Lbpts;

    .line 35
    .line 36
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Luqi;->h:Lbptu;

    .line 41
    .line 42
    new-instance v0, Lbptb;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Luqi;->l:Lbpts;

    .line 48
    .line 49
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Luqi;->m:L_1498;

    .line 54
    .line 55
    new-instance p2, Luqc;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Luqc;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Luqi;->e:Lbpdb;

    .line 68
    .line 69
    new-instance p2, Luqc;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Luqc;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Luqi;->n:Lbpdb;

    .line 82
    .line 83
    new-instance p2, Luqc;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-direct {p2, p1, v0}, Luqc;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Luqi;->o:Lbpdb;

    .line 96
    .line 97
    new-instance p2, Luqc;

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Luqc;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Luqi;->p:Lbpdb;

    .line 110
    .line 111
    new-instance p2, Luqc;

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, Luqc;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbpdi;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Luqi;->f:Lbpdb;

    .line 124
    .line 125
    new-instance p1, Luqc;

    .line 126
    .line 127
    const/4 p2, 0x7

    .line 128
    invoke-direct {p1, p0, p2}, Luqc;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lbpdi;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Luqi;->q:Lbpdb;

    .line 137
    .line 138
    if-eqz p3, :cond_0

    .line 139
    .line 140
    new-instance p1, Llzk;

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-direct {p1, p0, p3, v1, p2}, Llzk;-><init>(Luqi;Lbpnm;Lbpfw;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p4, v1, v1, p1, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method

.method public static synthetic p(Luqi;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lbpeq;->a:Lbpeq;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Luqi;->r(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luqi;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lanpi;

    .line 9
    .line 10
    sget-object v3, Lakzo;->yp:Lakzo;

    .line 11
    .line 12
    iget-object v4, p0, Luqi;->k:Lbpnm;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lanpi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbpnf;

    .line 26
    .line 27
    new-instance v1, Lutf;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v1 .. v8}, Lutf;-><init>(Lanpi;Lakzo;Lbpnm;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Required value was null."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private final r(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luqi;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lupz;

    .line 8
    .line 9
    iget-object v0, v0, Lupz;->b:Luvn;

    .line 10
    .line 11
    invoke-virtual {v0}, Luvn;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object p2, v2

    .line 31
    :cond_1
    sget-object v0, Luqi;->j:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lbpem;->aM()V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v5, v3

    .line 60
    check-cast v5, Lurv;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    move v1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v2}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v2, Luru;

    .line 82
    .line 83
    invoke-direct {v2, p2, p3}, Luru;-><init>(Ljava/lang/String;L_3365;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    :cond_6
    sget-object v0, Luqi;->i:Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    add-int/lit8 v4, v1, 0x1

    .line 116
    .line 117
    if-gez v1, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lbpem;->aM()V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v5, v3

    .line 123
    check-cast v5, Lurx;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    move v1, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-static {v2}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v2, Lurw;

    .line 145
    .line 146
    invoke-direct {v2, p2, p3}, Lurw;-><init>(Ljava/lang/String;L_3365;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-direct {p0, p1, v2, p4}, Luqi;->q(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "Required value was null."

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method private final s(Lupy;)V
    .locals 13

    .line 1
    iget-object v0, p0, Luqi;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lupz;

    .line 8
    .line 9
    iget-object v1, v1, Lupz;->a:Lupy;

    .line 10
    .line 11
    sget-object v2, Lupy;->a:Lupy;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lupz;

    .line 20
    .line 21
    iget-object v1, v1, Lupz;->a:Lupy;

    .line 22
    .line 23
    sget-object v2, Lupy;->b:Lupy;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lupz;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0x1fe

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v12}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object p1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lbpts;
    .locals 1

    .line 1
    iget-object v0, p0, Luqi;->l:Lbpts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbpts;
    .locals 1

    .line 1
    iget-object v0, p0, Luqi;->d:Lbpts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Luqi;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lupz;

    .line 8
    .line 9
    iget-object v1, v1, Lupz;->a:Lupy;

    .line 10
    .line 11
    sget-object v2, Lupy;->e:Lupy;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lupz;

    .line 21
    .line 22
    sget-object v3, Lupy;->d:Lupy;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x1fe

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v2 .. v12}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lupy;->f:Lupy;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luqi;->s(Lupy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Luqi;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lupz;

    .line 9
    .line 10
    sget-object v4, Luvn;->c:Luvn;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v12, 0x1bd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static/range {v2 .. v12}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lupy;->d:Lupy;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luqi;->s(Lupy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lupy;->c:Lupy;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luqi;->s(Lupy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Luqi;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lupz;

    .line 8
    .line 9
    iget v0, v0, Lupz;->i:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Luqi;->h:Lbptu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Luqg;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Luqi;->p(Luqi;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Luqi;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lupz;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x1fb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v2 .. v12}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object p1, v5

    .line 33
    goto :goto_0
.end method

.method public final j(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Luvn;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Luvn;->c:Luvn;

    .line 11
    .line 12
    if-eq v3, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v1, Luqi;->g:Lbptu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lupz;

    .line 21
    .line 22
    iget-object v4, v4, Lupz;->b:Luvn;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eq v4, v3, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    move-object v3, v15

    .line 32
    check-cast v3, Lupz;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x1fd

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-static/range {v3 .. v13}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v15, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lupz;

    .line 61
    .line 62
    iget v3, v3, Lupz;->i:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v3, v4, :cond_0

    .line 71
    .line 72
    if-eq v3, v6, :cond_0

    .line 73
    .line 74
    new-instance v0, Lqyj;

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    invoke-direct {v0, v1, v5, v3}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Luqi;->p(Luqi;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lupz;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v13, 0x1bf

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x4

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v3 .. v13}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v7, v1, Luqi;->c:Lbpnf;

    .line 115
    .line 116
    new-instance v0, Lait;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v5, 0x11

    .line 120
    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lait;-><init>(Luqi;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Luvn;Lbpfw;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v14, v14, v0, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    move-object/from16 v3, p2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Luqg;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v0, v1, v3}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v14, v0}, Luqi;->q(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v2, "Failed requirement."

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final k()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Luqi;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lupz;

    .line 9
    .line 10
    sget-object v3, Lupy;->a:Lupy;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v12, 0x1fe

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static/range {v2 .. v12}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final l(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luqi;->g:Lbptu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lupz;

    .line 14
    .line 15
    iget-object v0, v0, Lupz;->a:Lupy;

    .line 16
    .line 17
    sget-object v1, Lupy;->e:Lupy;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lqyj;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, p0, v1, v2}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3, p2, v0}, Luqi;->r(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Luqi;->p:Lbpdb;

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

.method public final n()L_2606;
    .locals 1

    .line 1
    iget-object v0, p0, Luqi;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2606;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Luvn;)V
    .locals 12

    .line 1
    sget-object v0, Luvn;->a:Luvn;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Luvn;->b:Luvn;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Failed requirement."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Luqi;->i:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lurx;

    .line 48
    .line 49
    iget-object v2, p0, Luqi;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget v1, v1, Lurx;->f:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Luqi;->j:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lurv;

    .line 87
    .line 88
    iget-object v2, p0, Luqi;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v1, v1, Lurv;->g:I

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Luqi;->o:Lbpdb;

    .line 101
    .line 102
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_1203;

    .line 111
    .line 112
    invoke-virtual {p1}, L_1203;->u()Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Luqi;->g:Lbptu;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lupz;

    .line 123
    .line 124
    sget-object v2, Lupy;->e:Lupy;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0x17e

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v1 .. v11}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    return-void
.end method
