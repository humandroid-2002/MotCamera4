.class public final synthetic Lopr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lopr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lszb;->b()Lszb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget v0, Lsod;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Dedup key must be present in media item"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Ljvy;->a:Ljvy;

    .line 22
    .line 23
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, Lrag;->a:Lrag;

    .line 29
    .line 30
    const-class v0, Lbibq;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    sget-object v0, Lbnrt;->a:Lbnrt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbnrt;->b()Lbnru;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbnru;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    sget-object v0, Lbnhi;->a:Lbnhi;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbnhi;->b()Lbnhj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lbnhj;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    invoke-static {}, Lbnue;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_7
    invoke-static {}, Lbnue;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_8
    sget-object v0, Lbnhc;->a:Lbnhc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbnhc;->f()Lbnhg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lbnhg;->G()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_9
    sget-object v0, Lbnhc;->a:Lbnhc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbnhc;->f()Lbnhg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lbnhg;->H()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_a
    sget-object v0, Lbnsc;->a:Lbnsc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbnsc;->b()Lbnsd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lbnsd;->a()Lbkds;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_b
    sget-object v0, Lbnsc;->a:Lbnsc;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbnsc;->b()Lbnsd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lbnsd;->c()Lbkds;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_c
    sget-object v0, Lbnsc;->a:Lbnsc;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbnsc;->b()Lbnsd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lbnsd;->b()Lbkds;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_d
    sget v0, Lpiz;->a:I

    .line 131
    .line 132
    new-instance v0, Landroid/system/ErrnoException;

    .line 133
    .line 134
    const-string v1, "No file descriptor loaded"

    .line 135
    .line 136
    sget v2, Landroid/system/OsConstants;->ENOENT:I

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_f
    invoke-static {}, Lbnnf;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_10
    invoke-static {}, Lbnnf;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_11
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lbnfy;->F()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_12
    sget-object v0, L_714;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 170
    .line 171
    new-instance v0, Laata;

    .line 172
    .line 173
    const-string v1, "Couldn\'t find remote media key for remote resolved media"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Laata;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "Backed up media is missing a dedup key"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
