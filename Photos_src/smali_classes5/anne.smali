.class public final Lanne;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lbbol;

.field public c:Lannd;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Lbmth;

.field private final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lauvs;

.field private o:Z

.field private final p:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FunExpViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;Lbmth;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanne;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lanne;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p4, p0, Lanne;->g:Lbmth;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lanne;->k:L_1498;

    .line 15
    .line 16
    new-instance v1, Lanmn;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lanmn;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lanne;->l:Lbpdb;

    .line 29
    .line 30
    new-instance v1, Lanmn;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lanmn;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lanne;->m:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Lauvs;

    .line 45
    .line 46
    invoke-static {p3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, p1, v1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lanne;->n:Lauvs;

    .line 54
    .line 55
    new-instance v1, Lbbol;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lanne;->b:Lbbol;

    .line 61
    .line 62
    sget-object v2, Lannc;->a:Lannc;

    .line 63
    .line 64
    iput-object v2, p0, Lanne;->c:Lannd;

    .line 65
    .line 66
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 67
    .line 68
    iput-object v3, p0, Lanne;->f:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lauvv;

    .line 71
    .line 72
    new-instance v4, Lafei;

    .line 73
    .line 74
    const/16 v5, 0x13

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lafei;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lamuf;

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    invoke-direct {v5, p0, v6}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lakzo;->vD:Lakzo;

    .line 87
    .line 88
    invoke-static {p1, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v4, v5, v6}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v3, p1}, Lauvv;-><init>(Lauvq;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lanne;->p:Lauvv;

    .line 100
    .line 101
    new-instance v4, Lanmy;

    .line 102
    .line 103
    iget-object v5, p0, Lepz;->a:Landroid/app/Application;

    .line 104
    .line 105
    invoke-virtual {p0}, Lanne;->b()L_2615;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, L_2615;->X:Lbewl;

    .line 110
    .line 111
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/lit8 v9, p1, 0x1

    .line 122
    .line 123
    iget-boolean v10, p0, Lanne;->o:Z

    .line 124
    .line 125
    move-object v6, p2

    .line 126
    move-object v7, p3

    .line 127
    move-object v8, p4

    .line 128
    invoke-direct/range {v4 .. v10}, Lanmy;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;Lbmth;ZZ)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lanne;->c:Lannd;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbbol;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b()L_2615;
    .locals 1

    .line 1
    iget-object v0, p0, Lanne;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanne;->o:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lanne;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lanne;->l:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2358;

    .line 14
    .line 15
    sget-object v1, Lakzo;->vE:Lakzo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbsl;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lbsl;-><init>(Lanne;ZLbpfw;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 30
    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lanne;->e:Z

    .line 35
    .line 36
    iget-object p1, p0, Lanne;->b:Lbbol;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbbol;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanne;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
