.class public final synthetic Lsde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_985;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbilb;


# direct methods
.method public synthetic constructor <init>(L_985;IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbilb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsde;->a:L_985;

    .line 5
    .line 6
    iput p2, p0, Lsde;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lsde;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lsde;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iput-object p6, p0, Lsde;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lsde;->f:Lbilb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsde;->f:Lbilb;

    .line 2
    .line 3
    invoke-static {v0}, L_985;->o(Lbilb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lsdg;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v2, v0}, Lsdg;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lsde;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    iget-wide v3, p0, Lsde;->c:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-ltz v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const-string v6, "cannot have a negative request time"

    .line 30
    .line 31
    invoke-static {v2, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lrag;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "envelope_media_key"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "write_time"

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v3, p0, Lsde;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, p0, Lsde;->b:I

    .line 72
    .line 73
    iget-object v5, p0, Lsde;->a:L_985;

    .line 74
    .line 75
    invoke-static {v0, v6, v2}, Lsux;->G(Lbilb;Landroid/content/ContentValues;Ljava/util/EnumSet;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v2}, Lsux;->F(Landroid/content/ContentValues;Ljava/util/EnumSet;)Landroid/content/ContentValues;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v3, v2}, L_985;->n(Lthq;Ljava/lang/String;Landroid/content/ContentValues;)Lsdg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v2, p1, Lsdg;->b:I

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v2, v3, :cond_8

    .line 90
    .line 91
    iget v2, v0, Lbilb;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Lbilb;->e:Lbimc;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lbimc;->a:Lbimc;

    .line 102
    .line 103
    :cond_3
    iget v2, v2, Lbimc;->c:I

    .line 104
    .line 105
    invoke-static {v2}, Lavxa;->y(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v3, 0x2

    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    iget-object v2, v5, L_985;->c:L_909;

    .line 116
    .line 117
    iget-object v0, v0, Lbilb;->e:Lbimc;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lbimc;->a:Lbimc;

    .line 122
    .line 123
    :cond_5
    iget-object v0, v0, Lbimc;->d:Lbilp;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lbilp;->a:Lbilp;

    .line 128
    .line 129
    :cond_6
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v4, v1, v0}, L_909;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    iget-object v0, v5, L_985;->c:L_909;

    .line 136
    .line 137
    invoke-interface {v0, v4, v1}, L_909;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_3
    sget-object v0, Lsgx;->w:Lsgx;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v1, v0}, L_985;->j(ILcom/google/android/apps/photos/identifier/LocalId;Lsgx;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
