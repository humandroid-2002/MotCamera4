.class public final synthetic Lseu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsch;


# instance fields
.field public final synthetic a:L_1001;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lsdr;

.field public final synthetic d:Lbevb;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltid;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Collection;

.field public final synthetic i:Llsy;


# direct methods
.method public synthetic constructor <init>(L_1001;Ljava/lang/Iterable;Lsdr;Llsy;Lbevb;Ljava/lang/String;Ltid;ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseu;->a:L_1001;

    .line 5
    .line 6
    iput-object p2, p0, Lseu;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lseu;->c:Lsdr;

    .line 9
    .line 10
    iput-object p4, p0, Lseu;->i:Llsy;

    .line 11
    .line 12
    iput-object p5, p0, Lseu;->d:Lbevb;

    .line 13
    .line 14
    iput-object p6, p0, Lseu;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lseu;->f:Ltid;

    .line 17
    .line 18
    iput p8, p0, Lseu;->g:I

    .line 19
    .line 20
    iput-object p9, p0, Lseu;->h:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lseu;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, p0, Lseu;->g:I

    .line 10
    .line 11
    iget-object v9, p0, Lseu;->f:Ltid;

    .line 12
    .line 13
    iget-object v5, p0, Lseu;->i:Llsy;

    .line 14
    .line 15
    iget-object v6, p0, Lseu;->c:Lsdr;

    .line 16
    .line 17
    iget-object v11, p0, Lseu;->a:L_1001;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v8, Lsdr;->a:Lsdr;

    .line 32
    .line 33
    sget-object v8, Ltid;->a:Ltid;

    .line 34
    .line 35
    sget-object v8, Lthg;->a:Lthg;

    .line 36
    .line 37
    invoke-virtual {v6}, Lsdr;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v8, v10, :cond_0

    .line 45
    .line 46
    :goto_1
    move-object v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v5, v7}, Llsy;->ai(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v5, v7}, Llsy;->ah(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v7, p0, Lseu;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lseu;->d:Lbevb;

    .line 59
    .line 60
    invoke-interface {v8, v5}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v10, v5

    .line 65
    new-instance v5, Lsds;

    .line 66
    .line 67
    filled-new-array {v10}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 72
    .line 73
    move-object v12, v10

    .line 74
    move-object v10, v8

    .line 75
    move-object v8, v12

    .line 76
    invoke-direct/range {v5 .. v10}, Lsds;-><init>(Lsdr;Ljava/lang/String;[Ljava/lang/String;Ltid;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v11, L_1001;->o:L_1002;

    .line 80
    .line 81
    invoke-virtual {v6, v4, p1, p2, v5}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lsfk;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v3, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v5, p1, p2}, Llsy;->ag(Lthq;Lscl;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lsdr;->b:Lsdr;

    .line 95
    .line 96
    if-ne v6, p2, :cond_3

    .line 97
    .line 98
    iget-object p2, v11, L_1001;->n:Landroid/content/Context;

    .line 99
    .line 100
    const-class v1, L_978;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, L_978;

    .line 107
    .line 108
    invoke-virtual {p2, v4, v0, v9}, L_978;->b(ILjava/lang/Iterable;Ltid;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_3
    const/4 p2, 0x0

    .line 113
    if-lez v3, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lseu;->h:Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v5, "media state change to "

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v11, L_1001;->p:L_974;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, p1, v4, v5, v1}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v0, v11, L_1001;->p:L_974;

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v4, v1, p2}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance v0, Ljac;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-direct {v0, v11, v2, v1, p2}, Ljac;-><init>(Ljava/lang/Object;ZI[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
