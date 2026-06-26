.class public final synthetic Lkcc;
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
    iput p1, p0, Lkcc;->a:I

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
    iget v0, p0, Lkcc;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to find envelope remote media key"

    .line 4
    .line 5
    const-string v2, "Failed to find collection remote media key"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, L_714;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Remote resolved media must have local ID"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lbnfy;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbnfy;->E()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    sget v0, Lllw;->a:I

    .line 55
    .line 56
    new-instance v0, Lablk;

    .line 57
    .line 58
    invoke-direct {v0}, Lablk;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    sget v0, Lljl;->b:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    sget-object v0, Llak;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Dedup key is missing"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_c
    new-instance v0, Lrlj;

    .line 107
    .line 108
    const-string v1, "A media doesn\'t have a ResolvedMediaFeature"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_d
    sget-object v0, Lklw;->a:Lklw;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Failed to find collection cover media remote media key"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_e
    sget-object v0, Lklw;->a:Lklw;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_f
    sget-object v0, Lklu;->a:Lklu;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Failed to find envelope cover media remote media key"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_10
    sget-object v0, Lklu;->a:Lklu;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_11
    sget v0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->b:I

    .line 151
    .line 152
    new-instance v0, Lrlj;

    .line 153
    .line 154
    const-string v1, "Can\'t resolve existing cover image"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_12
    sget-object v0, Lkbx;->a:Lkbx;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_13
    sget-object v0, Lkce;->a:Lkce;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
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
