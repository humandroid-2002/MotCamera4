.class public final synthetic Lvlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvlo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvlo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/database/AutoAddCluster;)V
    .locals 7

    .line 1
    iget v0, p0, Lvlo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvlo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvkr;

    .line 12
    .line 13
    iget-object v0, v0, Lvkr;->ap:Lvks;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "viewModel"

    .line 18
    .line 19
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v2, v0, Lvks;->l:Lbpts;

    .line 24
    .line 25
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Lvlz;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lvlz;

    .line 42
    .line 43
    iget-object v2, v2, Lvlz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v4, Lbeea;

    .line 60
    .line 61
    invoke-direct {v4, v1, v1, v1}, Lbeea;-><init>([B[B[B)V

    .line 62
    .line 63
    .line 64
    iget v5, v0, Lvks;->f:I

    .line 65
    .line 66
    iput v5, v4, Lbeea;->a:I

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lbeea;->n(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lbeea;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v4, Lbeea;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbeea;->m()Lnlz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, v0, Lvks;->j:Lbgeo;

    .line 84
    .line 85
    new-instance v3, Lfbi;

    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    invoke-direct {v3, v0, p1, v4}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lvks;->e:Landroid/app/Application;

    .line 93
    .line 94
    sget-object v0, Lakzo;->cM:Lakzo;

    .line 95
    .line 96
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, v3, p1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "Failed to remove auto add cluster"

    .line 108
    .line 109
    invoke-static {p1, v1, v2, v0}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lvlo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lvlp;

    .line 116
    .line 117
    iget-object v2, v0, Lvlp;->e:Lbazu;

    .line 118
    .line 119
    invoke-interface {v2}, Lbazu;->d()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, v0, Lvlp;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 134
    .line 135
    iget-object v4, v0, Lvlp;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v0, v0, Lvlp;->f:Lbbdk;

    .line 142
    .line 143
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 144
    .line 145
    new-instance v6, Lbeea;

    .line 146
    .line 147
    invoke-direct {v6, v1, v1, v1}, Lbeea;-><init>([B[B[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Lbeea;->n(Z)V

    .line 151
    .line 152
    .line 153
    iput v2, v6, Lbeea;->a:I

    .line 154
    .line 155
    iput-object v3, v6, Lbeea;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v6, Lbeea;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v6}, Lbeea;->m()Lnlz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v5, v2, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lbbdk;->m(Lbbdi;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
