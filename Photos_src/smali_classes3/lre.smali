.class public final Llre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_378;


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Llre;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llre;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lloe;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llre;->a:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lloe;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llre;->d:Lbpdb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Z)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, L_397;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p2, L_394;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p3, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2052;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "item "

    .line 52
    .line 53
    const-string p2, " in highlightItemList is expected to be AllMedia"

    .line 54
    .line 55
    invoke-static {v1, p1, p2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p2, L_394;

    .line 70
    .line 71
    iget-object p2, p2, L_394;->b:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Labif;->b:Labif;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v2, p0, Llre;->b:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, Lkih;

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, L_397;

    .line 85
    .line 86
    iget v3, p2, L_397;->a:I

    .line 87
    .line 88
    iget-object v4, p2, L_397;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Llrd;

    .line 94
    .line 95
    invoke-direct {v6, p0, p3, p1, v5}, Llrd;-><init>(Llre;Lbfel;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 96
    .line 97
    .line 98
    move v7, p4

    .line 99
    invoke-direct/range {v1 .. v7}, Lkih;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lkig;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Llre;->d:Lbpdb;

    .line 103
    .line 104
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_47;

    .line 109
    .line 110
    invoke-interface {p1, v3, v1}, L_47;->c(ILjvw;)Ljvs;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 122
    .line 123
    new-instance p2, Lrlj;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_3
    const-string p1, "Highlight collection "

    .line 130
    .line 131
    const-string p3, " is expected to be MemoryMediaCollection"

    .line 132
    .line 133
    invoke-static {p2, p1, p3}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_4
    const-string p2, "Album collection "

    .line 144
    .line 145
    const-string p3, " is expected to be RemoteMediaCollection"

    .line 146
    .line 147
    invoke-static {p1, p2, p3}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method
