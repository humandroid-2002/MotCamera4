.class public final synthetic Laant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laant;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laant;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, L_1936;

    .line 9
    .line 10
    sget v0, Ladqq;->f:I

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lbpdv;

    .line 21
    .line 22
    sget p1, Ladlx;->a:I

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    sget p1, Lcom/google/android/apps/photos/metasync/periodic/MetaSyncWorker;->e:I

    .line 26
    .line 27
    new-instance p1, Lhst;

    .line 28
    .line 29
    invoke-direct {p1}, Lhst;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Lpqs;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    check-cast p1, Lpqs;

    .line 48
    .line 49
    sget-object p1, Labwf;->a:Lbqqx;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->e:Lbfpx;

    .line 66
    .line 67
    new-instance p1, Lhsr;

    .line 68
    .line 69
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->e:Lbfpx;

    .line 76
    .line 77
    new-instance p1, Lhsr;

    .line 78
    .line 79
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->e:Lbfpx;

    .line 86
    .line 87
    new-instance p1, Lhst;

    .line 88
    .line 89
    invoke-direct {p1}, Lhst;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_8
    check-cast p1, Labvk;

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_9
    check-cast p1, Lkjn;

    .line 97
    .line 98
    sget-object p1, Labmb;->a:Lbqqx;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_a
    check-cast p1, Lbazy;

    .line 113
    .line 114
    sget p1, Labah;->a:I

    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 118
    .line 119
    sget p1, Labah;->a:I

    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_c
    check-cast p1, Laeab;

    .line 123
    .line 124
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    check-cast p1, Lrlj;

    .line 130
    .line 131
    new-instance v0, Lrni;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lrni;-><init>(Lrlj;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_e
    check-cast p1, L_2052;

    .line 138
    .line 139
    new-instance v0, Lrnj;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_f
    check-cast p1, Lboma;

    .line 146
    .line 147
    new-instance v0, Lbbdy;

    .line 148
    .line 149
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_10
    check-cast p1, Laata;

    .line 154
    .line 155
    new-instance v0, Lbbdy;

    .line 156
    .line 157
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v0, Lbbdy;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_12
    check-cast p1, Lboma;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_13
    check-cast p1, Lboma;

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->a:Lbfpx;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbfpt;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbfpt;

    .line 191
    .line 192
    const/16 v0, 0xdff

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbfpt;

    .line 199
    .line 200
    const-string v0, "ManualClusterAssignmentOperation failed with StatusException"

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lbbdy;

    .line 206
    .line 207
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
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
