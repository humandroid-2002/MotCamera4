.class public final Llho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic b:I

.field private static final c:Lrlv;

.field private static final d:Lrlv;


# instance fields
.field public final a:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrlu;->j()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrlv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Llho;->c:Lrlv;

    .line 27
    .line 28
    new-instance v0, Lrlu;

    .line 29
    .line 30
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lrlv;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Llho;->d:Lrlv;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llho;->a:Lmdv;

    .line 5
    .line 6
    return-void
.end method

.method private static final e(L_411;I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, L_411;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    invoke-static {p0, p1}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, L_411;

    .line 2
    .line 3
    iget-object v0, p1, L_411;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Llho;->e(L_411;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Llhn;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Llhn;-><init>(Llho;L_411;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llho;->d:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llho;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    check-cast p1, L_411;

    .line 2
    .line 3
    iget-object v0, p1, L_411;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    :cond_0
    iget v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget v3, p1, L_411;->a:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v8, p1, L_411;->c:Z

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    new-instance v2, Lbacb;

    .line 44
    .line 45
    invoke-direct {v2, v9}, Lbacb;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 49
    .line 50
    .line 51
    const-class p3, L_139;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_2
    move-object v6, p3

    .line 61
    invoke-static {p1, v1}, Llho;->e(L_411;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v1, 0x0

    .line 70
    move v10, v1

    .line 71
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    iget-object v2, p0, Llho;->a:Lmdv;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v7, v5, [Lmea;

    .line 88
    .line 89
    new-instance v5, Lkyr;

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v5, v4, v11}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    aput-object v5, v7, v1

    .line 97
    .line 98
    new-instance v4, Llfs;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-direct {v4, p2, v10, v5}, Llfs;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    aput-object v4, v7, v9

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v5, p2

    .line 108
    invoke-virtual/range {v2 .. v7}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v10, v2

    .line 117
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iget p2, v5, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 127
    .line 128
    if-lt v10, p2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    .line 134
    .line 135
    new-instance p2, Ljmx;

    .line 136
    .line 137
    const/16 p3, 0xb

    .line 138
    .line 139
    invoke-direct {p2, p1, p3}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_6
    :goto_2
    sget p1, Lbfel;->d:I

    .line 155
    .line 156
    sget-object p1, Lbflx;->a:Lbfel;

    .line 157
    .line 158
    return-object p1
.end method
