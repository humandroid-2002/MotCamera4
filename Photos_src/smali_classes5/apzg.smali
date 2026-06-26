.class public final Lapzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbg;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GetFavoriteItemsAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapzg;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2779;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lapzg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzg;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfeg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2052;

    .line 24
    .line 25
    const-class v2, L_235;

    .line 26
    .line 27
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lapzg;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lapzg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    const-class v2, L_235;

    .line 46
    .line 47
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_235;

    .line 52
    .line 53
    invoke-virtual {v2}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v1, Lapzg;->a:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Empty mediaId: %s"

    .line 74
    .line 75
    const/16 v4, 0x1ed7

    .line 76
    .line 77
    invoke-static {v1, v3, v2, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v4, p0, Lapzg;->c:Landroid/content/Context;

    .line 82
    .line 83
    const-class v5, L_1632;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, L_1632;

    .line 90
    .line 91
    invoke-virtual {v4, p2, v3}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    new-instance v4, Laxgp;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v5, v5}, Laxgp;-><init>([B[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p3}, Laxgp;->e(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v4, Laxgp;->f:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Laflz;->u(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    xor-int/lit8 v5, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Laxgp;->d(Z)V

    .line 119
    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v4, Laxgp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1}, L_2779;->a(L_2052;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v4, Laxgp;->e:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v4}, Laxgp;->c()Lwbo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
