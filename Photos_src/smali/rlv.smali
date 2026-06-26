.class public final Lrlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrlv;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/Set;


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
    new-instance v1, Lrlv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lrlv;->a:Lrlv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrlu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lrlu;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lrlv;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lrlu;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lrlv;->c:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lrlu;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lrlv;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lrlu;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lrlv;->e:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lrlu;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lrlv;->f:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lrlu;->b:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lrlv;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lrlu;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lrlv;->h:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lrlu;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lrlv;->i:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lrlu;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lrlv;->j:Z

    .line 39
    .line 40
    iget-object p1, p1, Lrlu;->j:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p1, p0, Lrlv;->k:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrlv;->k:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v2, p0, Lrlv;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget v2, p1, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    iget v4, v4, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lrlv;->g:Z

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, p1, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 31
    .line 32
    iget v4, v4, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v3

    .line 38
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lrlv;->e:Z

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return v3

    .line 56
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lrlv;->f:Z

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 63
    .line 64
    iget-object v4, p1, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    return v3

    .line 74
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lrlv;->h:Z

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    iget-boolean v2, p1, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 81
    .line 82
    iget-boolean v4, v4, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 83
    .line 84
    if-ne v2, v4, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    return v3

    .line 88
    :cond_9
    :goto_4
    iget-boolean v2, p0, Lrlv;->i:Z

    .line 89
    .line 90
    if-nez v2, :cond_b

    .line 91
    .line 92
    iget-object v2, p1, Lcom/google/android/apps/photos/core/QueryOptions;->b:L_2052;

    .line 93
    .line 94
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/google/android/apps/photos/core/QueryOptions;->b:L_2052;

    .line 97
    .line 98
    if-ne v2, v4, :cond_a

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    return v3

    .line 102
    :cond_b
    :goto_5
    iget-boolean v2, p0, Lrlv;->b:Z

    .line 103
    .line 104
    if-nez v2, :cond_d

    .line 105
    .line 106
    iget-object v2, p1, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 107
    .line 108
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_c
    return v3

    .line 120
    :cond_d
    :goto_6
    iget-boolean v2, p0, Lrlv;->c:Z

    .line 121
    .line 122
    if-nez v2, :cond_f

    .line 123
    .line 124
    iget-object v2, p1, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 129
    .line 130
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_e
    return v3

    .line 138
    :cond_f
    :goto_7
    iget-boolean v2, p0, Lrlv;->j:Z

    .line 139
    .line 140
    if-nez v2, :cond_11

    .line 141
    .line 142
    iget-boolean p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 145
    .line 146
    iget-boolean v2, v2, Lcom/google/android/apps/photos/core/QueryOptions;->k:Z

    .line 147
    .line 148
    if-ne p1, v2, :cond_10

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_10
    return v3

    .line 152
    :cond_11
    :goto_8
    const/4 p1, 0x1

    .line 153
    if-nez v0, :cond_12

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 158
    .line 159
    if-eq v1, v0, :cond_12

    .line 160
    .line 161
    return v3

    .line 162
    :cond_12
    return p1
.end method
