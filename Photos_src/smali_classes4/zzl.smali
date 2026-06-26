.class public final synthetic Lzzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lzzl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzzl;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzzl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lzzl;->a:I

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lavch;->a(Landroid/content/Context;IZ)Lavcg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Laopv;->a:Lbfpx;

    .line 29
    .line 30
    const-class v0, L_3224;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_3224;

    .line 37
    .line 38
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lzzl;->a:I

    .line 46
    .line 47
    sget-object v5, Lzjm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    new-instance v5, L_414;

    .line 50
    .line 51
    invoke-direct {v5, v4}, L_414;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lrls;

    .line 59
    .line 60
    invoke-direct {v6}, Lrls;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v2, v6, Lrls;->a:I

    .line 64
    .line 65
    new-instance v7, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5, v7}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lzjs;->c(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v7, v2, :cond_1

    .line 87
    .line 88
    move v9, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v9, v2

    .line 91
    :goto_0
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    const-class v0, L_1529;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_1529;

    .line 107
    .line 108
    invoke-virtual {p1}, L_1529;->b()Lbcam;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v4}, Lbcam;->a(I)Lbkbc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lzgb;

    .line 117
    .line 118
    iget p1, p1, Lzgb;->d:I

    .line 119
    .line 120
    invoke-static {p1}, Lb;->bZ(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    move p1, v2

    .line 127
    :cond_2
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    cmp-long v0, v5, v0

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v0, v8

    .line 136
    :goto_1
    if-ne p1, v3, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v2, v8

    .line 140
    :goto_2
    new-instance p1, Laopu;

    .line 141
    .line 142
    invoke-direct {p1, v0, v9, v2}, Laopu;-><init>(ZZZ)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    throw v1

    .line 147
    :cond_6
    sget-object v0, Lanzf;->ah:L_3365;

    .line 148
    .line 149
    iget v0, p0, Lzzl;->a:I

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v2}, Lamhx;->a(Landroid/content/Context;IIZ)Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_7
    iget v0, p0, Lzzl;->a:I

    .line 157
    .line 158
    invoke-static {p1, v0}, Larcg;->cQ(Landroid/content/Context;I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_8
    sget-object v0, Laniv;->a:Lbfpx;

    .line 168
    .line 169
    iget v0, p0, Lzzl;->a:I

    .line 170
    .line 171
    invoke-static {p1, v0}, Lzjm;->a(Landroid/content/Context;I)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_9
    iget v0, p0, Lzzl;->a:I

    .line 177
    .line 178
    invoke-static {p1, v0}, Lzjs;->b(Landroid/content/Context;I)Lbqqk;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_a
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-class v0, L_1592;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget v0, p0, Lzzl;->a:I

    .line 194
    .line 195
    check-cast p1, L_1592;

    .line 196
    .line 197
    invoke-interface {p1, v0}, L_1592;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
