.class public final Laqyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyr;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final d:I

.field private final e:L_2853;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaStoryLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_838;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_120;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1737;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laqyi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;IL_2853;ZZLcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iput-object p2, p0, Laqyi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    iput p3, p0, Laqyi;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Laqyi;->e:L_2853;

    .line 11
    .line 12
    iput-boolean p5, p0, Laqyi;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laqyi;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Laqyi;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/model/StorySource;)Laqyp;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    new-instance v1, Lbacb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Laqyi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Laqyi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->b:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 42
    .line 43
    invoke-direct {v3, v1, p2}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 44
    .line 45
    .line 46
    sget v4, Lbfel;->d:I

    .line 47
    .line 48
    new-instance v4, Lbfeg;

    .line 49
    .line 50
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lrls;

    .line 54
    .line 55
    invoke-direct {v5}, Lrls;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v6, p0, Laqyi;->d:I

    .line 59
    .line 60
    iput v6, v5, Lrls;->a:I

    .line 61
    .line 62
    const-class v6, L_838;

    .line 63
    .line 64
    invoke-interface {v1, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, L_838;

    .line 69
    .line 70
    iget-boolean v6, v6, L_838;->a:Z

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    instance-of v6, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    sget-object v6, Lrlt;->e:Lrlt;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lrls;->f(Lrlt;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lbacb;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Lbacb;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Laqyi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Laqyi;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Laqyi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Laqyi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 110
    .line 111
    invoke-static {p1, v0, v2, v5}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Laqyi;->e:L_2853;

    .line 119
    .line 120
    iget-boolean v5, p0, Laqyi;->f:Z

    .line 121
    .line 122
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class v6, L_1772;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {p1, v6, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, L_1772;

    .line 138
    .line 139
    iget-object p1, p1, L_1772;->cd:Lbewl;

    .line 140
    .line 141
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v0, v3, v2, v5, p1}, Laqza;->m(Ljava/util/List;Lcom/google/android/apps/photos/stories/model/StorySource;L_2853;ZZ)Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lbflx;

    .line 159
    .line 160
    iget p1, p1, Lbflx;->c:I

    .line 161
    .line 162
    if-eqz p2, :cond_1

    .line 163
    .line 164
    invoke-interface {v2}, L_2853;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {p2, v1}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Laqyw;

    .line 173
    .line 174
    invoke-direct {v0, p1, v5, v6, p2}, Laqyw;-><init>(IJLcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    const-class p1, L_120;

    .line 181
    .line 182
    invoke-interface {v1, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, L_120;

    .line 187
    .line 188
    iget-boolean p2, p0, Laqyi;->g:Z

    .line 189
    .line 190
    if-eqz p2, :cond_2

    .line 191
    .line 192
    iget-boolean p2, p1, L_120;->c:Z

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    const-string p1, ""

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    iget-object p1, p1, L_120;->a:Ljava/lang/String;

    .line 200
    .line 201
    :goto_0
    new-instance p2, Laqyp;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, p1, v3, v0}, Laqyp;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Failed requirement."

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laqyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqyi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    check-cast p1, Laqyi;

    .line 8
    .line 9
    iget-object v1, p1, Laqyi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laqyi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    iget-object v1, p1, Laqyi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Laqyi;->d:I

    .line 28
    .line 29
    iget v1, p1, Laqyi;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laqyi;->e:L_2853;

    .line 34
    .line 35
    iget-object v1, p1, Laqyi;->e:L_2853;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Laqyi;->f:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Laqyi;->f:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Laqyi;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    iget-object p1, p1, Laqyi;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laqyi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Laqyi;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {v1}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Laqyi;->e:L_2853;

    .line 12
    .line 13
    iget-boolean v3, p0, Laqyi;->f:Z

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    invoke-static {v2, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v2, p0, Laqyi;->d:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Laqyi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
