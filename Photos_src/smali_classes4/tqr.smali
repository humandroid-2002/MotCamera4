.class final Ltqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1091;


# instance fields
.field private final a:L_1100;

.field private final b:L_1104;

.field private final c:L_1089;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatchCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1100;L_1104;L_1089;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqr;->a:L_1100;

    .line 5
    .line 6
    iput-object p2, p0, Ltqr;->b:L_1104;

    .line 7
    .line 8
    iput-object p3, p0, Ltqr;->c:L_1089;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILtsf;Ltsh;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p3, Ltsh;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ltra;

    .line 28
    .line 29
    iget-object v4, v3, Ltra;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Ltqr;->a:L_1100;

    .line 39
    .line 40
    iget-wide v3, p3, Ltsh;->c:J

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, L_1100;->e(J)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ltra;

    .line 61
    .line 62
    iget-object v4, v3, Ltra;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Ltqr;->c:L_1089;

    .line 75
    .line 76
    iget-object v2, p3, Ltsh;->a:Ltqu;

    .line 77
    .line 78
    sget-object v3, Ltqu;->c:Ltqu;

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v3, 0x2

    .line 85
    :goto_2
    const/4 v4, 0x0

    .line 86
    invoke-interface {v1, p1, v0, v4, v3}, L_1089;->a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ltra;

    .line 110
    .line 111
    iget-wide v7, v3, Ltra;->b:J

    .line 112
    .line 113
    add-long/2addr v5, v7

    .line 114
    iget-wide v7, p3, Ltsh;->b:J

    .line 115
    .line 116
    cmp-long v3, v5, v7

    .line 117
    .line 118
    if-ltz v3, :cond_5

    .line 119
    .line 120
    :cond_6
    iget-wide v7, p3, Ltsh;->b:J

    .line 121
    .line 122
    cmp-long p3, v5, v7

    .line 123
    .line 124
    if-ltz p3, :cond_7

    .line 125
    .line 126
    new-instance p3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 127
    .line 128
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p3, p1, v1, v2}, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;-><init>(ILjava/lang/String;Ltqu;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Ltsf;

    .line 140
    .line 141
    iget-object p1, p0, Ltqr;->b:L_1104;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p1, p3, v0, p2}, L_1104;->g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    return-object p3

    .line 148
    :cond_7
    :goto_3
    return-object v4
.end method
