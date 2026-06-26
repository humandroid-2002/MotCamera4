.class public final synthetic Laaor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lbphs;

.field public final synthetic d:Lbphs;

.field public final synthetic e:Lbphe;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lbphe;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLbphs;Lbphs;Lbphe;Lkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaor;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Laaor;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laaor;->c:Lbphs;

    .line 9
    .line 10
    iput-object p4, p0, Laaor;->d:Lbphs;

    .line 11
    .line 12
    iput-object p5, p0, Laaor;->e:Lbphe;

    .line 13
    .line 14
    iput-object p6, p0, Laaor;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Laaor;->g:Lbphe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lath;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxpa;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxpa;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvzc;

    .line 14
    .line 15
    iget-object v3, p0, Laaor;->c:Lbphs;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcic;

    .line 23
    .line 24
    const v4, -0xcf74b2

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v4, v5, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {p1, v0, v3, v2}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Latf;

    .line 36
    .line 37
    iget-object v3, p0, Laaor;->d:Lbphs;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v0, v3, v4}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcic;

    .line 44
    .line 45
    const v6, 0x144b5d57

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v6, v5, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lath;->c:Lvu;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lvu;

    .line 57
    .line 58
    invoke-direct {v0, v6}, Lvu;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lath;->c:Lvu;

    .line 62
    .line 63
    :cond_0
    iget-object v7, p0, Laaor;->f:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v8, p0, Laaor;->e:Lbphe;

    .line 66
    .line 67
    iget-boolean v9, p0, Laaor;->b:Z

    .line 68
    .line 69
    iget-object v10, p0, Laaor;->a:Ljava/util/List;

    .line 70
    .line 71
    iget-object v11, p1, Lath;->d:Lboxm;

    .line 72
    .line 73
    iget v11, v11, Lboxm;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Lvu;->f(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lasq;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lasq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Latg;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct {v4, v3, v11, v12}, Latg;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcic;

    .line 90
    .line 91
    const v11, 0x2c9fa4b

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v11, v5, v4}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Lath;->a(Lkotlin/jvm/functions/Function1;Lbpht;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lvzc;

    .line 101
    .line 102
    invoke-direct {v0, v8, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcic;

    .line 106
    .line 107
    const v3, -0x279dadc9

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3, v5, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {p1, v6, v1, v0}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v3, Lqsv;

    .line 122
    .line 123
    invoke-direct {v3, v10, v7, v0}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcic;

    .line 127
    .line 128
    const v4, -0x32b95139

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v4, v5, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Ltk;->i(Lath;ILbphu;)V

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Laaor;->g:Lbphe;

    .line 140
    .line 141
    new-instance v1, Lxpa;

    .line 142
    .line 143
    const/16 v3, 0x11

    .line 144
    .line 145
    invoke-direct {v1, v3}, Lxpa;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lvzc;

    .line 149
    .line 150
    const/16 v4, 0x12

    .line 151
    .line 152
    invoke-direct {v3, v0, v4}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcic;

    .line 156
    .line 157
    const v4, -0x47afca6d

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v4, v5, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, v0, v2}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 167
    .line 168
    return-object p1
.end method
