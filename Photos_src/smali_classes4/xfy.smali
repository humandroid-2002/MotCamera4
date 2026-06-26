.class public final Lxfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_546;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbidc;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbidc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbidc;->aH:Lbidc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbidc;->aG:Lbidc;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lbidc;->aF:Lbidc;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxfy;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbidc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxfy;->c:Lbidc;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxfy;->d:L_1498;

    .line 13
    .line 14
    new-instance p2, Lxen;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lxen;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxfy;->e:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lxen;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lxen;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxfy;->f:Lbpdb;

    .line 41
    .line 42
    return-void
.end method

.method private final b()L_1087;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfy;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1087;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()L_1403;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfy;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1403;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lecn;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lecn;

    .line 5
    .line 6
    iget-object v1, p0, Lxfy;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lecn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxfy;->c()L_1403;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, L_1403;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lxfy;->b()L_1087;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Ltqf;->b:Ltqf;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v4, v3}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lecn;->c(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lxfy;->b()L_1087;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Ltqf;->h:Ltqf;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v4, v3}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbide;

    .line 54
    .line 55
    invoke-static {v4}, Lzir;->dk(Lbide;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "extra_scroll_to_life_item_id"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lecn;->c(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lvgm;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput p1, v2, Lvgm;->a:I

    .line 76
    .line 77
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbide;

    .line 82
    .line 83
    invoke-static {p2}, Lzir;->dl(Lbide;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v1, L_397;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 90
    .line 91
    invoke-direct {v1, p1, p2, v3}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lxfy;->c()L_1403;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, L_1403;->F:Lbewl;

    .line 102
    .line 103
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, v2, Lvgm;->r:Z

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, v2, Lvgm;->m:Z

    .line 117
    .line 118
    iget-object p1, p0, Lxfy;->c:Lbidc;

    .line 119
    .line 120
    sget-object p2, Lbidc;->aK:Lbidc;

    .line 121
    .line 122
    if-ne p1, p2, :cond_1

    .line 123
    .line 124
    sget-object p1, Lbrco;->gn:Lbrco;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object p1, Lbrco;->fO:Lbrco;

    .line 128
    .line 129
    :goto_0
    iput-object p1, v2, Lvgm;->l:Lbrco;

    .line 130
    .line 131
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfy;->c:Lbidc;

    .line 2
    .line 3
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
