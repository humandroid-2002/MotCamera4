.class public final Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

.field public final b:Lbjot;

.field public final c:Lbfel;

.field public final d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajxs;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajxs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbbwz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbwz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 9
    .line 10
    iget-object v0, p1, Lbbwz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbjot;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 15
    .line 16
    iget-object v0, p1, Lbbwz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbfel;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 21
    .line 22
    iget-object v0, p1, Lbbwz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 27
    .line 28
    iget-object p1, p1, Lbbwz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 11
    .line 12
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()Lakcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 2
    .line 3
    invoke-static {v0}, Lakcz;->b(Lbjot;)Lakcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final d()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 9
    .line 10
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lbfel;
    .locals 5

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbjot;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 31
    .line 32
    invoke-static {v0, v2}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    return v1
.end method

.method public final f()Lbjox;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lbjox;->a:Lbjox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 8
    .line 9
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v2

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Lbjzp;->F([BILbjzi;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    check-cast v2, Lbjox;

    .line 20
    .line 21
    iget v3, v2, Lbjox;->c:I

    .line 22
    .line 23
    invoke-static {v3}, Lb;->bZ(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    if-ne v3, v6, :cond_8

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbfel;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v3, Lbjox;

    .line 74
    .line 75
    iget-object v3, v3, Lbjox;->g:Lbjou;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Lbjou;->a:Lbjou;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbjzp;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lbjzp;->E(Lbjzv;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 91
    .line 92
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lbjou;

    .line 107
    .line 108
    iget v3, v3, Lbjot;->t:I

    .line 109
    .line 110
    iput v3, v6, Lbjou;->c:I

    .line 111
    .line 112
    iget v3, v6, Lbjou;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v8

    .line 115
    iput v3, v6, Lbjou;->b:I

    .line 116
    .line 117
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v3, Lbjou;

    .line 129
    .line 130
    sget-object v5, Lbkbm;->a:Lbkbm;

    .line 131
    .line 132
    iput-object v5, v3, Lbjou;->d:Lbkah;

    .line 133
    .line 134
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v3, Lbjou;

    .line 148
    .line 149
    iget-object v5, v3, Lbjou;->d:Lbkah;

    .line 150
    .line 151
    invoke-interface {v5}, Lbkah;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v3, Lbjou;->d:Lbkah;

    .line 162
    .line 163
    :cond_6
    iget-object v3, v3, Lbjou;->d:Lbkah;

    .line 164
    .line 165
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast v2, Lbjox;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbjou;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Lbjox;->g:Lbjou;

    .line 193
    .line 194
    iget v3, v2, Lbjox;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x20

    .line 197
    .line 198
    iput v3, v2, Lbjox;->b:I

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_8
    :goto_1
    iget-object v2, v2, Lbjox;->f:Lbjow;

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    sget-object v2, Lbjow;->a:Lbjow;

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v2, v5, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lbjzp;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 218
    .line 219
    sget-object v4, Lakcv;->a:L_3365;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbjot;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v8, :cond_c

    .line 226
    .line 227
    if-eq v2, v7, :cond_b

    .line 228
    .line 229
    if-eq v2, v6, :cond_a

    .line 230
    .line 231
    sget-object v2, Lbjov;->a:Lbjov;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    sget-object v2, Lbjov;->d:Lbjov;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    sget-object v2, Lbjov;->c:Lbjov;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    sget-object v2, Lbjov;->b:Lbjov;

    .line 241
    .line 242
    :goto_2
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    check-cast v4, Lbjow;

    .line 256
    .line 257
    iget v2, v2, Lbjov;->e:I

    .line 258
    .line 259
    iput v2, v4, Lbjow;->c:I

    .line 260
    .line 261
    iget v2, v4, Lbjow;->b:I

    .line 262
    .line 263
    or-int/2addr v2, v8

    .line 264
    iput v2, v4, Lbjow;->b:I

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbjpb;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    check-cast v4, Lbjow;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, v4, Lbjow;->d:Lbjpb;

    .line 293
    .line 294
    iget v2, v4, Lbjow;->b:I

    .line 295
    .line 296
    or-int/2addr v2, v7

    .line 297
    iput v2, v4, Lbjow;->b:I

    .line 298
    .line 299
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    check-cast v2, Lbjox;

    .line 313
    .line 314
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lbjow;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, v2, Lbjox;->f:Lbjow;

    .line 324
    .line 325
    iget v3, v2, Lbjox;->b:I

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x10

    .line 328
    .line 329
    iput v3, v2, Lbjox;->b:I

    .line 330
    .line 331
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 332
    .line 333
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 349
    .line 350
    check-cast v0, Lbjox;

    .line 351
    .line 352
    iget v4, v0, Lbjox;->b:I

    .line 353
    .line 354
    or-int/lit8 v4, v4, 0x4

    .line 355
    .line 356
    iput v4, v0, Lbjox;->b:I

    .line 357
    .line 358
    iput-object v3, v0, Lbjox;->d:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_11
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 370
    .line 371
    .line 372
    :cond_12
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    check-cast v3, Lbjox;

    .line 375
    .line 376
    iget v4, v3, Lbjox;->b:I

    .line 377
    .line 378
    and-int/lit8 v4, v4, -0x5

    .line 379
    .line 380
    iput v4, v3, Lbjox;->b:I

    .line 381
    .line 382
    iget-object v0, v0, Lbjox;->d:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v0, v3, Lbjox;->d:Ljava/lang/String;

    .line 385
    .line 386
    :goto_4
    iget-object v0, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 387
    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    sget-object v2, Lbjsf;->a:Lbjsf;

    .line 391
    .line 392
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-wide v3, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->c:D

    .line 397
    .line 398
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_13

    .line 405
    .line 406
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 407
    .line 408
    .line 409
    :cond_13
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    move-object v6, v5

    .line 412
    check-cast v6, Lbjsf;

    .line 413
    .line 414
    iget v9, v6, Lbjsf;->b:I

    .line 415
    .line 416
    or-int/lit8 v9, v9, 0x4

    .line 417
    .line 418
    iput v9, v6, Lbjsf;->b:I

    .line 419
    .line 420
    iput-wide v3, v6, Lbjsf;->e:D

    .line 421
    .line 422
    iget-object v3, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->a:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v3, :cond_15

    .line 425
    .line 426
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_14

    .line 431
    .line 432
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 433
    .line 434
    .line 435
    :cond_14
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    check-cast v4, Lbjsf;

    .line 438
    .line 439
    iget v5, v4, Lbjsf;->b:I

    .line 440
    .line 441
    or-int/2addr v5, v8

    .line 442
    iput v5, v4, Lbjsf;->b:I

    .line 443
    .line 444
    iput-object v3, v4, Lbjsf;->c:Ljava/lang/String;

    .line 445
    .line 446
    :cond_15
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;->b:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 451
    .line 452
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_16

    .line 457
    .line 458
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 459
    .line 460
    .line 461
    :cond_16
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    check-cast v3, Lbjsf;

    .line 464
    .line 465
    iget v4, v3, Lbjsf;->b:I

    .line 466
    .line 467
    or-int/2addr v4, v7

    .line 468
    iput v4, v3, Lbjsf;->b:I

    .line 469
    .line 470
    iput-object v0, v3, Lbjsf;->d:Ljava/lang/String;

    .line 471
    .line 472
    :cond_17
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lbjsf;

    .line 477
    .line 478
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 479
    .line 480
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_18

    .line 485
    .line 486
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 487
    .line 488
    .line 489
    :cond_18
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 490
    .line 491
    check-cast v2, Lbjox;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v0, v2, Lbjox;->e:Lbjsf;

    .line 497
    .line 498
    iget v0, v2, Lbjox;->b:I

    .line 499
    .line 500
    or-int/lit8 v0, v0, 0x8

    .line 501
    .line 502
    iput v0, v2, Lbjox;->b:I

    .line 503
    .line 504
    :cond_19
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lbjox;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    .line 510
    return-object v0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v1
.end method

.method public final g()Lbbwz;
    .locals 2

    .line 1
    new-instance v0, Lbbwz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 7
    .line 8
    iput-object v1, v0, Lbbwz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 11
    .line 12
    iput-object v1, v0, Lbbwz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 15
    .line 16
    iput-object v1, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 19
    .line 20
    iput-object v1, v0, Lbbwz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 23
    .line 24
    iput-object v1, v0, Lbbwz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 7
    .line 8
    iget v0, v0, Lbjot;->t:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->e:[B

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
