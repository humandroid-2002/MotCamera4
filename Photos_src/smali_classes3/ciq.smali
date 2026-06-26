.class public final Lciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;


# static fields
.field public static final a:Lciv;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Lcir;

.field public final d:Lxd;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahq;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbjl;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lbjl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcix;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcix;-><init>(Lbphs;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lciq;->a:Lciv;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lciq;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciq;->b:Ljava/util/Map;

    sget-object p1, Lxe;->a:[J

    new-instance p1, Lxd;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lxd;-><init>([B)V

    iput-object p1, p0, Lciq;->d:Lxd;

    new-instance p1, Lcap;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcap;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lciq;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lciq;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcir;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcir;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Object;Lbphs;Lcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v1, v2}, Lcas;->ae(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lcas;->ap(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lciq;->e:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Lciq;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map;

    .line 105
    .line 106
    new-instance v4, Lcit;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1}, Lcit;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const-string p2, "Type of the key "

    .line 117
    .line 118
    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 119
    .line 120
    invoke-static {p1, p2, p3}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_8
    :goto_5
    check-cast v1, Lcir;

    .line 131
    .line 132
    sget-object v3, Lciu;->a:Lccn;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    invoke-static {v3, p2, p3, v0}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    invoke-virtual {p3, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v3, v4

    .line 156
    invoke-virtual {p3, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v3, v4

    .line 161
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    if-ne v4, v2, :cond_a

    .line 168
    .line 169
    :cond_9
    new-instance v4, Lrr;

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v0, v4, p3}, Lcbn;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lcas;->E()V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual {p3}, Lcas;->H()V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_c

    .line 196
    .line 197
    new-instance v0, Laij;

    .line 198
    .line 199
    const/4 v5, 0x7

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object v3, p2

    .line 203
    move v4, p4

    .line 204
    invoke-direct/range {v0 .. v5}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 208
    .line 209
    :cond_c
    return-void
.end method
