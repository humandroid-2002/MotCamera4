.class public final Larcb;
.super Laqza;
.source "PG"


# static fields
.field public static final b:Lbfpx;

.field public static final c:Ljava/util/EnumSet;


# instance fields
.field public final A:Lbptu;

.field public final C:Lbptu;

.field private final D:L_1498;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field public final q:I

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Lbpdb;

.field public final u:Lbpdb;

.field public final v:Lbpdb;

.field public final w:L_3393;

.field public final x:Lbpts;

.field public y:Lxgu;

.field public final z:Lbpts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PromoStoryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larcb;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lxgu;->d:Lxgu;

    .line 10
    .line 11
    sget-object v1, Lxgu;->b:Lxgu;

    .line 12
    .line 13
    sget-object v2, Lxgu;->c:Lxgu;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Larcb;->c:Ljava/util/EnumSet;

    .line 23
    .line 24
    new-instance v0, Lbacb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_833;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_1756;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqza;-><init>(Landroid/app/Application;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Larcb;->q:I

    .line 5
    .line 6
    iput-object p3, p0, Larcb;->r:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Larcb;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Larcb;->D:L_1498;

    .line 15
    .line 16
    new-instance p2, Larbr;

    .line 17
    .line 18
    const/16 p4, 0x8

    .line 19
    .line 20
    invoke-direct {p2, p1, p4}, Larbr;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lbpdi;

    .line 24
    .line 25
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Larcb;->E:Lbpdb;

    .line 29
    .line 30
    new-instance p2, Larbr;

    .line 31
    .line 32
    const/16 p4, 0x9

    .line 33
    .line 34
    invoke-direct {p2, p1, p4}, Larbr;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Larcb;->F:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Larbr;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-direct {p2, p1, p4}, Larbr;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lbpdi;

    .line 52
    .line 53
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Larcb;->G:Lbpdb;

    .line 57
    .line 58
    new-instance p2, Larbr;

    .line 59
    .line 60
    const/16 p4, 0xb

    .line 61
    .line 62
    invoke-direct {p2, p1, p4}, Larbr;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lbpdi;

    .line 66
    .line 67
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Larcb;->t:Lbpdb;

    .line 71
    .line 72
    new-instance p2, Larbr;

    .line 73
    .line 74
    const/16 p4, 0xc

    .line 75
    .line 76
    invoke-direct {p2, p1, p4}, Larbr;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lbpdi;

    .line 80
    .line 81
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Larcb;->u:Lbpdb;

    .line 85
    .line 86
    new-instance p2, Larbr;

    .line 87
    .line 88
    const/16 p4, 0xd

    .line 89
    .line 90
    invoke-direct {p2, p1, p4}, Larbr;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbpdi;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Larcb;->v:Lbpdb;

    .line 99
    .line 100
    new-instance p1, L_3393;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-direct {p1, p4}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Larcb;->w:L_3393;

    .line 111
    .line 112
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 113
    .line 114
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Larcb;->A:Lbptu;

    .line 119
    .line 120
    new-instance p4, Lbptb;

    .line 121
    .line 122
    invoke-direct {p4, p1}, Lbptb;-><init>(Lbpts;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Larcb;->x:Lbpts;

    .line 126
    .line 127
    sget-object p1, Lxgu;->a:Lxgu;

    .line 128
    .line 129
    iput-object p1, p0, Larcb;->y:Lxgu;

    .line 130
    .line 131
    sget-object p1, Larca;->a:Larca;

    .line 132
    .line 133
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Larcb;->C:Lbptu;

    .line 138
    .line 139
    new-instance p4, Lbptb;

    .line 140
    .line 141
    invoke-direct {p4, p1}, Lbptb;-><init>(Lbpts;)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p0, Larcb;->z:Lbpts;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p4, 0x1

    .line 155
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, "story_snapped_opt_in_promo"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    return-void

    .line 185
    :cond_1
    :goto_0
    invoke-virtual {p0}, Larcb;->D()V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final C()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Larcb;->F:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacaw;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lacaw;-><init>(Larcb;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Larcb;->C:Lbptu;

    .line 2
    .line 3
    sget-object v1, Larca;->b:Larca;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final b(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Larcb;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Larcb;->E:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_1424;
    .locals 1

    .line 1
    iget-object v0, p0, Larcb;->G:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1424;

    .line 8
    .line 9
    return-object v0
.end method
