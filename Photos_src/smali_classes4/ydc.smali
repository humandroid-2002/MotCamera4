.class public final Lydc;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public final d:L_3393;

.field public e:I

.field private final f:Lauvv;

.field private final g:Lauvv;

.field private final h:L_1456;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TroubleshooterViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lydc;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lydc;->c:Lbbos;

    .line 10
    .line 11
    new-instance v0, L_3393;

    .line 12
    .line 13
    invoke-direct {v0}, L_3393;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lydc;->d:L_3393;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lydc;->e:I

    .line 20
    .line 21
    const-class v0, L_1456;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1456;

    .line 28
    .line 29
    iput-object v0, p0, Lydc;->h:L_1456;

    .line 30
    .line 31
    new-instance v1, Lauvv;

    .line 32
    .line 33
    new-instance v2, Lvml;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lvml;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lxlj;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lakzo;->tY:Lakzo;

    .line 48
    .line 49
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1, v2, v3, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lauvv;-><init>(Lauvq;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lydc;->f:Lauvv;

    .line 61
    .line 62
    invoke-static {p2}, Lasmu;->b(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lauvs;

    .line 67
    .line 68
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, p1, v4}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lyda;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lyda;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, L_1456;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lauvv;

    .line 90
    .line 91
    new-instance v3, Lsaz;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lsaz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lxlj;

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-direct {v4, p0, v1}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lakzo;->tZ:Lakzo;

    .line 106
    .line 107
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v1, Lauvq;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v2, p1

    .line 115
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lydc;->g:Lauvv;

    .line 122
    .line 123
    new-instance p1, L_433;

    .line 124
    .line 125
    invoke-direct {p1, p2}, L_433;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lauvs;

    .line 129
    .line 130
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, v2, p1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lydd;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lydd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lydc;->g:Lauvv;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lydc;->f:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lydc;->h:L_1456;

    .line 7
    .line 8
    invoke-virtual {v0}, L_1456;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lydc;->g:Lauvv;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lauvv;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lydc;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
