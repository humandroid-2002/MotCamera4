.class final Lkzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# static fields
.field private static final a:L_3365;

.field private static final b:Lrli;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Highlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Labjg;->b:Labjg;

    .line 7
    .line 8
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbfmt;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkzf;->a:L_3365;

    .line 18
    .line 19
    new-instance v0, Lrlh;

    .line 20
    .line 21
    invoke-direct {v0}, Lrlh;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrlh;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lrli;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lrli;-><init>(Lrlh;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lkzf;->b:Lrli;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkzf;->d:Lrmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, L_439;

    .line 2
    .line 3
    const-string v0, "loadChildren"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lkzf;->b:Lrli;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lrli;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p1, L_439;->a:I

    .line 18
    .line 19
    sget v2, Lbfel;->d:I

    .line 20
    .line 21
    new-instance v2, Lbfeg;

    .line 22
    .line 23
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lkzf;->d:Lrmh;

    .line 27
    .line 28
    sget-object v4, Lkzf;->a:L_3365;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, p3, v5}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lkzf;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Labit;

    .line 42
    .line 43
    invoke-direct {v7, v5, v6}, Labit;-><init>(Landroid/content/Context;Lbbfx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Labit;->b([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    sget-object v4, Labit;->a:L_3365;

    .line 58
    .line 59
    invoke-virtual {v4, p2}, L_3365;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Lb;->r(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v7, Labit;->c:L_3365;

    .line 71
    .line 72
    :cond_0
    iget-wide v4, p1, L_439;->b:J

    .line 73
    .line 74
    iput-wide v4, v7, Labit;->f:J

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, v7, Labit;->b:Z

    .line 78
    .line 79
    iget-object p1, p1, L_439;->c:L_3365;

    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lkqr;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {p2, v7, v4}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Labit;->a()Lbfel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Labll;

    .line 113
    .line 114
    iget-object v4, p2, Labll;->b:Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v5, Lkcc;

    .line 117
    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lkcc;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v1, p2, p3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v5, Labif;->b:Labif;

    .line 134
    .line 135
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lahwm;

    .line 140
    .line 141
    invoke-direct {v5, v1, v4}, Lahwm;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p2}, Lahwm;->b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lahwm;->a()L_392;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v2, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Lbflx;

    .line 161
    .line 162
    iget p2, p2, Lbflx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-interface {v0}, Lasjd;->close()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p3, "Unrecognized options: "

    .line 171
    .line 172
    invoke-static {p2, p3}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_2
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    throw p1
.end method
