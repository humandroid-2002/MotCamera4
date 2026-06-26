.class final Lloy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_2573;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2573;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2573;

    .line 16
    .line 17
    iput-object p1, p0, Lloy;->a:L_2573;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a(L_398;Ljava/lang/String;Ljava/lang/String;)Lsjy;
    .locals 8

    .line 1
    iget-object v0, p1, L_398;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p1, L_398;->c:Lamne;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lloy;->a:L_2573;

    .line 12
    .line 13
    iget v2, p1, L_398;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0}, L_2573;->g(ILamne;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "search_results.search_cluster_id = ?"

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p1, L_398;->h:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "search_results.date_header_start_timestamp IS NULL"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, L_398;->c:Lamne;

    .line 44
    .line 45
    sget-object v4, Lamne;->r:Lamne;

    .line 46
    .line 47
    if-ne p1, v4, :cond_2

    .line 48
    .line 49
    const-string v5, "display_order ASC"

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v5, "capture_offset DESC"

    .line 55
    .line 56
    const-string v6, "all_media_id DESC"

    .line 57
    .line 58
    const-string v7, "capture_day DESC"

    .line 59
    .line 60
    invoke-static {v7, v5, v6}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance v5, Lsjw;

    .line 68
    .line 69
    invoke-direct {v5}, Lsjw;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "search_results"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lsjw;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lsjw;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lsjw;->b()V

    .line 81
    .line 82
    .line 83
    iput-object p3, v5, Lsjw;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v5, Lsjw;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Lsjw;->c()V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    new-array p3, p2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, p3}, Lsjw;->j([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array p2, p2, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, p2}, Lsjw;->f([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    filled-new-array {p2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v5, p2}, Lsjw;->g([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-ne p1, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Lsjw;->d()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v5, p1}, Lsjw;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v5}, Lsjw;->a()Lsjy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
