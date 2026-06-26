.class public final synthetic Lsms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsms;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsms;->a:J

    iput-object p3, p0, Lsms;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lsms;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsms;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lsms;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 9

    .line 1
    iget v0, p0, Lsms;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lbcxg;->b()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lsms;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "timestamp = ?"

    .line 22
    .line 23
    const-string v5, "day_segmented_location_headers"

    .line 24
    .line 25
    invoke-virtual {p1, v5, v4, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsms;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 53
    .line 54
    new-instance v6, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "timestamp"

    .line 64
    .line 65
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "cluster_chip_id"

    .line 73
    .line 74
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "cluster_label"

    .line 82
    .line 83
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "location_name"

    .line 91
    .line 92
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->a()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "score"

    .line 104
    .line 105
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "update_state"

    .line 113
    .line 114
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Lbbfx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lsms;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-wide v1, p0, Lsms;->a:J

    .line 125
    .line 126
    check-cast v0, Lnwp;

    .line 127
    .line 128
    invoke-static {p1, v1, v2, v0}, L_649;->c(Lbbfx;JLnwp;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-wide v0, p0, Lsms;->a:J

    .line 133
    .line 134
    iget-object v2, p0, Lsms;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 137
    .line 138
    invoke-static {p1, v2}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lsnc;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, Lsnc;->d(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Lsnc;->c(J)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    iget-object v0, v3, Lsmo;->g:Ltgn;

    .line 160
    .line 161
    sget-object v1, Ltgn;->a:Ltgn;

    .line 162
    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    :cond_3
    sget-object v0, Ltgn;->b:Ltgn;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lsnc;->f(Ltgn;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {p1, v4}, L_1038;->i(Lthq;Lsnc;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
