.class public final Lzbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzbi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbbxd;

    .line 30
    .line 31
    iget-object v5, v3, Lbbxd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lzbd;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lzbd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v10, v3, Lbbxd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v11, v3, Lbbxd;->a:J

    .line 44
    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    iget v13, v3, Lzbi;->a:I

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/4 v4, 0x0

    .line 58
    move v7, v4

    .line 59
    :goto_0
    if-ge v7, v14, :cond_0

    .line 60
    .line 61
    int-to-long v8, v13

    .line 62
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, L_2052;

    .line 68
    .line 69
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    cmp-long v4, v11, v8

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    add-int/lit8 v4, v13, -0x1

    .line 77
    .line 78
    if-ne v7, v4, :cond_1

    .line 79
    .line 80
    sub-long v8, v11, v8

    .line 81
    .line 82
    new-instance v4, Lzbz;

    .line 83
    .line 84
    const-wide/16 v15, 0x1

    .line 85
    .line 86
    add-long/2addr v8, v15

    .line 87
    invoke-direct/range {v4 .. v9}, Lzbz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v4, Lafof;

    .line 95
    .line 96
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, L_2052;

    .line 101
    .line 102
    invoke-direct {v4, v6, v7}, Lafof;-><init>(L_2052;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object/from16 v3, p0

    .line 112
    .line 113
    new-instance v0, Lafux;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
