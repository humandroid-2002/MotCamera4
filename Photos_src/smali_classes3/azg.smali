.class public final synthetic Lazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lazg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lazg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lazg;->a:Z

    iput-object p2, p0, Lazg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lazg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lazg;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lazg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lazg;->a:Z

    .line 19
    .line 20
    iget-object v1, p0, Lazg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lxem;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lzir;->aI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lxem;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lzir;->fP(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-boolean v0, p0, Lazg;->a:Z

    .line 62
    .line 63
    iget-object v2, p0, Lazg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-boolean v0, p0, Lazg;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lazg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-boolean v0, p0, Lazg;->a:Z

    .line 89
    .line 90
    iget-object v1, p0, Lazg;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkuz;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lkuz;->i(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    sget v0, Lblb;->a:F

    .line 101
    .line 102
    iget-boolean v0, p0, Lazg;->a:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lazg;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lblg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lblg;->d()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v2, 0x3f000000    # 0.5f

    .line 115
    .line 116
    cmpl-float v0, v0, v2

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-boolean v0, p0, Lazg;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lazg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbep;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbep;->e()V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-boolean v0, p0, Lazg;->a:Z

    .line 142
    .line 143
    iget-object v2, p0, Lazg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    xor-int/2addr v0, v1

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    sget v0, Lazp;->a:I

    .line 157
    .line 158
    iget-boolean v0, p0, Lazg;->a:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lazg;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lbpsz;->d(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
