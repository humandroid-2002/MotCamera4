.class public final Labnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "RENDER_TYPE"

    .line 2
    .line 3
    const-string v1, "COVER_MEDIA_INFO"

    .line 4
    .line 5
    const-string v2, "PARENT_COLLECTION_LOCAL_ID"

    .line 6
    .line 7
    const-string v3, "IS_SHARED"

    .line 8
    .line 9
    const-string v4, "IS_OWNED"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Labnh;->b:L_3365;

    .line 19
    .line 20
    const-string v0, "MemoryOwnerFeature"

    .line 21
    .line 22
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labnh;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Labml;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Labml;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Labll;->r:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p2, Labll;->k:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v2, Labml;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v2, v3}, Labml;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbiql;

    .line 43
    .line 44
    sget-object v2, Lbiql;->ao:Lbiql;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbiql;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p2, Labll;->e:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Labln;

    .line 65
    .line 66
    iget-object v2, v2, Labln;->q:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Labln;

    .line 75
    .line 76
    iget-object p1, p1, Labln;->q:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Labnh;->c:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v0, Ljxv;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Ljxv;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lcom/google/android/apps/photos/actor/ActorLite;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljxv;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Ljxv;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/google/android/apps/photos/actor/ActorLite;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, v0, Ljxv;->f:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-virtual {v0, p2}, Ljxv;->c(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v0, Ljxv;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljxv;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, L_1734;

    .line 114
    .line 115
    invoke-direct {p2, p1}, L_1734;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_1
    iget-object v0, p2, Labll;->x:Lj$/util/Optional;

    .line 120
    .line 121
    new-instance v2, Labml;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-direct {v2, v3}, Labml;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_2
    iget-object p2, p2, Labll;->s:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 157
    .line 158
    iget-object v0, p0, Labnh;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v3, L_2798;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, L_2798;

    .line 171
    .line 172
    invoke-interface {v2, p1, p2}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_3
    new-instance p2, Lbacb;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {p2, v2}, Lbacb;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    const-class v2, L_1734;

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v0, p1, p2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-class p2, L_1734;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, L_1734;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, L_1734;->b()Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_4
    new-instance p2, L_1734;

    .line 225
    .line 226
    invoke-direct {p2, p1}, L_1734;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :cond_5
    return-object v1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labnh;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1734;

    .line 2
    .line 3
    return-object v0
.end method
