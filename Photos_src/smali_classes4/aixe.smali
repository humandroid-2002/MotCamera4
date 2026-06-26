.class public final synthetic Laixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Labvn;ILbazw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Laixe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixe;->d:Ljava/lang/Object;

    iput p2, p0, Laixe;->a:I

    iput-object p3, p0, Laixe;->f:Ljava/lang/Object;

    iput-object p4, p0, Laixe;->c:Ljava/lang/Object;

    iput-object p5, p0, Laixe;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Laixe;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Laixf;Landroid/graphics/Point;ILaiyd;ZLavdn;I)V
    .locals 0

    .line 2
    iput p7, p0, Laixe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixe;->c:Ljava/lang/Object;

    iput-object p2, p0, Laixe;->d:Ljava/lang/Object;

    iput p3, p0, Laixe;->a:I

    iput-object p4, p0, Laixe;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laixe;->b:Z

    iput-object p6, p0, Laixe;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxld;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Laixe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixe;->d:Ljava/lang/Object;

    iput-object p2, p0, Laixe;->c:Ljava/lang/Object;

    iput-object p3, p0, Laixe;->e:Ljava/lang/Object;

    iput p4, p0, Laixe;->a:I

    iput-object p5, p0, Laixe;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Laixe;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laixe;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laixe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laxld;

    .line 14
    .line 15
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazjh;

    .line 22
    .line 23
    iget-object v0, v0, Lazjh;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbdba;

    .line 30
    .line 31
    iget-object v5, p0, Laixe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Laixe;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v7, p0, Laixe;->a:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Laixe;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v9, p0, Laixe;->b:Z

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v2, v3

    .line 52
    .line 53
    aput-object v6, v2, v4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v7, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v8, v2, v3

    .line 60
    .line 61
    aput-object v9, v2, v1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Laixe;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Labvn;

    .line 70
    .line 71
    iget-object v1, v0, Labvn;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-boolean v6, p0, Laixe;->b:Z

    .line 74
    .line 75
    iget-object v5, p0, Laixe;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Laixe;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Laixe;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget v2, p0, Laixe;->a:I

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Labvn;->c(Landroid/content/Context;ILbazw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Labvl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Labvm;->a(Landroid/content/Context;Labvl;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget v0, p0, Laixe;->a:I

    .line 92
    .line 93
    iget-object v5, p0, Laixe;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v6, p0, Laixe;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Laixf;

    .line 98
    .line 99
    check-cast v5, Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-virtual {v6, v5, v0}, Laixf;->a(Landroid/graphics/Point;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Laixf;->a:Laiyd;

    .line 105
    .line 106
    iget-object v5, p0, Laixe;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Laiyd;

    .line 109
    .line 110
    iget-object v7, v5, Laiyd;->a:Laiyb;

    .line 111
    .line 112
    iget-object v8, v0, Laiyd;->a:Laiyb;

    .line 113
    .line 114
    iget-object v9, v5, Laiyd;->f:Laiyd;

    .line 115
    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    move v9, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v9, v3

    .line 121
    :goto_0
    const-string v10, "Target is already configured"

    .line 122
    .line 123
    invoke-static {v9, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v5, Laiyd;->f:Laiyd;

    .line 127
    .line 128
    iput-object v5, v0, Laiyd;->f:Laiyd;

    .line 129
    .line 130
    const/4 v9, -0x1

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    move v7, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v10, v5, Laiyd;->b:Ljava/util/List;

    .line 136
    .line 137
    iget-object v7, v7, Laiyb;->a:Laiyc;

    .line 138
    .line 139
    invoke-interface {v10, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_1
    if-nez v8, :cond_4

    .line 144
    .line 145
    move v8, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v10, v0, Laiyd;->b:Ljava/util/List;

    .line 148
    .line 149
    iget-object v8, v8, Laiyb;->a:Laiyc;

    .line 150
    .line 151
    invoke-interface {v10, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_2
    if-eq v7, v9, :cond_5

    .line 156
    .line 157
    if-eq v8, v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v0, v4, v7, v8}, Laiyd;->a(Laiyd;ZII)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v7, v9

    .line 163
    add-int/2addr v8, v9

    .line 164
    invoke-virtual {v5, v0, v3, v7, v8}, Laiyd;->a(Laiyd;ZII)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Laixe;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iget-boolean v5, p0, Laixe;->b:Z

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Laixf;->d(Z)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lavdn;

    .line 175
    .line 176
    iget-object v5, v0, Lavdn;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v4, v0, Lavdn;->d:Z

    .line 182
    .line 183
    iget v3, v0, Lavdn;->f:I

    .line 184
    .line 185
    if-ne v3, v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lavdn;->d()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    if-ne v3, v2, :cond_7

    .line 192
    .line 193
    new-instance v1, Lepv;

    .line 194
    .line 195
    invoke-direct {v1}, Lepv;-><init>()V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v3, 0xc8

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3, v1}, Lavdn;->g(FILandroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object v1, v0, Lavdn;->g:Laixf;

    .line 207
    .line 208
    iget v2, v0, Lavdn;->b:F

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Laixf;->c(F)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lavdn;->h:Laixf;

    .line 214
    .line 215
    iget v0, v0, Lavdn;->b:F

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Laixf;->c(F)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
