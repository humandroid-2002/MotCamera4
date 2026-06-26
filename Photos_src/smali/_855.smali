.class public final L_855;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lbfel;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field private final k:Lbfel;

.field private final l:Landroid/content/Context;

.field private final m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AbStampEligibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpvb;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpvb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpvb;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lpvb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lpvb;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lpvb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lpvb;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lpvb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L_855;->k:Lbfel;

    .line 37
    .line 38
    new-instance v0, Lpvb;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lpvb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lpvb;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lpvb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lpvb;

    .line 53
    .line 54
    const/16 v3, 0x13

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lpvb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lpvb;

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, Lpvb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, L_855;->a:Lbfel;

    .line 71
    .line 72
    iput-object p1, p0, L_855;->l:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v0, L_21;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, L_855;->b:Lyrq;

    .line 86
    .line 87
    const-class v0, L_3245;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, L_855;->c:Lyrq;

    .line 94
    .line 95
    const-class v0, L_704;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, L_855;->m:Lyrq;

    .line 102
    .line 103
    const-class v0, L_801;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, L_855;->d:Lyrq;

    .line 110
    .line 111
    const-class v0, L_871;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, L_855;->e:Lyrq;

    .line 118
    .line 119
    const-class v0, L_826;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, L_855;->f:Lyrq;

    .line 126
    .line 127
    const-class v0, L_1699;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, L_855;->g:Lyrq;

    .line 134
    .line 135
    const-class v0, L_856;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, L_855;->h:Lyrq;

    .line 142
    .line 143
    const-class v0, L_2714;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, L_855;->i:Lyrq;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(I)Lbgfn;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, L_855;->k:Lbfel;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lbflx;

    .line 7
    .line 8
    iget v3, v3, Lbflx;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laldu;

    .line 29
    .line 30
    invoke-interface {v2}, Laldu;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, L_855;->m:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_704;

    .line 50
    .line 51
    sget-object v1, Lakzo;->dT:Lakzo;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, L_704;->m(Lakzo;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lpxk;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lpxk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, L_855;->l:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1, v2, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lpxk;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v3}, Lpxk;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
