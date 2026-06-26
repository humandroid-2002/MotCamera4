.class public final Laqsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lwbm;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field private h:L_2052;

.field private i:I


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
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

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
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqsw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqsw;-><init>(Laqsx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqsx;->b:Lwbm;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Laqsx;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Laqtq;
    .locals 7

    .line 1
    const v0, 0x7f0b16ba

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laqsx;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwbe;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lwbe;->c(L_2052;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v2, 0x7f14112e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lacbx;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lacbx;->d(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0809d1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lacbx;->i(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbhfg;->ai:Lbbcz;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lacbx;->m(Lbbcz;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f141119

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lacbx;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lacbx;->d(I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0809cd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lacbx;->i(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbhfg;->z:Lbbcz;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lacbx;->m(Lbbcz;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Laqsv;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, p1}, Laqsv;-><init>(Laqsx;ZL_2052;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Laqtq;->b(Lacby;Laqtr;)Lbeea;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v0, v2}, Lbeea;->l(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v3, v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v3

    .line 85
    :goto_1
    iget-object v4, p0, Laqsx;->h:L_2052;

    .line 86
    .line 87
    invoke-static {v4, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget v4, p0, Laqsx;->i:I

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-eq v4, v2, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x3c

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eq v3, v1, :cond_2

    .line 103
    .line 104
    move v6, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-eq v3, v1, :cond_3

    .line 108
    .line 109
    const/16 v4, 0x78

    .line 110
    .line 111
    :cond_3
    new-instance v1, Lmwy;

    .line 112
    .line 113
    invoke-direct {v1, v6, v4, v6}, Lmwy;-><init>(III)V

    .line 114
    .line 115
    .line 116
    iget v4, v1, Lmwy;->b:I

    .line 117
    .line 118
    iget v6, v1, Lmwy;->c:I

    .line 119
    .line 120
    if-gt v4, v6, :cond_4

    .line 121
    .line 122
    iget v4, v1, Lmwy;->e:I

    .line 123
    .line 124
    if-gt v6, v4, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v3, v5

    .line 128
    :goto_3
    invoke-static {v3}, L_3289;->R(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lbeea;->c:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_4
    iput-object p1, p0, Laqsx;->h:L_2052;

    .line 137
    .line 138
    iput v2, p0, Laqsx;->i:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lbeea;->k()Laqtq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqsx;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Laqwa;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqsx;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Lwbe;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laqsx;->e:Lyrq;

    .line 25
    .line 26
    const-class p1, Lwbd;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laqsx;->f:Lyrq;

    .line 33
    .line 34
    const-class p1, L_1268;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laqsx;->g:Lyrq;

    .line 41
    .line 42
    return-void
.end method
