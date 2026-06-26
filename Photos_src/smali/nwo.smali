.class public final synthetic Lnwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnwo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lnwo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 7
    .line 8
    sget v0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->c:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 11
    .line 12
    iget p1, p1, Larst;->L:I

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Larst;

    .line 16
    .line 17
    iget p1, p1, Larst;->K:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Laqtu;

    .line 21
    .line 22
    iget p1, p1, Laqtu;->d:I

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Lbbsp;

    .line 26
    .line 27
    sget-object v0, Lapvb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Lbbsp;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lapup;->a:Lbfes;

    .line 34
    .line 35
    sget-object v1, Lapuo;->e:Lapuo;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lapuo;

    .line 42
    .line 43
    iget p1, p1, Lapuo;->f:I

    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_3
    check-cast p1, Lakck;

    .line 47
    .line 48
    iget-object p1, p1, Lakck;->a:Lbjnm;

    .line 49
    .line 50
    iget p1, p1, Lbjnm;->b:I

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_4
    check-cast p1, Lbjtb;

    .line 54
    .line 55
    iget v0, p1, Lbjtb;->c:I

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lbjtb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbjsx;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lbjsx;->a:Lbjsx;

    .line 67
    .line 68
    :goto_0
    iget p1, p1, Lbjsx;->c:I

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_5
    check-cast p1, Lbjtb;

    .line 72
    .line 73
    invoke-static {p1}, Lajuk;->a(Lbjtb;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_6
    check-cast p1, Lafwv;

    .line 79
    .line 80
    sget-object v0, Lafwv;->a:Lafwv;

    .line 81
    .line 82
    iget p1, p1, Lafwv;->v:I

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_7
    check-cast p1, Lafru;

    .line 86
    .line 87
    invoke-virtual {p1}, Lafru;->c()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_9
    check-cast p1, Lbhwz;

    .line 100
    .line 101
    sget v0, Ladde;->f:I

    .line 102
    .line 103
    iget-wide v0, p1, Lbhwz;->e:J

    .line 104
    .line 105
    long-to-int p1, v0

    .line 106
    return p1

    .line 107
    :pswitch_a
    check-cast p1, Labll;

    .line 108
    .line 109
    iget-object p1, p1, Labll;->h:Lj$/util/Optional;

    .line 110
    .line 111
    sget-object v0, Labjf;->a:L_3365;

    .line 112
    .line 113
    new-instance v0, Lxlz;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lxlz;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_b
    check-cast p1, Landroid/view/Display$Mode;

    .line 132
    .line 133
    sget-object v0, L_1434;->a:Lwbt;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_c
    check-cast p1, Lspr;

    .line 149
    .line 150
    iget p1, p1, Lspr;->g:I

    .line 151
    .line 152
    return p1

    .line 153
    :pswitch_d
    check-cast p1, Lspq;

    .line 154
    .line 155
    iget p1, p1, Lspq;->d:I

    .line 156
    .line 157
    return p1

    .line 158
    :pswitch_e
    check-cast p1, Lsna;

    .line 159
    .line 160
    iget p1, p1, Lsna;->g:I

    .line 161
    .line 162
    return p1

    .line 163
    :pswitch_f
    check-cast p1, Lslc;

    .line 164
    .line 165
    sget-object v0, Lslc;->a:Lslc;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p1, Lslc;->f:I

    .line 171
    .line 172
    return p1

    .line 173
    :pswitch_10
    check-cast p1, Lojl;

    .line 174
    .line 175
    iget p1, p1, Lojl;->d:I

    .line 176
    .line 177
    return p1

    .line 178
    :pswitch_11
    check-cast p1, Logx;

    .line 179
    .line 180
    iget p1, p1, Logx;->d:I

    .line 181
    .line 182
    return p1

    .line 183
    :pswitch_12
    check-cast p1, Lnwn;

    .line 184
    .line 185
    iget p1, p1, Lnwn;->m:I

    .line 186
    .line 187
    return p1

    .line 188
    :pswitch_13
    check-cast p1, Lnwp;

    .line 189
    .line 190
    iget p1, p1, Lnwp;->i:I

    .line 191
    .line 192
    return p1

    .line 193
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
