.class public final Lacay;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lbpdb;

.field public final f:L_3393;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:L_2052;

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final k:L_3393;

.field public l:Ljava/lang/String;

.field public final m:L_3393;

.field public final n:L_3393;

.field private final o:L_1498;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CreateTallacFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacay;->b:Lbfpx;

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
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_253;

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
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILandroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacay;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lacay;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacay;->o:L_1498;

    .line 13
    .line 14
    new-instance p2, Lacaq;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lacaq;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lacay;->p:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lacaq;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lacaq;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lacay;->q:Lbpdb;

    .line 41
    .line 42
    new-instance p2, Lacaq;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lacaq;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lacay;->r:Lbpdb;

    .line 55
    .line 56
    new-instance p2, Lacaq;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lacaq;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lacay;->e:Lbpdb;

    .line 69
    .line 70
    new-instance p1, L_3393;

    .line 71
    .line 72
    sget-object p2, Lacav;->a:Lacav;

    .line 73
    .line 74
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lacay;->f:L_3393;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lacay;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p2, L_3393;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lacay;->k:L_3393;

    .line 97
    .line 98
    new-instance p2, L_3393;

    .line 99
    .line 100
    sget-object v0, Lacau;->a:Lacau;

    .line 101
    .line 102
    invoke-direct {p2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lacay;->m:L_3393;

    .line 106
    .line 107
    new-instance p2, L_3393;

    .line 108
    .line 109
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 110
    .line 111
    invoke-direct {p2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lacay;->n:L_3393;

    .line 115
    .line 116
    if-eqz p3, :cond_0

    .line 117
    .line 118
    check-cast p3, Landroid/os/Bundle;

    .line 119
    .line 120
    const-string p2, "ViewModelStateKey"

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-class v0, Lacav;

    .line 130
    .line 131
    invoke-static {v0, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lacav;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 141
    .line 142
    const-class p2, L_2052;

    .line 143
    .line 144
    invoke-static {p3, p1, p2}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lacay;->h:Ljava/util/ArrayList;

    .line 152
    .line 153
    const-string p1, "com.google.android.apps.photos.core.collection_key"

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lacay;->g:Ljava/lang/String;

    .line 160
    .line 161
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 162
    .line 163
    const-class p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 164
    .line 165
    invoke-static {p3, p1, p2}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 170
    .line 171
    iput-object p1, p0, Lacay;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()L_47;
    .locals 1

    .line 1
    iget-object v0, p0, Lacay;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lacay;->p:Lbpdb;

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

.method public final c()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lacay;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lacay;->c:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Lakzo;->xR:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacay;->f:L_3393;

    .line 2
    .line 3
    sget-object v1, Lacav;->b:Lacav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
