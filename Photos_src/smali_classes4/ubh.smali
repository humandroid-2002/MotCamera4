.class public final synthetic Lubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lubh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lubh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v4, L_2932;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2932;

    .line 27
    .line 28
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v4, L_3116;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3116;

    .line 39
    .line 40
    sget-object v1, Latxs;->b:Latxs;

    .line 41
    .line 42
    invoke-interface {p1, v1}, L_3116;->a(Latxs;)Lfcr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lbcxb;->e:Lbcxb;

    .line 47
    .line 48
    invoke-interface {p1}, Lfcr;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v1, v4, v5}, Lbcxb;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-double v4, v4

    .line 57
    invoke-interface {p1}, Lfcr;->h()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, v0, L_2932;->ah:Lbewl;

    .line 66
    .line 67
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbdax;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v1, v2

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    const-class v0, L_2034;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_2034;

    .line 94
    .line 95
    invoke-virtual {p1}, L_2034;->a()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    const-class v0, L_1630;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_1630;

    .line 107
    .line 108
    iget-object p1, p1, L_1630;->a:Lyrq;

    .line 109
    .line 110
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lalhe;

    .line 115
    .line 116
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laarr;

    .line 121
    .line 122
    iget-wide v0, v0, Laarr;->c:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lalhe;

    .line 135
    .line 136
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Laarr;

    .line 141
    .line 142
    iget p1, p1, Laarr;->d:I

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;

    .line 145
    .line 146
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/mediamanagement/AutoValue_MediaManagementDialogNodes_MediaManagementDialogMetadata;-><init>(Lj$/time/Instant;I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v0, "Null lastDismissalTimestamp"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    sget v0, Lnjj;->aB:I

    .line 159
    .line 160
    const-class v0, L_955;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, L_955;

    .line 167
    .line 168
    invoke-virtual {p1}, L_955;->b()L_1872;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, L_1872;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p1}, L_955;->c()Lalhe;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lrwb;

    .line 188
    .line 189
    iget-boolean v2, p1, Lrwb;->c:Z

    .line 190
    .line 191
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-class v0, L_1133;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, L_1133;

    .line 207
    .line 208
    invoke-virtual {p1}, L_1133;->a()Luaz;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method
