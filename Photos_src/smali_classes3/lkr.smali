.class final Llkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_471;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llkr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 4

    .line 1
    iget v0, p0, Llkr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lskl;->c:Lskl;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Lskl;

    .line 12
    .line 13
    sget-object v3, Lskl;->d:Lskl;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v3, Lskl;->e:Lskl;

    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    invoke-static {v0, v2}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0}, Llks;->b(ILcom/google/android/apps/photos/core/QueryOptions;L_3365;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    sget-object v0, Lskl;->y:Lskl;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Llks;->a(ILcom/google/android/apps/photos/core/QueryOptions;Lskl;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    sget-object v0, Lskl;->x:Lskl;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Llks;->a(ILcom/google/android/apps/photos/core/QueryOptions;Lskl;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    sget-object v0, Lskl;->g:Lskl;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Llks;->a(ILcom/google/android/apps/photos/core/QueryOptions;Lskl;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    sget-object v0, Lskl;->H:L_3365;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Llks;->b(ILcom/google/android/apps/photos/core/QueryOptions;L_3365;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 60
    .line 61
    new-instance v1, L_428;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, L_428;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 73
    .line 74
    new-instance v1, L_405;

    .line 75
    .line 76
    invoke-direct {v1, p1}, L_405;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 84
    .line 85
    new-instance v1, L_387;

    .line 86
    .line 87
    invoke-direct {v1, p1}, L_387;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    sget-object v0, Lskk;->c:Lskk;

    .line 95
    .line 96
    new-array v1, v1, [Lskk;

    .line 97
    .line 98
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 103
    .line 104
    new-instance v2, L_416;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0}, L_416;-><init>(IL_3365;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 114
    .line 115
    new-instance v1, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljtb;->bj(Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, L_434;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, L_434;-><init>(ILjava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_9
    sget-object v0, Lskl;->l:Lskl;

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Llks;->a(ILcom/google/android/apps/photos/core/QueryOptions;Lskl;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 155
    .line 156
    new-instance v1, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljtb;->bj(Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, L_434;

    .line 165
    .line 166
    invoke-direct {v2, p1, v1}, L_434;-><init>(ILjava/util/Set;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2, p2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llkr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Langr;->f:Langr;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Langr;->n:Langr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Langr;->m:Langr;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Langr;->g:Langr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Langr;->o:Langr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Langr;->i:Langr;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Langr;->e:Langr;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Langr;->d:Langr;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Langr;->a:Langr;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Langr;->h:Langr;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Langr;->c:Langr;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Langr;->j:Langr;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
