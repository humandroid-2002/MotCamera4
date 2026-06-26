.class public final enum Lsoz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsoz;

.field public static final enum b:Lsoz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lsoz;

.field public static final enum d:Lsoz;

.field public static final enum e:Lsoz;

.field public static final enum f:Lsoz;

.field public static final enum g:Lsoz;

.field private static final synthetic h:[Lsoz;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "NO_FILTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsoz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsoz;->a:Lsoz;

    .line 10
    .line 11
    new-instance v1, Lsoz;

    .line 12
    .line 13
    const-string v3, "ALL_MEDIA_LEGACY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lsoz;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsoz;->b:Lsoz;

    .line 20
    .line 21
    new-instance v3, Lsoz;

    .line 22
    .line 23
    const-string v5, "CLOUD_PICKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lsoz;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsoz;->c:Lsoz;

    .line 30
    .line 31
    new-instance v5, Lsoz;

    .line 32
    .line 33
    const-string v7, "CURATED_WALLPAPERS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lsoz;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsoz;->d:Lsoz;

    .line 40
    .line 41
    new-instance v7, Lsoz;

    .line 42
    .line 43
    const-string v9, "NEAR_DUPES_COLLAPSED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lsoz;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsoz;->e:Lsoz;

    .line 50
    .line 51
    new-instance v9, Lsoz;

    .line 52
    .line 53
    const-string v11, "SEARCH_CLUSTERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lsoz;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lsoz;->f:Lsoz;

    .line 60
    .line 61
    new-instance v11, Lsoz;

    .line 62
    .line 63
    const-string v13, "SPATIAL_MEDIA"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lsoz;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lsoz;->g:Lsoz;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lsoz;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lsoz;->h:[Lsoz;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lsoz;
    .locals 1

    .line 1
    sget-object v0, Lsoz;->h:[Lsoz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsoz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsoz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lspj;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lspj;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lspj;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lspj;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lspj;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lspj;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lspj;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Lspj;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lspj;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lspj;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lspj;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lspj;->o()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    return v2

    .line 85
    :pswitch_3
    invoke-virtual {p1}, Lspj;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lspj;->l()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    return v2

    .line 99
    :pswitch_4
    invoke-virtual {p1}, Lspj;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lspj;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lspj;->a:Lsph;

    .line 112
    .line 113
    iget p1, p1, Lsph;->e:I

    .line 114
    .line 115
    if-lez p1, :cond_5

    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    return v2

    .line 119
    :pswitch_5
    invoke-virtual {p1}, Lspj;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lspj;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lspj;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lspj;->o()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lspj;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Lspj;->n()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    return v1

    .line 156
    :cond_7
    return v2

    .line 157
    :pswitch_6
    invoke-virtual {p1}, Lspj;->i()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
