.class public final L_2576;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedClusterMergeOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2576;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2576;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lbbfx;Lbjht;)V
    .locals 7

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbjht;->c:Lbisj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbisj;->a:Lbisj;

    .line 12
    .line 13
    :cond_0
    const-string v1, "suggestion_media_key"

    .line 14
    .line 15
    iget-object v0, v0, Lbisj;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lbjht;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Lb;->cO(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "state"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lbjht;->f:Lbjhu;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lbjhu;->a:Lbjhu;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lbjhu;->b:Lbiky;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lbiky;->a:Lbiky;

    .line 51
    .line 52
    :cond_3
    iget v0, v0, Lbiky;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p1, Lbjht;->f:Lbjhu;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbjhu;->a:Lbjhu;

    .line 64
    .line 65
    :cond_4
    iget-object v0, v0, Lbjhu;->b:Lbiky;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lbiky;->a:Lbiky;

    .line 70
    .line 71
    :cond_5
    iget-object v0, v0, Lbiky;->d:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move-object v0, v6

    .line 75
    :goto_0
    const-string v1, "source"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lbjht;->f:Lbjhu;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v1, Lbjhu;->a:Lbjhu;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v0

    .line 88
    :goto_1
    iget-object v1, v1, Lbjhu;->c:Lbiky;

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    sget-object v1, Lbiky;->a:Lbiky;

    .line 93
    .line 94
    :cond_8
    iget v1, v1, Lbiky;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lbjhu;->a:Lbjhu;

    .line 103
    .line 104
    :cond_9
    iget-object v0, v0, Lbjhu;->c:Lbiky;

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    sget-object v0, Lbiky;->a:Lbiky;

    .line 109
    .line 110
    :cond_a
    iget-object v0, v0, Lbiky;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_b
    move-object v0, v6

    .line 114
    :goto_2
    const-string v1, "destination"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lbjht;->f:Lbjhu;

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    sget-object v0, Lbjhu;->a:Lbjhu;

    .line 124
    .line 125
    :cond_c
    iget v0, v0, Lbjhu;->d:F

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "similarity"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lbjht;->c:Lbisj;

    .line 137
    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    sget-object p1, Lbisj;->a:Lbisj;

    .line 141
    .line 142
    :cond_d
    iget-object p1, p1, Lbisj;->c:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v3, "suggestion_media_key=?"

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    const-string v1, "suggested_cluster_merge"

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    invoke-virtual/range {v0 .. v5}, Lbbfx;->G(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_e

    .line 159
    .line 160
    :try_start_0
    const-string p0, "suggested_cluster_merge"

    .line 161
    .line 162
    const/4 p1, 0x5

    .line 163
    invoke-virtual {v0, p0, v6, v2, p1}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    sget-object p1, L_2576;->b:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "Failed to insert suggested merge"

    .line 176
    .line 177
    const/16 v1, 0x1c9d

    .line 178
    .line 179
    invoke-static {p1, v0, v1, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2576;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "suggestion_media_key"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    const-string v1, "state"

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v1, "suggestion_media_key=?"

    .line 34
    .line 35
    const-string v2, "suggested_cluster_merge"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, L_2576;->b:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "No suggestions found for %s"

    .line 50
    .line 51
    const/16 v0, 0x1c9c

    .line 52
    .line 53
    invoke-static {p1, p3, p2, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
