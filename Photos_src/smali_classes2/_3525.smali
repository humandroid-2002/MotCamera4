.class public final L_3525;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjj;


# instance fields
.field public final a:L_3453;

.field public final b:L_3420;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;[L_3060;L_3453;L_3420;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_3525;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, L_3525;->a:L_3453;

    .line 10
    .line 11
    iput-object p4, p0, L_3525;->b:L_3420;

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    invoke-static {p1}, Lbfse;->ao(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/16 p4, 0x10

    .line 19
    .line 20
    if-ge p3, p4, :cond_0

    .line 21
    .line 22
    move p3, p4

    .line 23
    :cond_0
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p4, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-ge p3, p1, :cond_1

    .line 30
    .line 31
    aget-object v0, p2, p3

    .line 32
    .line 33
    invoke-interface {v0}, L_3060;->a()Latih;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object p4, p0, L_3525;->d:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method

.method private final d(Latik;Latdw;)Latjg;
    .locals 5

    .line 1
    iget v0, p1, Latik;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget-object p1, p1, Latik;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Latij;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Latij;->d:Lbkah;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Latii;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Latxx;->at(Latii;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, L_3525;->d:Ljava/util/Map;

    .line 46
    .line 47
    iget v4, v2, Latii;->c:I

    .line 48
    .line 49
    invoke-static {v4}, Latih;->b(I)Latih;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Latih;->a:Latih;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, L_3060;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance p1, Latfn;

    .line 66
    .line 67
    iget p2, v2, Latii;->c:I

    .line 68
    .line 69
    invoke-static {p2}, Latih;->b(I)Latih;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Latih;->a:Latih;

    .line 76
    .line 77
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Could not find parameter resolver for type "

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Latfn;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    iget-object v2, v2, Latii;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, p2}, L_3060;->b(Latdw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p2, p1, Latij;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v1, v0

    .line 120
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v0}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p1, p1, Latij;->d:Lbkah;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Latii;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Latxx;->at(Latii;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    new-instance p1, Latjg;

    .line 169
    .line 170
    invoke-direct {p1, p2, v0}, Latjg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "Check failed."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method


# virtual methods
.method public final a(Latik;Latdw;)Ljava/lang/CharSequence;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, L_3525;->d(Latik;Latdw;)Latjg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, L_3525;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0401c4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sget-wide v4, Lcpl;->a:J

    .line 22
    .line 23
    iget-object v4, v1, Latjg;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ldoh;

    .line 26
    .line 27
    sget-object v22, Lduf;->b:Lduf;

    .line 28
    .line 29
    new-instance v6, Ldnz;

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    shl-long v7, v2, v7

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const v24, 0xeffe

    .line 38
    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    invoke-direct/range {v6 .. v24}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-direct {v5, v6, v2}, Ldoh;-><init>(Ldnz;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v4, v5, v3}, Ldnj;->a(Ljava/lang/String;Ldoh;I)Ldna;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lbpiv;

    .line 69
    .line 70
    invoke-direct {v4}, Lbpiv;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lalxz;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1, v4, v2}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ldna;->b(Lkotlin/jvm/functions/Function1;)Ldna;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1
.end method

.method public final b(Latik;Latdw;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, L_3525;->d(Latik;Latdw;)Latjg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Latjg;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lbalb;->v(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Landroid/text/Spannable;

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v1, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbpik;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/text/style/URLSpan;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, Latjg;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0, v4, v5, v2}, L_3525;->c(Ljava/lang/String;Ljava/util/List;I)Lbpde;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v4, Lbpde;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v4, Lbpde;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Runnable;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    :cond_1
    new-instance v4, Latjh;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Latjh;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v6, 0x21

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;I)Lbpde;
    .locals 2

    .line 1
    const-string v0, "%7BHELP_CENTER_LINK%7D"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "{HELP_CENTER_LINK}"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lbpde;

    .line 19
    .line 20
    new-instance p3, Lasrg;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, p0, p1, v0, v1}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge p3, p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Latii;

    .line 47
    .line 48
    new-instance p2, Lbpde;

    .line 49
    .line 50
    new-instance p3, Lasrg;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p3, p0, p1, v0}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    new-instance p1, Latfn;

    .line 66
    .line 67
    const-string p2, "Found link for help center without corresponding template parameter"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Latfn;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
