.class public final Lvny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lca;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Lbifi;

.field public g:Lafgg;

.field private final h:Ljava/lang/String;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1736;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_1734;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_833;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvny;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvny;->b:Lca;

    .line 8
    .line 9
    iput-object p3, p0, Lvny;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvny;->i:L_1498;

    .line 19
    .line 20
    new-instance p2, Lvmf;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lvmf;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lvny;->j:Lbpdb;

    .line 33
    .line 34
    new-instance p2, Lvmf;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lvmf;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbpdi;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lvny;->k:Lbpdb;

    .line 47
    .line 48
    new-instance p2, Lvmf;

    .line 49
    .line 50
    const/16 p3, 0xb

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lvmf;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvny;->l:Lbpdb;

    .line 61
    .line 62
    sget-object p1, Lbifi;->d:Lbifi;

    .line 63
    .line 64
    iput-object p1, p0, Lvny;->f:Lbifi;

    .line 65
    .line 66
    return-void
.end method

.method private final n()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvny;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "collection"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v3, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 19
    .line 20
    iget-object v3, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_1
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_2
    invoke-virtual {p0}, Lvny;->m()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lvny;->b:Lca;

    .line 59
    .line 60
    if-eq v3, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x7f140b1f

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const v0, 0x7f140b21

    .line 67
    .line 68
    .line 69
    :goto_3
    new-instance v3, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-virtual {v1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    iget-object v1, p0, Lvny;->b:Lca;

    .line 84
    .line 85
    if-eq v3, v0, :cond_6

    .line 86
    .line 87
    const v0, 0x7f140b1e

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const v0, 0x7f140b1d

    .line 92
    .line 93
    .line 94
    :goto_4
    new-instance v2, Landroid/text/SpannableString;

    .line 95
    .line 96
    invoke-virtual {v1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_7
    iget-object v1, p0, Lvny;->b:Lca;

    .line 109
    .line 110
    if-eq v3, v0, :cond_8

    .line 111
    .line 112
    const v0, 0x7f140b20

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const v0, 0x7f140b22

    .line 117
    .line 118
    .line 119
    :goto_5
    new-instance v3, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-virtual {v1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-class v1, Landroid/text/Annotation;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Luva;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-direct {v1, v4}, Luva;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lszm;

    .line 153
    .line 154
    const/16 v5, 0xc

    .line 155
    .line 156
    invoke-direct {v4, v1, v5}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    new-instance v1, Lvnw;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lvnw;-><init>(Lvny;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/16 v6, 0x21

    .line 198
    .line 199
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lvnx;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lvnx;-><init>(Lvny;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Check failed."

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final b()Lvoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvny;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvoa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lvny;->f:Lbifi;

    .line 2
    .line 3
    sget-object v1, Lbifi;->d:Lbifi;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "collection"

    .line 12
    .line 13
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lvny;->f:Lbifi;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lvny;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "collection"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const-class v2, L_1736;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1736;

    .line 19
    .line 20
    iget-object v2, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, L_1736;->a:L_3365;

    .line 44
    .line 45
    sget-object p3, Lkgf;->c:Lkgf;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move p1, v1

    .line 57
    :goto_2
    if-nez p2, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p3, v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 62
    .line 63
    invoke-static {p3}, Lzir;->eO(Lbifi;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    move p3, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move p3, v2

    .line 72
    :goto_3
    iget-object v3, p0, Lvny;->f:Lbifi;

    .line 73
    .line 74
    sget-object v4, Lbifi;->d:Lbifi;

    .line 75
    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    if-nez p1, :cond_a

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 87
    .line 88
    invoke-static {p1}, Lzir;->eN(Lbifi;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v1, v2

    .line 96
    :goto_4
    invoke-virtual {p0, p2}, Lvny;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    sget-object p1, Lbifi;->c:Lbifi;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    :goto_5
    sget-object p1, Lbifi;->b:Lbifi;

    .line 109
    .line 110
    :goto_6
    iput-object p1, p0, Lvny;->f:Lbifi;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    :goto_7
    iput-object v4, p0, Lvny;->f:Lbifi;

    .line 114
    .line 115
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbifi;->b:Lbifi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lbifi;->c:Lbifi;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lvny;->f:Lbifi;

    .line 9
    .line 10
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lbifi;->values()[Lbifi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "state_location_visibility"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    iput-object p1, p0, Lvny;->f:Lbifi;

    .line 31
    .line 32
    const-string p1, "state_has_tooltip_dismissed_by_navigation"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lvny;->e:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvny;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "keepSendKitHeightRunnable"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvny;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lvny;->b:Lca;

    .line 19
    .line 20
    iget-object v2, p0, Lvny;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lvod;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    iget-object v3, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "collection"

    .line 37
    .line 38
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_1
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lvod;

    .line 57
    .line 58
    invoke-direct {v3}, Lvod;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lba;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lba;-><init>(Lcs;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lda;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lda;->k(Lbx;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "location_sharing_settings_fragment_tag"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, Lbo;->v(Lda;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvny;->f:Lbifi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbifi;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "state_location_visibility"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lvny;->e:Z

    .line 22
    .line 23
    const-string v1, "state_has_tooltip_dismissed_by_navigation"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvny;->k:Lbpdb;

    .line 4
    .line 5
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1237;

    .line 10
    .line 11
    invoke-direct {p0}, Lvny;->n()Lbazu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, L_1237;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "collection"

    .line 20
    .line 21
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_2
    invoke-direct {p0}, Lvny;->n()Lbazu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lvny;->m()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvny;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcw;

    .line 5
    .line 6
    sget-object v1, Lbhfr;->k:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvny;->f:Lbifi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbifi;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method
