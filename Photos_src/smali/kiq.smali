.class public final Lkiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, L_97;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkiq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkiq;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_97;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_97;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkiq;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final b(I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    const v1, 0x7f1403c1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lkiq;->d:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljsj;

    .line 21
    .line 22
    iget-object v2, p0, Lkiq;->g:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Ljsb;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lkiq;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_1510;

    .line 36
    .line 37
    invoke-static {}, Lbnlv;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int v2, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    const v2, 0x7f1403c2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkcq;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljsd;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljsd;-><init>(Ljsb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lkiq;->g:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v2, Lbbcx;

    .line 79
    .line 80
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lbbcw;

    .line 84
    .line 85
    sget-object v4, Lbhfr;->bq:Lbbcz;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lkiq;->g:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lkiq;->f:Lyrq;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_3444;

    .line 108
    .line 109
    new-instance v0, Lavin;

    .line 110
    .line 111
    invoke-direct {v0}, Lavin;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lkiq;->g:Landroid/content/Context;

    .line 115
    .line 116
    const v3, 0x7f1403c3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lavin;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lkiq;->g:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lkcq;

    .line 133
    .line 134
    const/16 v3, 0xd

    .line 135
    .line 136
    invoke-direct {v2, p0, v3}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Laqoa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Laqoa;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lavin;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0}, Lavin;->b()Laqoc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, L_3444;->b(Laqoc;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    throw p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkiq;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ljsj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkiq;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, L_3420;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkiq;->b:Lyrq;

    .line 19
    .line 20
    const-class p1, L_1510;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkiq;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, L_97;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkiq;->e:Lyrq;

    .line 35
    .line 36
    const-class p1, L_3444;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkiq;->f:Lyrq;

    .line 43
    .line 44
    return-void
.end method
