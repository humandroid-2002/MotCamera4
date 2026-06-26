.class public final Laiyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field private final b:Laiyn;

.field private c:I


# direct methods
.method public constructor <init>(Laiyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laiyj;->a:I

    .line 6
    .line 7
    iput v0, p0, Laiyj;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Laiyj;->b:Laiyn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Laiph;
    .locals 4

    .line 1
    iget v0, p0, Laiyj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iput v1, p0, Laiyj;->a:I

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Laiyj;->b:Laiyn;

    .line 10
    .line 11
    iget v2, p0, Laiyj;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Laiyn;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laiyl;

    .line 20
    .line 21
    iget-object v2, v2, Laiyl;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v0, p0, Laiyj;->a:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Laiyj;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v1, p0, Laiyj;->c:I

    .line 37
    .line 38
    iget v1, p0, Laiyj;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laiyl;

    .line 45
    .line 46
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v1, p0, Laiyj;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laiph;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget v3, p0, Laiyj;->c:I

    .line 58
    .line 59
    if-ne v3, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Laiyj;->b:Laiyn;

    .line 62
    .line 63
    iget-object v2, v2, Laiyn;->a:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laiyl;

    .line 70
    .line 71
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v1, p0, Laiyj;->c:I

    .line 81
    .line 82
    iget v0, p0, Laiyj;->a:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laiyl;

    .line 89
    .line 90
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    iget v1, p0, Laiyj;->c:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laiph;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, p0, Laiyj;->c:I

    .line 104
    .line 105
    iget-object v2, p0, Laiyj;->b:Laiyn;

    .line 106
    .line 107
    iget-object v2, v2, Laiyn;->a:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Laiyl;

    .line 114
    .line 115
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v3, v0, :cond_4

    .line 122
    .line 123
    iget v0, p0, Laiyj;->a:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laiyl;

    .line 130
    .line 131
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 132
    .line 133
    iget v1, p0, Laiyj;->c:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Laiph;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_1
    iget v0, p0, Laiyj;->a:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, p0, Laiyj;->a:I

    .line 147
    .line 148
    :goto_2
    iget v0, p0, Laiyj;->a:I

    .line 149
    .line 150
    iget-object v2, p0, Laiyj;->b:Laiyn;

    .line 151
    .line 152
    iget-object v2, v2, Laiyn;->a:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v0, v3, :cond_6

    .line 159
    .line 160
    iget v0, p0, Laiyj;->a:I

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Laiyl;

    .line 167
    .line 168
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_5

    .line 175
    .line 176
    iput v1, p0, Laiyj;->c:I

    .line 177
    .line 178
    iget v0, p0, Laiyj;->a:I

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laiyl;

    .line 185
    .line 186
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 187
    .line 188
    iget v1, p0, Laiyj;->c:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laiph;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    iget v0, p0, Laiyj;->a:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, p0, Laiyj;->a:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Laiyj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laiyj;->b:Laiyn;

    .line 9
    .line 10
    iget-object v3, v0, Laiyn;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Laiyn;->a()Laiyk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laiyl;

    .line 34
    .line 35
    iget-object v3, v3, Laiyl;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    iget v4, p0, Laiyj;->c:I

    .line 46
    .line 47
    if-ne v4, v3, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Laiyj;->b:Laiyn;

    .line 50
    .line 51
    iget-object v4, v4, Laiyn;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laiyl;

    .line 58
    .line 59
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Laiyj;->c:I

    .line 68
    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Laiyj;->b:Laiyn;

    .line 72
    .line 73
    iget v3, p0, Laiyj;->a:I

    .line 74
    .line 75
    iget-object v0, v0, Laiyn;->a:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laiyl;

    .line 82
    .line 83
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, p0, Laiyj;->c:I

    .line 90
    .line 91
    add-int/2addr v3, v2

    .line 92
    if-gt v0, v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v2

    .line 96
    :cond_6
    :goto_0
    iget v0, p0, Laiyj;->a:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    :goto_1
    iget-object v3, p0, Laiyj;->b:Laiyn;

    .line 100
    .line 101
    iget-object v3, v3, Laiyn;->a:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v0, v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Laiyl;

    .line 114
    .line 115
    iget-object v3, v3, Laiyl;->c:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_7

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiyj;->a()Laiph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Laiyj;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Laiyj;->c:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Laiyj;->b:Laiyn;

    .line 11
    .line 12
    iget-object v2, v2, Laiyn;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laiyl;

    .line 19
    .line 20
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget v3, p0, Laiyj;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Laiyj;->c:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Laiyj;->c:I

    .line 31
    .line 32
    iget v0, p0, Laiyj;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laiyl;

    .line 39
    .line 40
    iget-object v0, v0, Laiyl;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, Laiyj;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Laiyj;->a:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Laiyj;->a:I

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
