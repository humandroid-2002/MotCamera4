.class public final Lowu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_734;


# instance fields
.field private final a:Lyrq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowu;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lyrq;

    .line 7
    .line 8
    new-instance v0, Llyb;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llyb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lowu;->a:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loup;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lowu;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbfel;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_a

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Llsy;

    .line 26
    .line 27
    iget-object v6, v5, Llsy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v5, Llsy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, v5, Llsy;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v5, Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_9

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_9

    .line 64
    .line 65
    :cond_1
    check-cast v6, Lbiap;

    .line 66
    .line 67
    iget-object v5, v6, Lbiap;->s:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    iget-object p1, v6, Lbiap;->r:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v7, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v6, Lbiap;->u:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v0, v4

    .line 103
    :goto_2
    iget-object v3, v6, Lbiap;->t:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v5, "XTR"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    move v2, v1

    .line 128
    :cond_3
    iget v3, v6, Lbiap;->v:I

    .line 129
    .line 130
    add-int/lit8 v5, v3, -0x1

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    if-eq v5, v1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-eq v5, v1, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    if-ne v5, v1, :cond_4

    .line 143
    .line 144
    sget-object v1, Lozf;->e:Lozf;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-direct {p1, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    sget-object v1, Lozf;->d:Lozf;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v1, Lozf;->c:Lozf;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    sget-object v1, Lozf;->a:Lozf;

    .line 160
    .line 161
    :goto_3
    new-instance v3, Loup;

    .line 162
    .line 163
    new-instance v4, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 164
    .line 165
    invoke-direct {v4, p1, v1}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 169
    .line 170
    invoke-direct {v5, p1, v1}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4, v5, v2, v0}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_8
    throw v4

    .line 178
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    return-object v4
.end method

.method public final b(Liav;)Loup;
    .locals 6

    .line 1
    iget-object v0, p0, Lowu;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3242;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3242;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, L_3242;->e(Liav;Z)Lbadx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p1, Lbadx;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Loup;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 31
    .line 32
    sget-object v5, Lozf;->a:Lozf;

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbadx;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v3, v4, v0, p1, v1}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    :goto_0
    return-object v0
.end method
