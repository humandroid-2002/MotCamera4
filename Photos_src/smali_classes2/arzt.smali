.class public final Larzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2985;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Ljava/util/Map;


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
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_162;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_237;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_170;

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
    sput-object v0, Larzt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Larzt;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Larzt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;IL_2052;)Lj$/util/Optional;
    .locals 7

    .line 1
    const-class v0, L_150;

    .line 2
    .line 3
    invoke-interface {p3, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_150;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, L_150;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-class v1, L_1244;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_1244;

    .line 29
    .line 30
    sget-object v1, Lbnsl;->a:Lbnsl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbnsl;->b()Lbnsm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lbnsm;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-class v4, L_162;

    .line 41
    .line 42
    invoke-interface {p3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, L_162;

    .line 47
    .line 48
    const-class v5, L_170;

    .line 49
    .line 50
    invoke-interface {p3, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, L_170;

    .line 55
    .line 56
    const-class v6, L_237;

    .line 57
    .line 58
    invoke-interface {p3, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, L_237;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, L_162;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    :cond_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-boolean v4, v5, L_170;->b:Z

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-interface {p3}, L_237;->x()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    float-to-double v4, p3

    .line 85
    cmpg-double p3, v4, v2

    .line 86
    .line 87
    if-ltz p3, :cond_6

    .line 88
    .line 89
    :cond_3
    iget-object p3, p0, Larzt;->c:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lryg;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    invoke-direct {v3, p1, p2, v4}, Lryg;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-class p3, L_1244;

    .line 116
    .line 117
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, L_1244;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbnsl;->b()Lbnsm;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Lbnsm;->b()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    cmpl-double p2, p2, v1

    .line 142
    .line 143
    if-ltz p2, :cond_5

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 146
    .line 147
    invoke-virtual {v0}, L_150;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Larst;->d:Larst;

    .line 152
    .line 153
    invoke-static {p1, v4}, Larcg;->T(Landroid/content/Context;Larst;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Larss;->b:Larss;

    .line 158
    .line 159
    sget-object v6, Larsr;->c:Larsr;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Larst;Larss;Larsr;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_7
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
