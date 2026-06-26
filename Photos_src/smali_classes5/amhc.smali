.class public final Lamhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchSuggestionUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamhc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/google/android/libraries/photos/media/MediaCollection;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lamhc;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lammb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lammb;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Unsupported SuggestionClusterType"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    const p0, 0x7f080927

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1
    const p0, 0x7f0808a8

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const p0, 0x7f0809af

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    const p0, 0x7f0809c9

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_3
    const p0, 0x7f080814

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_4
    const p0, 0x7f0808bb

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_5
    const p0, 0x7f0809e3

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_6
    const p0, 0x7f0809db

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_7
    const p0, 0x7f08083c

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_8
    const p0, 0x7f080950

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_9
    const p0, 0x7f080839

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_a
    const p0, 0x7f08080f

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_b
    const p0, 0x7f08098d

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_c
    const p0, 0x7f08083e

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_d
    const p0, 0x7f08091f

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_e
    const p0, 0x7f080972

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    const-string p1, "Suggestions with type UNKNOWN should never be shown to the user"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)Lamhb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lamhc;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lammb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v2, Lammb;->b:Lammb;

    .line 15
    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :cond_1
    new-instance v0, Lamhb;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    invoke-direct {v0, p0, v2, v1}, Lamhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Lamhb;

    .line 64
    .line 65
    invoke-direct {p0, v1, v1, v1}, Lamhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lammb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;->a:Lammb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final d(ILandroid/content/Context;)Lbfel;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Langr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Langr;->a:Langr;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Langr;->p:Langr;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Langr;->d:Langr;

    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v3, Langr;->o:Langr;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq p0, v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Langr;->i:Langr;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Langr;

    .line 65
    .line 66
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-class v5, L_2615;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, L_2615;

    .line 78
    .line 79
    invoke-virtual {v4}, L_2615;->u()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v3, v1, :cond_1

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const v5, 0x7f1419e0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget v5, v3, Langr;->w:I

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-ne v3, v1, :cond_2

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    const v4, 0x7f0809af

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget v4, v3, Langr;->s:I

    .line 113
    .line 114
    :goto_2
    new-instance v6, Lamgz;

    .line 115
    .line 116
    new-instance v7, Llot;

    .line 117
    .line 118
    invoke-direct {v7}, Llot;-><init>()V

    .line 119
    .line 120
    .line 121
    iput p0, v7, Llot;->a:I

    .line 122
    .line 123
    iget-object v8, v3, Langr;->r:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Llot;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lamne;->f:Lamne;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Llot;->c(Lamne;)V

    .line 131
    .line 132
    .line 133
    iget v8, v3, Langr;->w:I

    .line 134
    .line 135
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v7, Llot;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v6, v7}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v6, Lamgz;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Lamgz;->b(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Langr;->v:Lbbcz;

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Lamgz;->d(Lbbcz;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lamhc;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lammb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lammb;->o:Lammb;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const p1, 0x7f1419e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-class p0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final f(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbqnr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lamhc;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lammb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lammb;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unsupported: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object p0, Lbqnr;->q:Lbqnr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lbqnr;->p:Lbqnr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Lbqnr;->o:Lbqnr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lbqnr;->n:Lbqnr;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Lbqnr;->m:Lbqnr;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    sget-object p0, Lbqnr;->l:Lbqnr;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    sget-object p0, Lbqnr;->k:Lbqnr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    sget-object p0, Lbqnr;->j:Lbqnr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    sget-object p0, Lbqnr;->i:Lbqnr;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_9
    sget-object p0, Lbqnr;->h:Lbqnr;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_a
    sget-object p0, Lbqnr;->g:Lbqnr;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_b
    sget-object p0, Lbqnr;->f:Lbqnr;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_c
    sget-object p0, Lbqnr;->e:Lbqnr;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_d
    sget-object p0, Lbqnr;->d:Lbqnr;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_e
    sget-object p0, Lbqnr;->c:Lbqnr;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_f
    sget-object p0, Lbqnr;->b:Lbqnr;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_10
    sget-object p0, Lbqnr;->a:Lbqnr;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Unsupported: null suggestionType"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lamhc;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lammb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lamhc;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbfpt;

    .line 18
    .line 19
    const-string p1, "Null suggestionType. Are you trying to display a non-suggestion cluster?"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq p1, v2, :cond_5

    .line 29
    .line 30
    sget-object p1, Lammb;->b:Lammb;

    .line 31
    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, p1

    .line 49
    :goto_0
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, p1

    .line 55
    :goto_1
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    :cond_4
    new-array p0, v3, [Lammb;

    .line 76
    .line 77
    sget-object p1, Lammb;->c:Lammb;

    .line 78
    .line 79
    aput-object p1, p0, v1

    .line 80
    .line 81
    sget-object p1, Lammb;->a:Lammb;

    .line 82
    .line 83
    aput-object p1, p0, v4

    .line 84
    .line 85
    invoke-static {p0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    return v4

    .line 96
    :cond_5
    const/4 p0, 0x3

    .line 97
    new-array p0, p0, [Lammb;

    .line 98
    .line 99
    sget-object p1, Lammb;->b:Lammb;

    .line 100
    .line 101
    aput-object p1, p0, v1

    .line 102
    .line 103
    sget-object p1, Lammb;->c:Lammb;

    .line 104
    .line 105
    aput-object p1, p0, v4

    .line 106
    .line 107
    sget-object p1, Lammb;->a:Lammb;

    .line 108
    .line 109
    aput-object p1, p0, v3

    .line 110
    .line 111
    invoke-static {p0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    return v4

    .line 122
    :cond_6
    :goto_2
    return v1
.end method

.method public static final h(Ljava/util/List;ILandroid/content/Context;)Lbfel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lamhc;->d(ILandroid/content/Context;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lamhc;->d(ILandroid/content/Context;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbfny;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfny;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x5

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
