.class public Lfyt;
.super Lfza;
.source "PG"

# interfaces
.implements Lfjv;


# static fields
.field public static final a:Lbfln;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lett;

.field public d:Lamgd;

.field private final h:Ljava/lang/Object;

.field private final i:Lfyu;

.field private j:Lfyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laef;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laef;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbfln;->e(Ljava/util/Comparator;)Lbfln;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lfyt;->a:Lbfln;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lfya;

    invoke-direct {v0}, Lfya;-><init>()V

    invoke-direct {p0, p1, v0}, Lfyt;-><init>(Landroid/content/Context;Lfyu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfyu;)V
    .locals 1

    .line 2
    sget-object v0, Lfyl;->ao:Lfyl;

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lfyt;-><init>(Lexh;Lfyu;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lexh;Lfyu;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lfza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfyt;->h:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfyt;->b:Landroid/content/Context;

    iput-object p2, p0, Lfyt;->i:Lfyu;

    instance-of p2, p1, Lfyl;

    if-eqz p2, :cond_1

    check-cast p1, Lfyl;

    iput-object p1, p0, Lfyt;->j:Lfyl;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lfyl;->ao:Lfyl;

    new-instance v0, Lfyk;

    .line 6
    invoke-direct {v0, p2}, Lfyk;-><init>(Lfyl;)V

    .line 7
    invoke-virtual {v0, p1}, Lfyk;->p(Lexh;)V

    new-instance p1, Lfyl;

    .line 8
    invoke-direct {p1, v0}, Lfyl;-><init>(Lfyk;)V

    iput-object p1, p0, Lfyt;->j:Lfyl;

    .line 9
    :goto_1
    sget-object p1, Lett;->a:Lett;

    iput-object p1, p0, Lfyt;->c:Lett;

    iget-object p1, p0, Lfyt;->j:Lfyl;

    .line 10
    iget-boolean p1, p1, Lfyl;->az:Z

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 11
    invoke-static {p1, p2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected static b(Leuh;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leuh;->L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lfyt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Leuh;->L:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lfyt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p2, "-"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lfaf;->ax(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-static {p1, p2}, Lfaf;->ax(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_7
    return v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static l(Lfyl;ILeuh;)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xe00

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lfyl;->ad:Lexf;

    .line 8
    .line 9
    iget-boolean v0, p0, Lexf;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x800

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lexf;->f:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    iget p0, p2, Leuh;->ap:I

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    iget p0, p2, Leuh;->aq:I

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move p0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move p0, v0

    .line 36
    :goto_2
    and-int/lit16 p1, p1, 0x400

    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    return v1

    .line 44
    :cond_6
    :goto_3
    return v0
.end method

.method private static s(Lfwm;Lexh;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lfwm;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfwm;->b(I)Lexc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lexh;->am:Lbfes;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lexd;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lexd;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lexd;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lexd;->d:Lbfel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lexd;->d:Lbfel;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lexd;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method private final t(Lfyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfyt;->j:Lfyl;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lexh;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lfyt;->j:Lfyl;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lfyl;->az:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lfyt;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lfza;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private static final u(ILbdxb;[[[ILfyq;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Lbdxb;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    iget-object v4, v0, Lbdxb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    aget v4, v4, v3

    .line 18
    .line 19
    move/from16 v5, p0

    .line 20
    .line 21
    if-ne v5, v4, :cond_6

    .line 22
    .line 23
    iget-object v4, v0, Lbdxb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, [Lfwm;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget v7, v4, Lfwm;->c:I

    .line 31
    .line 32
    if-ge v6, v7, :cond_6

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lfwm;->b(I)Lexc;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget-object v8, p2, v3

    .line 39
    .line 40
    aget-object v8, v8, v6

    .line 41
    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    invoke-interface {v9, v3, v7, v8}, Lfyq;->a(ILexc;[I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v7, v7, Lexc;->c:I

    .line 49
    .line 50
    new-array v10, v7, [Z

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    if-ge v11, v7, :cond_5

    .line 54
    .line 55
    add-int/lit8 v12, v11, 0x1

    .line 56
    .line 57
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lfyr;

    .line 62
    .line 63
    invoke-virtual {v13}, Lfyr;->b()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    aget-boolean v11, v10, v11

    .line 68
    .line 69
    if-nez v11, :cond_4

    .line 70
    .line 71
    if-nez v14, :cond_0

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_0
    const/4 v11, 0x1

    .line 75
    if-ne v14, v11, :cond_1

    .line 76
    .line 77
    invoke-static {v13}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v15, v12

    .line 91
    :goto_3
    if-ge v15, v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move/from16 v17, v11

    .line 98
    .line 99
    move-object/from16 v11, v16

    .line 100
    .line 101
    check-cast v11, Lfyr;

    .line 102
    .line 103
    invoke-virtual {v11}, Lfyr;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v2, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v13, v11}, Lfyr;->c(Lfyr;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    aput-boolean v17, v10, v15

    .line 120
    .line 121
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    move/from16 v11, v17

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v11, v14

    .line 129
    :goto_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 133
    .line 134
    move v11, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object/from16 v9, p3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_8
    move-object/from16 v0, p4

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-array v1, v1, [I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lfyr;

    .line 183
    .line 184
    iget v3, v3, Lfyr;->c:I

    .line 185
    .line 186
    aput v3, v1, v2

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v2, 0x0

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lfyr;

    .line 197
    .line 198
    new-instance v2, Lerp;

    .line 199
    .line 200
    iget-object v3, v0, Lfyr;->b:Lexc;

    .line 201
    .line 202
    invoke-direct {v2, v3, v1}, Lerp;-><init>(Lexc;[I)V

    .line 203
    .line 204
    .line 205
    iget v0, v0, Lfyr;->a:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfyt;->j:Lfyl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lfyl;->aD:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final bridge synthetic d()Lexh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfyt;->f()Lfyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lfjv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lfyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lfyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfyt;->j:Lfyl;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfyt;->j:Lfyl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lfyl;->az:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lfyt;->d:Lamgd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lamgd;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lfza;->q()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfyt;->d:Lamgd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lamgd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lamgd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lamgd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Leix$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v3}, Leix$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, Lfza;->e:Lfyz;

    .line 37
    .line 38
    iput-object v2, p0, Lfza;->f:Lfzc;

    .line 39
    .line 40
    return-void
.end method

.method public final j(Lett;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyt;->c:Lett;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lett;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lfyt;->c:Lett;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfyt;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lexh;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfyl;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfyt;->t(Lfyl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lfyk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfyt;->f()Lfyl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lfyk;-><init>(Lfyl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfyk;->p(Lexh;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfyl;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lfyl;-><init>(Lfyk;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lfyt;->t(Lfyl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n(Lbdxb;[[[I[ILfva;Lexa;)Landroid/util/Pair;
    .locals 22

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
    iget-object v4, v1, Lfyt;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v1, Lfyt;->j:Lfyl;

    .line 11
    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean v0, v5, Lfyl;->az:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lfyt;->d:Lamgd;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lfyt;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v4, Lamgd;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, Lamgd;-><init>(Landroid/content/Context;Lfyt;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lfyt;->d:Lamgd;

    .line 35
    .line 36
    :cond_0
    iget v0, v2, Lbdxb;->a:I

    .line 37
    .line 38
    new-array v7, v0, [Lerp;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v4, v8

    .line 42
    :goto_0
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-ge v4, v0, :cond_2

    .line 45
    .line 46
    iget-object v6, v2, Lbdxb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, [I

    .line 49
    .line 50
    aget v6, v6, v4

    .line 51
    .line 52
    if-ne v6, v9, :cond_1

    .line 53
    .line 54
    iget-object v6, v2, Lbdxb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [Lfwm;

    .line 57
    .line 58
    aget-object v6, v6, v4

    .line 59
    .line 60
    iget v6, v6, Lfwm;->c:I

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    move v4, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v8

    .line 70
    :goto_1
    new-instance v6, Lfyf;

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    invoke-direct {v6, v1, v5, v4, v11}, Lfyf;-><init>(Lfyt;Lfyl;Z[I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Laef;

    .line 78
    .line 79
    const/16 v12, 0x12

    .line 80
    .line 81
    invoke-direct {v4, v12}, Laef;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v2, v3, v6, v4}, Lfyt;->u(ILbdxb;[[[ILfyq;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lerp;

    .line 101
    .line 102
    aput-object v12, v7, v6

    .line 103
    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lerp;

    .line 111
    .line 112
    iget-object v6, v6, Lerp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lerp;

    .line 117
    .line 118
    iget-object v4, v4, Lerp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, [I

    .line 121
    .line 122
    aget v4, v4, v8

    .line 123
    .line 124
    check-cast v6, Lexc;

    .line 125
    .line 126
    iget-object v6, v6, Lexc;->f:[Leuh;

    .line 127
    .line 128
    aget-object v4, v6, v4

    .line 129
    .line 130
    iget-object v4, v4, Leuh;->L:Ljava/lang/String;

    .line 131
    .line 132
    move-object v6, v4

    .line 133
    :goto_2
    move-object v4, v11

    .line 134
    invoke-virtual/range {v1 .. v6}, Lfyt;->o(Lbdxb;[[[I[ILfyl;Ljava/lang/String;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v11, v5, Lfyl;->aj:Z

    .line 139
    .line 140
    const/4 v13, 0x4

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object v11, v5, Lfyl;->ad:Lexf;

    .line 146
    .line 147
    iget v11, v11, Lexf;->e:I

    .line 148
    .line 149
    if-ne v11, v9, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v11, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance v11, Lfyd;

    .line 154
    .line 155
    invoke-direct {v11, v5}, Lfyd;-><init>(Lfyl;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Laef;

    .line 159
    .line 160
    const/16 v15, 0x10

    .line 161
    .line 162
    invoke-direct {v14, v15}, Laef;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v2, v3, v11, v14}, Lfyt;->u(ILbdxb;[[[ILfyq;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_3
    if-eqz v11, :cond_8

    .line 170
    .line 171
    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Lerp;

    .line 182
    .line 183
    aput-object v11, v7, v4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lerp;

    .line 199
    .line 200
    aput-object v4, v7, v11

    .line 201
    .line 202
    :cond_9
    :goto_4
    iget-object v4, v5, Lfyl;->ad:Lexf;

    .line 203
    .line 204
    iget v11, v4, Lexf;->e:I

    .line 205
    .line 206
    const/4 v14, 0x3

    .line 207
    if-ne v11, v9, :cond_a

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget-boolean v15, v5, Lfyl;->ag:Z

    .line 214
    .line 215
    if-eqz v15, :cond_e

    .line 216
    .line 217
    iget-object v15, v1, Lfyt;->b:Landroid/content/Context;

    .line 218
    .line 219
    if-nez v15, :cond_b

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/16 v16, 0x0

    .line 226
    .line 227
    const-string v12, "captioning"

    .line 228
    .line 229
    invoke-virtual {v15, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Landroid/view/accessibility/CaptioningManager;

    .line 234
    .line 235
    if-eqz v12, :cond_f

    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_c

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {v12}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-nez v12, :cond_d

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    sget-object v15, Lfaf;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto :goto_6

    .line 258
    :cond_e
    const/16 v16, 0x0

    .line 259
    .line 260
    :cond_f
    :goto_5
    move-object/from16 v12, v16

    .line 261
    .line 262
    :goto_6
    new-instance v15, Lfyg;

    .line 263
    .line 264
    invoke-direct {v15, v5, v6, v12}, Lfyg;-><init>(Lfyl;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Laef;

    .line 268
    .line 269
    const/16 v12, 0x13

    .line 270
    .line 271
    invoke-direct {v6, v12}, Laef;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v2, v3, v15, v6}, Lfyt;->u(ILbdxb;[[[ILfyq;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_7
    if-eqz v6, :cond_10

    .line 279
    .line 280
    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v12, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Lerp;

    .line 291
    .line 292
    aput-object v6, v7, v12

    .line 293
    .line 294
    :cond_10
    move v6, v8

    .line 295
    :goto_8
    if-ge v6, v0, :cond_19

    .line 296
    .line 297
    iget-object v12, v2, Lbdxb;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v12, [I

    .line 300
    .line 301
    aget v12, v12, v6

    .line 302
    .line 303
    if-eq v12, v9, :cond_18

    .line 304
    .line 305
    if-eq v12, v10, :cond_18

    .line 306
    .line 307
    if-eq v12, v14, :cond_18

    .line 308
    .line 309
    if-eq v12, v13, :cond_18

    .line 310
    .line 311
    iget-object v12, v2, Lbdxb;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v12, [Lfwm;

    .line 314
    .line 315
    aget-object v12, v12, v6

    .line 316
    .line 317
    aget-object v15, v3, v6

    .line 318
    .line 319
    if-ne v11, v9, :cond_11

    .line 320
    .line 321
    move/from16 v20, v6

    .line 322
    .line 323
    :goto_9
    move-object/from16 v3, v16

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_11
    move v9, v8

    .line 328
    move/from16 v17, v9

    .line 329
    .line 330
    move-object/from16 v13, v16

    .line 331
    .line 332
    move-object/from16 v18, v13

    .line 333
    .line 334
    :goto_a
    iget v14, v12, Lfwm;->c:I

    .line 335
    .line 336
    if-ge v9, v14, :cond_16

    .line 337
    .line 338
    invoke-virtual {v12, v9}, Lfwm;->b(I)Lexc;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    aget-object v19, v15, v9

    .line 343
    .line 344
    move v10, v8

    .line 345
    move-object/from16 v8, v18

    .line 346
    .line 347
    :goto_b
    iget v3, v14, Lexc;->c:I

    .line 348
    .line 349
    if-ge v10, v3, :cond_15

    .line 350
    .line 351
    aget v3, v19, v10

    .line 352
    .line 353
    move/from16 v20, v6

    .line 354
    .line 355
    iget-boolean v6, v5, Lfyl;->aA:Z

    .line 356
    .line 357
    invoke-static {v3, v6}, Lejw;->l(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_13

    .line 362
    .line 363
    iget-object v6, v14, Lexc;->f:[Leuh;

    .line 364
    .line 365
    aget-object v6, v6, v10

    .line 366
    .line 367
    move/from16 v21, v9

    .line 368
    .line 369
    new-instance v9, Lfyj;

    .line 370
    .line 371
    invoke-direct {v9, v6, v3}, Lfyj;-><init>(Leuh;I)V

    .line 372
    .line 373
    .line 374
    if-eqz v8, :cond_12

    .line 375
    .line 376
    invoke-virtual {v9, v8}, Lfyj;->a(Lfyj;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lez v3, :cond_14

    .line 381
    .line 382
    :cond_12
    move-object v8, v9

    .line 383
    move/from16 v17, v10

    .line 384
    .line 385
    move-object v13, v14

    .line 386
    goto :goto_c

    .line 387
    :cond_13
    move/from16 v21, v9

    .line 388
    .line 389
    :cond_14
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    move/from16 v6, v20

    .line 392
    .line 393
    move/from16 v9, v21

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_15
    move/from16 v20, v6

    .line 397
    .line 398
    move/from16 v21, v9

    .line 399
    .line 400
    add-int/lit8 v9, v21, 0x1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v18, v8

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v10, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_16
    move/from16 v20, v6

    .line 410
    .line 411
    if-nez v13, :cond_17

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_17
    new-instance v3, Lerp;

    .line 415
    .line 416
    filled-new-array/range {v17 .. v17}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-direct {v3, v13, v6}, Lerp;-><init>(Lexc;[I)V

    .line 421
    .line 422
    .line 423
    :goto_d
    aput-object v3, v7, v20

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_18
    move/from16 v20, v6

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v6, v20, 0x1

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x2

    .line 434
    const/4 v10, 0x1

    .line 435
    const/4 v13, 0x4

    .line 436
    const/4 v14, 0x3

    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_19
    new-instance v3, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    :goto_f
    if-ge v6, v0, :cond_1a

    .line 446
    .line 447
    iget-object v8, v2, Lbdxb;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, [Lfwm;

    .line 450
    .line 451
    aget-object v8, v8, v6

    .line 452
    .line 453
    invoke-static {v8, v5, v3}, Lfyt;->s(Lfwm;Lexh;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1a
    iget-object v6, v2, Lbdxb;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Lfwm;

    .line 462
    .line 463
    invoke-static {v6, v5, v3}, Lfyt;->s(Lfwm;Lexh;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_10
    const/4 v8, -0x1

    .line 468
    if-ge v6, v0, :cond_1d

    .line 469
    .line 470
    iget-object v9, v2, Lbdxb;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, [I

    .line 473
    .line 474
    aget v9, v9, v6

    .line 475
    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Lexd;

    .line 485
    .line 486
    if-nez v9, :cond_1b

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1b
    iget-object v10, v9, Lexd;->d:Lbfel;

    .line 490
    .line 491
    invoke-virtual {v10}, Lbfel;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_1c

    .line 496
    .line 497
    iget-object v12, v2, Lbdxb;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v12, [Lfwm;

    .line 500
    .line 501
    aget-object v12, v12, v6

    .line 502
    .line 503
    iget-object v9, v9, Lexd;->c:Lexc;

    .line 504
    .line 505
    invoke-virtual {v12, v9}, Lfwm;->a(Lexc;)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eq v12, v8, :cond_1c

    .line 510
    .line 511
    new-instance v8, Lerp;

    .line 512
    .line 513
    invoke-static {v10}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-direct {v8, v9, v10}, Lerp;-><init>(Lexc;[I)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1c
    move-object/from16 v8, v16

    .line 522
    .line 523
    :goto_11
    aput-object v8, v7, v6

    .line 524
    .line 525
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1d
    const/4 v3, 0x0

    .line 529
    :goto_13
    if-ge v3, v0, :cond_21

    .line 530
    .line 531
    iget-object v6, v2, Lbdxb;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, [Lfwm;

    .line 534
    .line 535
    aget-object v6, v6, v3

    .line 536
    .line 537
    iget-object v9, v5, Lfyl;->aE:Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Ljava/util/Map;

    .line 544
    .line 545
    if-eqz v10, :cond_20

    .line 546
    .line 547
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_20

    .line 552
    .line 553
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Ljava/util/Map;

    .line 558
    .line 559
    if-eqz v9, :cond_1e

    .line 560
    .line 561
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Lfyn;

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_1e
    move-object/from16 v6, v16

    .line 569
    .line 570
    :goto_14
    if-nez v6, :cond_1f

    .line 571
    .line 572
    aput-object v16, v7, v3

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_1f
    throw v16

    .line 576
    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_21
    const/4 v3, 0x0

    .line 580
    :goto_16
    if-ge v3, v0, :cond_24

    .line 581
    .line 582
    iget-object v6, v2, Lbdxb;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, [I

    .line 585
    .line 586
    aget v6, v6, v3

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Lfyl;->c(I)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_22

    .line 593
    .line 594
    iget-object v9, v5, Lfyl;->an:L_3365;

    .line 595
    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v9, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_23

    .line 605
    .line 606
    :cond_22
    aput-object v16, v7, v3

    .line 607
    .line 608
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_24
    iget-object v3, v1, Lfyt;->i:Lfyu;

    .line 612
    .line 613
    iget-object v6, v1, Lfza;->f:Lfzc;

    .line 614
    .line 615
    invoke-static {v6}, Leip;->i(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v9, p4

    .line 619
    .line 620
    move-object/from16 v10, p5

    .line 621
    .line 622
    invoke-interface {v3, v7, v6, v9, v10}, Lfyu;->a([Lerp;Lfzc;Lfva;Lexa;)[Lfyv;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-array v6, v0, [Lfjx;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    :goto_17
    if-ge v7, v0, :cond_28

    .line 630
    .line 631
    iget-object v9, v2, Lbdxb;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v9, [I

    .line 634
    .line 635
    aget v10, v9, v7

    .line 636
    .line 637
    invoke-virtual {v5, v7}, Lfyl;->c(I)Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-nez v12, :cond_27

    .line 642
    .line 643
    iget-object v12, v5, Lfyl;->an:L_3365;

    .line 644
    .line 645
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v12, v10}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_25

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_25
    aget v9, v9, v7

    .line 657
    .line 658
    const/4 v10, -0x2

    .line 659
    if-eq v9, v10, :cond_26

    .line 660
    .line 661
    aget-object v9, v3, v7

    .line 662
    .line 663
    if-eqz v9, :cond_27

    .line 664
    .line 665
    :cond_26
    sget-object v9, Lfjx;->a:Lfjx;

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_27
    :goto_18
    move-object/from16 v9, v16

    .line 669
    .line 670
    :goto_19
    aput-object v9, v6, v7

    .line 671
    .line 672
    add-int/lit8 v7, v7, 0x1

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_28
    iget-boolean v7, v5, Lfyl;->aB:Z

    .line 676
    .line 677
    if-eqz v11, :cond_2f

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    :goto_1a
    if-ge v7, v0, :cond_2c

    .line 682
    .line 683
    iget-object v10, v2, Lbdxb;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v10, [I

    .line 686
    .line 687
    aget v10, v10, v7

    .line 688
    .line 689
    aget-object v11, v3, v7

    .line 690
    .line 691
    const/4 v12, 0x1

    .line 692
    if-eq v10, v12, :cond_29

    .line 693
    .line 694
    if-nez v11, :cond_2f

    .line 695
    .line 696
    move-object/from16 v11, v16

    .line 697
    .line 698
    :cond_29
    if-ne v10, v12, :cond_2a

    .line 699
    .line 700
    if-eqz v11, :cond_2a

    .line 701
    .line 702
    invoke-interface {v11}, Lfyv;->q()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-ne v10, v12, :cond_2a

    .line 707
    .line 708
    iget-object v10, v2, Lbdxb;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v10, [Lfwm;

    .line 711
    .line 712
    aget-object v10, v10, v7

    .line 713
    .line 714
    invoke-interface {v11}, Lfyv;->h()Lexc;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v10, v12}, Lfwm;->a(Lexc;)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    aget-object v12, p2, v7

    .line 723
    .line 724
    aget-object v10, v12, v10

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-interface {v11, v12}, Lfyv;->n(I)I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    aget v10, v10, v13

    .line 732
    .line 733
    invoke-interface {v11}, Lfyv;->g()Leuh;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-static {v5, v10, v11}, Lfyt;->l(Lfyl;ILeuh;)Z

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-eqz v10, :cond_2b

    .line 742
    .line 743
    add-int/lit8 v9, v9, 0x1

    .line 744
    .line 745
    move v8, v7

    .line 746
    goto :goto_1b

    .line 747
    :cond_2a
    const/4 v12, 0x0

    .line 748
    :cond_2b
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_2c
    const/4 v7, 0x1

    .line 752
    const/4 v12, 0x0

    .line 753
    if-ne v9, v7, :cond_2f

    .line 754
    .line 755
    new-instance v0, Lfjx;

    .line 756
    .line 757
    iget-boolean v2, v4, Lexf;->f:Z

    .line 758
    .line 759
    if-eq v7, v2, :cond_2d

    .line 760
    .line 761
    const/4 v9, 0x2

    .line 762
    goto :goto_1c

    .line 763
    :cond_2d
    move v9, v7

    .line 764
    :goto_1c
    aget-object v2, v6, v8

    .line 765
    .line 766
    if-eqz v2, :cond_2e

    .line 767
    .line 768
    iget-boolean v2, v2, Lfjx;->c:Z

    .line 769
    .line 770
    if-eqz v2, :cond_2e

    .line 771
    .line 772
    move v12, v7

    .line 773
    :cond_2e
    invoke-direct {v0, v9, v12}, Lfjx;-><init>(IZ)V

    .line 774
    .line 775
    .line 776
    aput-object v0, v6, v8

    .line 777
    .line 778
    :cond_2f
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    throw v0
.end method

.method protected o(Lbdxb;[[[I[ILfyl;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p4, Lfyl;->ad:Lexf;

    .line 2
    .line 3
    iget v0, v0, Lexf;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-boolean v0, p4, Lfyl;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lfyt;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "display"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "window"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-static {v0}, Lfaf;->ap(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v5, 0x1c

    .line 67
    .line 68
    if-ge v3, v5, :cond_3

    .line 69
    .line 70
    const-string v3, "sys.display-size"

    .line 71
    .line 72
    invoke-static {v3}, Lfaf;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v3, "vendor.display-size"

    .line 78
    .line 79
    invoke-static {v3}, Lfaf;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "x"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    array-length v6, v5

    .line 100
    if-ne v6, v2, :cond_4

    .line 101
    .line 102
    aget-object v4, v5, v4

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v6, 0x1

    .line 109
    aget-object v5, v5, v6

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    if-lez v5, :cond_4

    .line 118
    .line 119
    new-instance v6, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-direct {v6, v4, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v1, v6

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "Util"

    .line 131
    .line 132
    const-string v5, "Invalid display size: "

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v4, v3}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const-string v3, "Sony"

    .line 142
    .line 143
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "BRAVIA"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/Point;

    .line 174
    .line 175
    const/16 v0, 0xf00

    .line 176
    .line 177
    const/16 v3, 0x870

    .line 178
    .line 179
    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    :cond_7
    :goto_1
    new-instance v0, Lfye;

    .line 206
    .line 207
    invoke-direct {v0, p4, p5, p3, v1}, Lfye;-><init>(Lfyl;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Laef;

    .line 211
    .line 212
    const/16 p4, 0x11

    .line 213
    .line 214
    invoke-direct {p3, p4}, Laef;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p1, p2, v0, p3}, Lfyt;->u(ILbdxb;[[[ILfyq;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method
