.class public final Lawlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbmlx;->a:Lbmlx;

    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iput-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lawlq;->a:J

    move-object p3, v0

    check-cast p3, Lbjzp;

    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 7
    invoke-virtual {p3}, Lbjzv;->ad()Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_0
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 9
    check-cast p3, Lbmlx;

    add-int/lit8 p4, p1, -0x1

    if-eqz p1, :cond_4

    iput p4, p3, Lbmlx;->g:I

    iget p1, p3, Lbmlx;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p3, Lbmlx;->b:I

    instance-of p1, p2, Lbkdp;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lbjzp;

    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 10
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    check-cast p1, Lbmlx;

    check-cast p2, Lbkdp;

    .line 13
    invoke-virtual {p2}, Lbkdp;->a()I

    move-result p3

    iput p3, p1, Lbmlx;->d:I

    iget p3, p1, Lbmlx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lbmlx;->b:I

    .line 14
    invoke-virtual {p2}, Lbkdp;->a()I

    move-result p1

    invoke-static {p1}, Lbmkg;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    move-object p2, v0

    check-cast p2, Lbjzp;

    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 15
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 17
    check-cast p2, Lbmlx;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lbmlx;->c:I

    iget p1, p2, Lbmlx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lbmlx;->b:I

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public constructor <init>(JLaoiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lawlq;->a:J

    iput-object p3, p0, Lawlq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lawlq;->a:J

    iput-object p3, p0, Lawlq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_2052;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_239;

    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v0

    check-cast v0, L_239;

    iget-wide v0, v0, L_239;->a:J

    iput-wide v0, p0, Lawlq;->a:J

    const-class v0, L_146;

    .line 20
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object p1

    check-cast p1, L_146;

    iget-object p1, p1, L_146;->a:Ljava/lang/String;

    iput-object p1, p0, Lawlq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbolz;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lawlq;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot have empty envelope local ID"

    .line 22
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    iput-wide p2, p0, Lawlq;->a:J

    new-instance v1, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, p0, Lawlq;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Landroid/content/ContentValues;

    const-string v2, "envelope_media_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "write_time_ms"

    if-lez v0, :cond_1

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, v1

    check-cast p3, Landroid/content/ContentValues;

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    move-object p2, v1

    check-cast p2, Landroid/content/ContentValues;

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Leuh;J)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leuh;->ak:Lety;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "format colorInfo must be set"

    invoke-static {v0, v3}, Leip;->d(ZLjava/lang/Object;)V

    iget v0, p1, Leuh;->ad:I

    const-string v3, "format width must be positive, but is: "

    .line 29
    invoke-static {v0, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 30
    :goto_1
    invoke-static {v0, v3}, Leip;->d(ZLjava/lang/Object;)V

    iget v0, p1, Leuh;->ae:I

    const-string v3, "format height must be positive, but is: "

    .line 31
    invoke-static {v0, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 32
    :goto_2
    invoke-static {v1, v3}, Leip;->d(ZLjava/lang/Object;)V

    iput-object p1, p0, Lawlq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lawlq;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lawlq;->a:J

    return-void
.end method

.method public static j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/16 p0, 0x18

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    const/16 p0, 0x53

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    const/16 p0, 0x21

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    const/16 p0, 0x23

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_4
    const/16 p0, 0xc

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_5
    const/16 p0, 0x22

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_6
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_7
    const/16 p0, 0xb

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    const/16 p0, 0x1f

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_9
    const/16 p0, 0x26

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/16 p0, 0x1e

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_d
    const/16 p0, 0x1d

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_e
    const/16 p0, 0xa

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Lbmel;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmel;->c:Lbmel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbmel;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbmel;->e:Lbmel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbmel;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lbmel;->d:Lbmel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbmel;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbmel;->t:Lbmel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbmel;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    return p0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lbmel;->b:Lbmel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbmel;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    return p0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lbmel;->i:Lbmel;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbmel;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    return p0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lbmel;->n:Lbmel;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbmel;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    return p0

    .line 128
    :cond_6
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lbmel;->o:Lbmel;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbmel;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/16 p0, 0x9

    .line 145
    .line 146
    return p0

    .line 147
    :cond_7
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lbmel;->v:Lbmel;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbmel;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const/16 p0, 0xd

    .line 164
    .line 165
    return p0

    .line 166
    :cond_8
    invoke-virtual {p0}, Lbmel;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lbmel;->K:Lbmel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbmel;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    const/16 p0, 0x14

    .line 183
    .line 184
    return p0

    .line 185
    :cond_9
    const/4 p0, 0x1

    .line 186
    return p0
.end method


# virtual methods
.method public final a()Lbrcs;
    .locals 8

    .line 1
    sget-object v0, Lbrcs;->a:Lbrcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Lawlq;->a:J

    .line 22
    .line 23
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    check-cast v3, Lbrcs;

    .line 26
    .line 27
    iget v4, v3, Lbrcs;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lbrcs;->b:I

    .line 32
    .line 33
    iput-wide v1, v3, Lbrcs;->e:J

    .line 34
    .line 35
    iget-object v1, v3, Lbrcs;->c:Lbkad;

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lawlq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v2, Lbrcs;

    .line 60
    .line 61
    iget-object v3, v2, Lbrcs;->c:Lbkad;

    .line 62
    .line 63
    invoke-interface {v3}, Lbkad;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lbrcs;->c:Lbkad;

    .line 74
    .line 75
    :cond_2
    check-cast v1, Laoiz;

    .line 76
    .line 77
    iget-object v3, v1, Laoiz;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v2, Lbrcs;->c:Lbkad;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v2, Lbrcs;

    .line 87
    .line 88
    iget-object v2, v2, Lbrcs;->d:Lbkah;

    .line 89
    .line 90
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lbrcr;->a:Lbrcr;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v1, Laoiz;->f:I

    .line 107
    .line 108
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lbrcr;

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v5, Lbrcr;->c:I

    .line 127
    .line 128
    iget v3, v5, Lbrcr;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    iput v3, v5, Lbrcr;->b:I

    .line 133
    .line 134
    iget v3, v1, Laoiz;->e:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v4, Lbrcr;

    .line 148
    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    iput v3, v4, Lbrcr;->d:I

    .line 152
    .line 153
    iget v3, v4, Lbrcr;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    iput v3, v4, Lbrcr;->b:I

    .line 158
    .line 159
    sget-object v3, Lbrcq;->a:Lbrcq;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v4, v1, Laoiz;->c:I

    .line 169
    .line 170
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Lbrcq;

    .line 185
    .line 186
    iget v7, v6, Lbrcq;->b:I

    .line 187
    .line 188
    or-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    iput v7, v6, Lbrcq;->b:I

    .line 191
    .line 192
    iput v4, v6, Lbrcq;->c:I

    .line 193
    .line 194
    iget-boolean v1, v1, Laoiz;->d:Z

    .line 195
    .line 196
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast v4, Lbrcq;

    .line 208
    .line 209
    iget v5, v4, Lbrcq;->b:I

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x2

    .line 212
    .line 213
    iput v5, v4, Lbrcq;->b:I

    .line 214
    .line 215
    iput-boolean v1, v4, Lbrcq;->d:Z

    .line 216
    .line 217
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v1, Lbrcq;

    .line 225
    .line 226
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v3, Lbrcr;

    .line 240
    .line 241
    iput-object v1, v3, Lbrcr;->e:Lbrcq;

    .line 242
    .line 243
    iget v1, v3, Lbrcr;->b:I

    .line 244
    .line 245
    or-int/lit8 v1, v1, 0x4

    .line 246
    .line 247
    iput v1, v3, Lbrcr;->b:I

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v1, Lbrcr;

    .line 257
    .line 258
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast v2, Lbrcs;

    .line 272
    .line 273
    iget-object v3, v2, Lbrcs;->d:Lbkah;

    .line 274
    .line 275
    invoke-interface {v3}, Lbkah;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v2, Lbrcs;->d:Lbkah;

    .line 286
    .line 287
    :cond_9
    iget-object v2, v2, Lbrcs;->d:Lbkah;

    .line 288
    .line 289
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v0, Lbrcs;

    .line 300
    .line 301
    return-object v0
.end method

.method public final b()Landroid/content/ContentValues;
    .locals 2

    .line 1
    iget-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final c(Lbilu;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbilu;->c:Lbirq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbirq;->a:Lbirq;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lawlq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lbirq;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v2, "actor_id"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lbilu;->c:Lbirq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbirq;->a:Lbirq;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    iget v2, v2, Lbirq;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    const-string v3, "gaia_id"

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbirq;->a:Lbirq;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lbirq;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p1, Lbilu;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "display_contact_method"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljtb;->k(Lbilu;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "display_name"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljtb;->l(Lbilu;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "given_name"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljtb;->j(Lbilu;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "profile_photo_url"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Ljxu;)V
    .locals 2

    .line 1
    iget p1, p1, Ljxu;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "allow_remove_display_name"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "allow_remove_member"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lbihj;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbihj;->d:Lbikn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbikn;->a:Lbikn;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lawlq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v2, "actor_id"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lbihj;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lbihj;->k:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const-string v3, "sort_key"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lbihj;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lbihj;->e:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    const-string v3, "email"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lbihj;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p1, Lbihj;->f:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    const-string v0, "phone_number"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lbihj;->c:I

    .line 63
    .line 64
    invoke-static {v0}, Lb;->ch(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "type"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lbihj;->b:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x800

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p1, Lbihj;->m:Lbikn;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lbikn;->a:Lbikn;

    .line 94
    .line 95
    :cond_5
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p1, Lbihj;->m:Lbikn;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Lbikn;->a:Lbikn;

    .line 108
    .line 109
    :cond_6
    const-string v3, "inviter_actor_id"

    .line 110
    .line 111
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p1, Lbihj;->l:Lbihi;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget-object v0, Lbihi;->a:Lbihi;

    .line 121
    .line 122
    :cond_8
    iget v0, v0, Lbihi;->b:I

    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p1, Lbihj;->l:Lbihi;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    sget-object v0, Lbihi;->a:Lbihi;

    .line 132
    .line 133
    :cond_9
    iget-wide v3, v0, Lbihi;->c:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "last_view_time_ms"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p1, Lbihj;->b:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x4000

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-wide v3, p1, Lbihj;->p:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "invite_time_ms"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "allow_block"

    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lawlq;->e(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lawlq;->f(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, Lbihj;->n:Lbkah;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x2

    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lbibp;

    .line 195
    .line 196
    iget v5, v5, Lbibp;->b:I

    .line 197
    .line 198
    invoke-static {v5}, Lb;->ch(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    move v5, v2

    .line 205
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 206
    .line 207
    if-eq v5, v2, :cond_f

    .line 208
    .line 209
    if-eq v5, v6, :cond_e

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    if-eq v5, v6, :cond_d

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    invoke-virtual {p0, v2}, Lawlq;->f(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_f
    invoke-virtual {p0, v2}, Lawlq;->e(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_10
    iget v3, p1, Lbihj;->o:I

    .line 232
    .line 233
    invoke-static {v3}, Lb;->bZ(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_12

    .line 238
    .line 239
    :cond_11
    move v2, v0

    .line 240
    goto :goto_3

    .line 241
    :cond_12
    if-ne v3, v6, :cond_11

    .line 242
    .line 243
    :goto_3
    const-string v0, "is_auto_add_enabled"

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "protobuf"

    .line 257
    .line 258
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method getLogger()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTflApi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lawlq;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Lbmlg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    check-cast v0, Lbmlx;

    .line 19
    .line 20
    sget-object v1, Lbmlx;->a:Lbmlx;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbmlx;->h:Lbmlg;

    .line 26
    .line 27
    iget p1, v0, Lbmlx;->b:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, v0, Lbmlx;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final i(Lbmef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    check-cast v0, Lbmlx;

    .line 19
    .line 20
    sget-object v1, Lbmlx;->a:Lbmlx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbmef;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lbmlx;->k:I

    .line 27
    .line 28
    iget p1, v0, Lbmlx;->b:I

    .line 29
    .line 30
    or-int/lit16 p1, p1, 0x1000

    .line 31
    .line 32
    iput p1, v0, Lbmlx;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    check-cast v0, Lbmlx;

    .line 19
    .line 20
    sget-object v1, Lbmlx;->a:Lbmlx;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Lbmlx;->j:I

    .line 25
    .line 26
    iget p1, v0, Lbmlx;->b:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x800

    .line 29
    .line 30
    iput p1, v0, Lbmlx;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    check-cast v0, Lbmlx;

    .line 19
    .line 20
    sget-object v1, Lbmlx;->a:Lbmlx;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Lbmlx;->i:I

    .line 25
    .line 26
    iget p1, v0, Lbmlx;->b:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x200

    .line 29
    .line 30
    iput p1, v0, Lbmlx;->b:I

    .line 31
    .line 32
    return-void
.end method

.method shouldUseInitV2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
