.class public final Larjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Larjp;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lazvn;I)V
    .locals 0

    .line 1
    iput p6, p0, Larjl;->f:I

    iput-object p1, p0, Larjl;->a:Ljava/lang/Object;

    iput-object p2, p0, Larjl;->b:Ljava/lang/Object;

    iput-object p3, p0, Larjl;->c:Ljava/lang/Object;

    iput-object p4, p0, Larjl;->d:Ljava/lang/Object;

    iput-object p5, p0, Larjl;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbxl;Lbbxt;Lbcdb;Lbewj;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p6, p0, Larjl;->f:I

    iput-object p2, p0, Larjl;->e:Ljava/lang/Object;

    iput-object p3, p0, Larjl;->d:Ljava/lang/Object;

    iput-object p4, p0, Larjl;->b:Ljava/lang/Object;

    iput-object p5, p0, Larjl;->c:Ljava/lang/Object;

    iput-object p1, p0, Larjl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcec;Lbcef;Lbbyy;Lbgfn;Lbceh;I)V
    .locals 0

    .line 3
    iput p6, p0, Larjl;->f:I

    iput-object p2, p0, Larjl;->e:Ljava/lang/Object;

    iput-object p3, p0, Larjl;->d:Ljava/lang/Object;

    iput-object p4, p0, Larjl;->c:Ljava/lang/Object;

    iput-object p5, p0, Larjl;->b:Ljava/lang/Object;

    iput-object p1, p0, Larjl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcec;Lberz;Lbbyy;Lbcef;Lbgfn;I)V
    .locals 0

    .line 4
    iput p6, p0, Larjl;->f:I

    iput-object p2, p0, Larjl;->b:Ljava/lang/Object;

    iput-object p3, p0, Larjl;->d:Ljava/lang/Object;

    iput-object p4, p0, Larjl;->e:Ljava/lang/Object;

    iput-object p5, p0, Larjl;->c:Ljava/lang/Object;

    iput-object p1, p0, Larjl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdgy;Landroid/os/Handler;Ljava/lang/String;Ljav;Landroid/widget/ImageView;I)V
    .locals 0

    .line 5
    iput p6, p0, Larjl;->f:I

    iput-object p2, p0, Larjl;->d:Ljava/lang/Object;

    iput-object p3, p0, Larjl;->c:Ljava/lang/Object;

    iput-object p4, p0, Larjl;->e:Ljava/lang/Object;

    iput-object p5, p0, Larjl;->a:Ljava/lang/Object;

    iput-object p1, p0, Larjl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Larjl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Larjl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Larjl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Larjl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbceh;->a()Lbbzc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0, p1}, Lbcec;->d(Lbbyy;Lbgfn;Lbbzc;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Larjl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Larjl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lbbzc;->n:Lbbzc;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, p1}, Lbcec;->d(Lbbyy;Lbgfn;Lbbzc;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lbbzc;->i:Lbbzc;

    .line 43
    .line 44
    invoke-static {p1}, Lbadi;->z(Ljava/lang/Throwable;)Lbbzd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lbbyq;->a(Lbbzc;Lbbzd;)Lbbyq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lbfmc;->b:Lbfes;

    .line 53
    .line 54
    invoke-static {}, Lbbxr;->a()Lbbxq;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v1}, Lbbxq;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Larjl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Lbbxq;->d(L_3365;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Lbbxq;->b(Lbfel;)V

    .line 75
    .line 76
    .line 77
    iput v3, v4, Lbbxq;->b:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v0}, Lbbxq;->e(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lbbxq;->a()Lbbxr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Larjl;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbcdb;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lbcdb;->a(Ljava/util/Map;Lbbxr;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Larjl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Larjp;

    .line 102
    .line 103
    const-string v0, "SkottieRenderConfigsGraph.loadBitmaps"

    .line 104
    .line 105
    iget v1, v6, Larjp;->h:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lasje;->j(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Larjl;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Larjl;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    iget-object v1, p0, Larjl;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, Larcg;->n(Ljava/util/Map;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move-object v3, v2

    .line 122
    move v2, v0

    .line 123
    iget-object v0, v6, Larjp;->j:Larka;

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    check-cast v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    invoke-virtual/range {v0 .. v5}, Larka;->a(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Larjp;->c:Lazmj;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p1}, Larjp;->e(Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Larjl;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lazvn;

    .line 145
    .line 146
    invoke-virtual {v6, v2, v0, v1}, Larjp;->f(Lazvn;Lazmj;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Larjl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, Larjp;

    .line 157
    .line 158
    const-string v0, "SkottieRenderConfigsGraph.loadFonts"

    .line 159
    .line 160
    iget v1, v6, Larjp;->i:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Lasje;->j(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Larjl;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Larjl;->d:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    iget-object v1, p0, Larjl;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, Larcg;->n(Ljava/util/Map;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move-object v3, v2

    .line 177
    move v2, v0

    .line 178
    iget-object v0, v6, Larjp;->j:Larka;

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    check-cast v5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 183
    .line 184
    move-object v4, p1

    .line 185
    invoke-virtual/range {v0 .. v5}, Larka;->b(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Larjp;->b:Lazmj;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p1}, Larjp;->e(Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Larjl;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lazvn;

    .line 200
    .line 201
    invoke-virtual {v6, v2, v0, v1}, Larjp;->f(Lazvn;Lazmj;I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Larjl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Larjl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Larjl;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Larjl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Laqxy;

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Landroid/widget/ImageView;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljav;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v3 .. v9}, Laqxy;-><init>(Larjl;Ljava/lang/String;Ljava/lang/String;Ljav;Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Larjl;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v4, p0

    .line 51
    check-cast p1, Lbgki;

    .line 52
    .line 53
    iget-object v0, p1, Lbgki;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbfel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfel;->size()I

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Larjl;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v4, Larjl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbcec;

    .line 65
    .line 66
    check-cast v0, Lbcef;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lbcec;->e(Lbgki;Lbcef;)Lbgki;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v4, Larjl;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lbbyy;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v4, p0

    .line 79
    iget-object v0, v4, Larjl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lbgki;

    .line 82
    .line 83
    invoke-interface {v0}, Lberz;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Larjl;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v4, Larjl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbcec;

    .line 91
    .line 92
    check-cast v0, Lbcef;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lbcec;->e(Lbgki;Lbcef;)Lbgki;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v4, Larjl;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lbbyy;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    move-object v4, p0

    .line 105
    check-cast p1, Lbgki;

    .line 106
    .line 107
    sget v0, Lbbxl;->g:I

    .line 108
    .line 109
    iget-object v0, p1, Lbgki;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, L_3365;

    .line 113
    .line 114
    invoke-virtual {v10}, L_3365;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p1, Lbgki;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbfea;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget v1, Lbfel;->d:I

    .line 130
    .line 131
    new-instance v1, Lbfeg;

    .line 132
    .line 133
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, p1, Lbgki;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    move-object v9, v0

    .line 149
    iget-object v0, v4, Larjl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lbbxl;

    .line 155
    .line 156
    invoke-virtual {v6, p1, v1}, Lbbxl;->d(Lbgki;L_3365;)Lbfes;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v5, p1, Lbgki;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {}, Lbbxr;->a()Lbbxq;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v5, L_3365;

    .line 167
    .line 168
    invoke-virtual {v5}, L_3365;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v11, 0x0

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v2, v11

    .line 183
    :goto_1
    invoke-virtual {v7, v2}, Lbbxq;->c(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lbgki;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, L_3365;

    .line 189
    .line 190
    invoke-virtual {v7, p1}, Lbbxq;->d(L_3365;)V

    .line 191
    .line 192
    .line 193
    iput v3, v7, Lbbxq;->b:I

    .line 194
    .line 195
    invoke-virtual {v7, v11}, Lbbxq;->e(I)V

    .line 196
    .line 197
    .line 198
    sget p1, Lbfel;->d:I

    .line 199
    .line 200
    sget-object p1, Lbflx;->a:Lbfel;

    .line 201
    .line 202
    invoke-virtual {v7, p1}, Lbbxq;->b(Lbfel;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lbbxq;->a()Lbbxr;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, v4, Larjl;->d:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v11, v1

    .line 212
    check-cast v11, Lbcdb;

    .line 213
    .line 214
    invoke-virtual {v11, v0, p1}, Lbcdb;->a(Ljava/util/Map;Lbbxr;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lbfel;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_5

    .line 222
    .line 223
    iget-object p1, v4, Larjl;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v4, Larjl;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, v6, Lbbxl;->b:Lbcbw;

    .line 228
    .line 229
    iget-object v2, v6, Lbbxl;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 230
    .line 231
    invoke-interface {v1, v2, v9}, Lbcbw;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)Lbgfn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lbbzc;->j:Lbbzc;

    .line 236
    .line 237
    move-object v12, p1

    .line 238
    check-cast v12, Lbewj;

    .line 239
    .line 240
    invoke-virtual {v6, v1, v2, v12}, Lbbxl;->b(Lbgfn;Lbbzc;Lbewj;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v5

    .line 244
    new-instance v5, Lbbxj;

    .line 245
    .line 246
    move-object v8, v0

    .line 247
    check-cast v8, Lbbxt;

    .line 248
    .line 249
    invoke-direct/range {v5 .. v12}, Lbbxj;-><init>(Lbbxl;L_3365;Lbbxt;Ljava/util/List;L_3365;Lbcdb;Lbewj;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v6, Lbbxl;->d:Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    invoke-static {v1, v5, p1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void

    .line 258
    :cond_6
    move-object v4, p0

    .line 259
    check-cast p1, Ljava/util/Map;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p1, v4, Larjl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Larjp;

    .line 267
    .line 268
    const-string v0, "SkottieRenderConfigsGraph.loadBitmaps"

    .line 269
    .line 270
    iget v2, p1, Larjp;->h:I

    .line 271
    .line 272
    invoke-static {v0, v2}, Lasje;->j(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, Larjl;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, v4, Larjl;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v3, v4, Larjl;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, Larcg;->n(Ljava/util/Map;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v5, p1, Larjp;->j:Larka;

    .line 286
    .line 287
    check-cast v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 288
    .line 289
    invoke-static {v5, v3, v0, v2}, Larka;->j(Larka;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Larjp;->c:Lazmj;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v2, v4, Larjl;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lazvn;

    .line 300
    .line 301
    invoke-virtual {p1, v2, v0, v1}, Larjp;->f(Lazvn;Lazmj;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    move-object v4, p0

    .line 306
    check-cast p1, Ljava/util/Map;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p1, v4, Larjl;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Larjp;

    .line 314
    .line 315
    const-string v0, "SkottieRenderConfigsGraph.loadFonts"

    .line 316
    .line 317
    iget v2, p1, Larjp;->i:I

    .line 318
    .line 319
    invoke-static {v0, v2}, Lasje;->j(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, Larjl;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v4, Larjl;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v3, v4, Larjl;->b:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0}, Larcg;->n(Ljava/util/Map;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v5, p1, Larjp;->j:Larka;

    .line 333
    .line 334
    check-cast v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 335
    .line 336
    invoke-static {v5, v3, v0, v2}, Larka;->l(Larka;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Larjp;->b:Lazmj;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v2, v4, Larjl;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lazvn;

    .line 347
    .line 348
    invoke-virtual {p1, v2, v0, v1}, Larjp;->f(Lazvn;Lazmj;I)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
