.class public final Ludz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1144;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1147;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ludz;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, L_3175;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ludz;->b:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbjic;
    .locals 6

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ludz;->a:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1147;

    .line 15
    .line 16
    iget-object v1, v1, L_1147;->c:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ludz;->b:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_3175;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v1, v2}, L_3175;->c(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lbjid;->b:Lbjid;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v0, Lbjic;->a:Lbjic;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v1, Lbjic;->a:Lbjic;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lbjie;->a:Lbjie;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v3, Lbjie;

    .line 96
    .line 97
    iget-object v4, v3, Lbjie;->b:Lbkad;

    .line 98
    .line 99
    invoke-interface {v4}, Lbkad;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v3, Lbjie;->b:Lbkad;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbjid;

    .line 126
    .line 127
    iget-object v5, v3, Lbjie;->b:Lbkad;

    .line 128
    .line 129
    iget v4, v4, Lbjid;->c:I

    .line 130
    .line 131
    invoke-interface {v5, v4}, Lbkad;->g(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast v0, Lbjic;

    .line 149
    .line 150
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbjie;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lbjic;->h:Lbjie;

    .line 160
    .line 161
    iget v2, v0, Lbjic;->b:I

    .line 162
    .line 163
    or-int/lit16 v2, v2, 0x80

    .line 164
    .line 165
    iput v2, v0, Lbjic;->b:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbjic;

    .line 172
    .line 173
    return-object v0
.end method
