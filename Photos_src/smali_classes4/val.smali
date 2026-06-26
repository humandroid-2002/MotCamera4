.class public final Lval;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lore;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lsdc;

.field private final d:I

.field private final e:Lcom/google/android/apps/photos/share/envelope/Envelope;

.field private f:Luxu;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lval;->d:I

    .line 16
    .line 17
    iput-object p2, p0, Lval;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3378;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3378;

    .line 13
    .line 14
    iget-object v1, p0, Lval;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lval;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 23
    .line 24
    invoke-static {v1}, Laphg;->a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Laphg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object p2, v3, Laphg;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v3}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v6, p0, Lval;->d:I

    .line 35
    .line 36
    iget p2, v7, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne p2, v3, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    sget v3, Lvaw;->f:I

    .line 45
    .line 46
    invoke-static {p2}, Lb;->r(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lvaw;

    .line 50
    .line 51
    sget p2, Lbfel;->d:I

    .line 52
    .line 53
    sget-object v9, Lbflx;->a:Lbfel;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v4 .. v12}, Lvaw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbkca;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1, v4}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lvaw;->a:Lbolz;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v4, Lvaw;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lval;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v4, Lvaw;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lval;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v4, Lvaw;->e:Lsdc;

    .line 83
    .line 84
    iput-object p1, p0, Lval;->c:Lsdc;

    .line 85
    .line 86
    new-instance p1, Luxt;

    .line 87
    .line 88
    invoke-direct {p1}, Luxt;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v6, p1, Luxt;->a:I

    .line 92
    .line 93
    iget-object p2, p0, Lval;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, p1, Luxt;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p1, Luxt;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Luxt;->a()Luxu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lval;->f:Luxu;

    .line 106
    .line 107
    invoke-virtual {v4}, Lvaw;->j()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const-class p1, L_2362;

    .line 114
    .line 115
    invoke-static {v5, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, L_2362;

    .line 120
    .line 121
    iget-object p2, v4, Lvaw;->d:Lbihq;

    .line 122
    .line 123
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, v6, p2}, L_2362;->g(ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    new-instance p2, Lorg;

    .line 132
    .line 133
    new-instance v0, Lboma;

    .line 134
    .line 135
    invoke-direct {v0, p1, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "Error creating shared album"

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, Lorg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    move-object v5, p1

    .line 145
    iget-object p1, p0, Lval;->f:Luxu;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {p1, v5, v0}, Luxu;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
