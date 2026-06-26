.class public final synthetic Lpvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lbx;)V
    .locals 4

    .line 1
    iget v0, p0, Lpvx;->b:I

    .line 2
    .line 3
    const-string v1, "StoragePurchaseFragmentTag"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    instance-of v2, p1, Lbdcn;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lbdcn;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lbdbx;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lbdcn;->a(Lbdbx;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    check-cast v0, Lbdbx;

    .line 47
    .line 48
    iget-object v2, v0, Lbdbx;->b:Lbdbw;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lbdbx;->b:Lbdbw;

    .line 57
    .line 58
    iget-object v3, v3, Lbdbw;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lbaxd;->o(Ljava/lang/String;)Lbabn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lbodb;->d(Landroid/content/Context;Lbabn;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lbdbx;->b:Lbdbw;

    .line 75
    .line 76
    iget-object v2, v2, Lbdbw;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lbaxd;->o(Ljava/lang/String;)Lbabn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lbodb;->e(Landroid/content/Context;Lbabn;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :cond_1
    instance-of v1, p1, Lbdng;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast p1, Lbdng;

    .line 93
    .line 94
    iput-object v0, p1, Lbdng;->aP:Lbdbx;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p1, Lbx;->I:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqhh;

    .line 108
    .line 109
    invoke-virtual {v0}, Lqhh;->a()Lpno;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Lpno;->a(Lbx;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p1, Lbx;->I:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lpyt;

    .line 128
    .line 129
    invoke-virtual {v0}, Lpyt;->bf()Lpno;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Lpno;->a(Lbx;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p1, Lbx;->I:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lpuc;

    .line 148
    .line 149
    invoke-virtual {v0}, Lpuc;->d()Lpno;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, p1}, Lpno;->a(Lbx;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget-object v0, p1, Lbx;->I:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lpvx;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lpwa;

    .line 168
    .line 169
    invoke-virtual {v0}, Lpwa;->be()Lpno;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p1}, Lpno;->a(Lbx;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method
