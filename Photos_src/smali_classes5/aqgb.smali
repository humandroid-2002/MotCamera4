.class public final Laqgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqgb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqgb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laqgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_801;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laqgb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Laqgb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqgb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    iget v0, p0, Laqgb;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    check-cast p2, Laqat;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laqgb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lxzu;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lxzu;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput v2, v3, Lxzu;->g:I

    .line 30
    .line 31
    iput p1, v3, Lxzu;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Laqat;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v3, Lxzu;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Laqat;->l()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Laqfv;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p2, v0}, Laqfv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lxzu;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Lxzu;->e:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v3}, Lxzu;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, L_2788;

    .line 65
    .line 66
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 71
    .line 72
    invoke-direct {p2, p1}, L_2788;-><init>(Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_0
    check-cast p2, Laqat;

    .line 77
    .line 78
    invoke-virtual {p2}, Laqat;->j()Lbiwg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    iget-object p2, p2, Laqat;->b:Laqas;

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    const-string p2, "row"

    .line 91
    .line 92
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v0, p2

    .line 97
    :goto_0
    iget-object p2, v0, Laqas;->y:Lbpdb;

    .line 98
    .line 99
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    :goto_1
    iget-object p2, p0, Laqgb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lyrq;

    .line 112
    .line 113
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, L_801;

    .line 118
    .line 119
    invoke-static {p1, v3, p2}, Lozk;->u(Lbiwg;ZL_801;)L_181;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    check-cast p2, Laqat;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lrbw;

    .line 130
    .line 131
    invoke-direct {v0}, Lrbw;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Laqgb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroid/content/Context;

    .line 137
    .line 138
    iput-object v3, v0, Lrbw;->b:Landroid/content/Context;

    .line 139
    .line 140
    iput p1, v0, Lrbw;->c:I

    .line 141
    .line 142
    invoke-virtual {p2}, Laqat;->l()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Laqfv;

    .line 147
    .line 148
    invoke-direct {p2, v2}, Laqfv;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lrbw;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lrbw;->g:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v0}, Lrbw;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, L_2787;

    .line 167
    .line 168
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/apps/photos/comments/Comment;

    .line 173
    .line 174
    invoke-direct {p2, p1}, L_2787;-><init>(Lcom/google/android/apps/photos/comments/Comment;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

.method public final b()L_3365;
    .locals 3

    .line 1
    iget v0, p0, Laqgb;->a:I

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "collection_id"

    .line 11
    .line 12
    invoke-static {v1, v0}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "protobuf"

    .line 21
    .line 22
    const-string v1, "quota_charged_bytes"

    .line 23
    .line 24
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lbfmt;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Laqgb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, L_2788;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, L_181;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, L_2787;

    .line 15
    .line 16
    return-object v0
.end method
