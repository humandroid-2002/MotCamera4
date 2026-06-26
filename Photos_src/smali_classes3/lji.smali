.class final Llji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_369;


# instance fields
.field private final a:Lmdv;

.field private final b:L_3224;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llji;->a:Lmdv;

    .line 5
    .line 6
    const-class p2, L_3224;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3224;

    .line 13
    .line 14
    iput-object p1, p0, Llji;->b:L_3224;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 11

    .line 1
    const-string v0, "no qualified user media found for media collection: "

    .line 2
    .line 3
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llji;->b:L_3224;

    .line 8
    .line 9
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lasig;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ltmv;->f(Ljava/util/Calendar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/32 v3, 0x5265c00

    .line 33
    .line 34
    .line 35
    add-long/2addr v3, v1

    .line 36
    :try_start_0
    iget-object v5, p0, Llji;->a:Lmdv;

    .line 37
    .line 38
    new-instance v6, Lrls;

    .line 39
    .line 40
    invoke-direct {v6}, Lrls;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lskk;->b:Lskk;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lrls;->a(Lskk;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 49
    .line 50
    const-wide v8, -0x95586c00L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long/2addr v1, v8

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-direct {v7, v1, v2, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v6, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v6, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v6, Lrls;->a:I

    .line 72
    .line 73
    new-instance v8, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 74
    .line 75
    invoke-direct {v8, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 76
    .line 77
    .line 78
    new-array v10, v1, [Lmea;

    .line 79
    .line 80
    new-instance v1, Llfq;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, v2}, Llfq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object v1, v10, v2

    .line 88
    .line 89
    move v6, p1

    .line 90
    move-object v7, p2

    .line 91
    move-object v9, p3

    .line 92
    invoke-virtual/range {v5 .. v10}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_2052;

    .line 107
    .line 108
    new-instance p2, Lrnj;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_0
    new-instance p1, Lrlj;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " for account id: "

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lrni;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    new-instance p2, Lrni;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method
