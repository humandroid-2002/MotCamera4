.class public final Ljzz;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/photos/account/AccountId;

.field public final c:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

.field public final d:Lbpnm;

.field public final e:Luqa;

.field public final f:Luqb;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerp;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljzz;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 10
    .line 11
    const-string v1, "account_id"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Required value was null."

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljzz;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 31
    .line 32
    const-string v1, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 41
    .line 42
    iput-object p2, p0, Ljzz;->c:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 43
    .line 44
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ljzz;->g:L_1498;

    .line 49
    .line 50
    new-instance v1, Ljxm;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, p2, v2}, Ljxm;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Ljzz;->h:Lbpdb;

    .line 62
    .line 63
    new-instance v1, Ljxm;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v1, p2, v2}, Ljxm;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ljzz;->i:Lbpdb;

    .line 75
    .line 76
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Lhzz;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v1, p0, v2, v3}, Lhzz;-><init>(Ljzz;Lbpfw;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v2, v1, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, p0, Ljzz;->d:Lbpnm;

    .line 92
    .line 93
    new-instance p2, Luqi;

    .line 94
    .line 95
    iget v1, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 96
    .line 97
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {p2, p1, v1, v7, v4}, Luqi;-><init>(Landroid/content/Context;ILbpnm;Lbpnf;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Ljzz;->e:Luqa;

    .line 105
    .line 106
    new-instance v4, Luqf;

    .line 107
    .line 108
    iget v6, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 109
    .line 110
    sget-object v8, Lakzo;->Ce:Lakzo;

    .line 111
    .line 112
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v9, 0x4

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v4 .. v11}, Luqf;-><init>(Landroid/content/Context;ILbpnm;Lakzo;ILbpnf;Lusx;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Ljzz;->f:Luqb;

    .line 123
    .line 124
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lmah;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {p2, p0, v2, v0}, Lmah;-><init>(Ljzz;Lbpfw;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2, v2, p2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method


# virtual methods
.method public final a()L_1208;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzz;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1208;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzz;->i:Lbpdb;

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
