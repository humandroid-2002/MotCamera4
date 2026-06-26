.class public final synthetic Labok;
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
    iput p1, p0, Labok;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Labok;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lbnis;->a:Lbnis;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbnit;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget-object v0, Lbnis;->a:Lbnis;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lbnit;->p()Lbkdq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    sget-object v0, Lbnpb;->a:Lbnpb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbnpb;->b()Lbnpc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lbnpc;->a()Lbkds;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    sget-object v0, Lbnpb;->a:Lbnpb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbnpb;->b()Lbnpc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lbnpc;->b()Lbkds;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_8
    sget-object v0, Lbnnx;->a:Lbnnx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbnnx;->b()Lbnny;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lbnny;->a()Lbkds;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_9
    sget-object v0, Ladjm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    new-instance v0, Lrlj;

    .line 94
    .line 95
    const-string v1, "Resolved media does not have valid remoteMediaKey."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_a
    sget-object v0, Ladjm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    new-instance v0, Lrlj;

    .line 104
    .line 105
    const-string v1, "Resolved media does not have valid local Id."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_c
    new-instance v0, Ljava/util/TreeSet;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_d
    sget v0, Lacpr;->a:I

    .line 124
    .line 125
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    const-string v1, "Empty list"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_f
    sget v0, Labon;->a:I

    .line 140
    .line 141
    new-instance v0, L_1769;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, v1}, L_1769;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_10
    sget v0, Labom;->a:I

    .line 149
    .line 150
    new-instance v0, Lablk;

    .line 151
    .line 152
    invoke-direct {v0}, Lablk;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_11
    sget v0, Labom;->a:I

    .line 157
    .line 158
    new-instance v0, Lablk;

    .line 159
    .line 160
    invoke-direct {v0}, Lablk;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_12
    sget v0, Labol;->a:I

    .line 165
    .line 166
    new-instance v0, Lablk;

    .line 167
    .line 168
    invoke-direct {v0}, Lablk;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_13
    sget v0, Labol;->a:I

    .line 173
    .line 174
    new-instance v0, Lablk;

    .line 175
    .line 176
    invoke-direct {v0}, Lablk;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
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
