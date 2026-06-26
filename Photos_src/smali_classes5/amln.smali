.class public final synthetic Lamln;
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
    iput p1, p0, Lamln;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lamln;->a:I

    .line 2
    .line 3
    const-string v1, "Missing local ID."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Missing envelope local ID."

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Laqbp;->a:I

    .line 12
    .line 13
    new-instance v0, Lrlj;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget v0, Laqbm;->a:I

    .line 20
    .line 21
    new-instance v0, Lrlj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget v0, Laqbm;->a:I

    .line 28
    .line 29
    new-instance v0, Lrlj;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    sget v0, Laqbm;->a:I

    .line 36
    .line 37
    new-instance v0, Lrlj;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    sget v0, Laqbk;->a:I

    .line 44
    .line 45
    new-instance v0, Lablk;

    .line 46
    .line 47
    invoke-direct {v0}, Lablk;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    sget v0, Laqbk;->a:I

    .line 52
    .line 53
    new-instance v0, Lablk;

    .line 54
    .line 55
    invoke-direct {v0}, Lablk;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Lrlj;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    sget-object v0, Laqag;->b:Lbfpx;

    .line 66
    .line 67
    new-instance v0, Lrlj;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    new-instance v0, Lrlj;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_8
    sget-object v0, Laprs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    new-instance v0, Lrlj;

    .line 84
    .line 85
    const-string v1, "Resolved media does not have valid remoteMediaKey."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_9
    sget-object v0, Laprs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    new-instance v0, Lrlj;

    .line 94
    .line 95
    const-string v1, "Resolved media does not have valid local Id."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_b
    sget-object v0, Lbnre;->a:Lbnre;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbnre;->b()Lbnrf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lbnrf;->o()Lbkdq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_c
    sget-object v0, Lbnre;->a:Lbnre;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbnre;->b()Lbnrf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lbnrf;->n()Lbkdq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_d
    return-object v2

    .line 130
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
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
