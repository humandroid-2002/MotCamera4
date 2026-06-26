.class public final Lsba;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public b:Ljava/util/Map;

.field public final c:Lbbos;

.field public d:I

.field private final e:I

.field private final f:Lauvq;

.field private final g:Lauvq;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILandroid/os/Parcelable;)V
    .locals 11

    .line 1
    move-object v6, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lsba;->e:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput v7, p0, Lsba;->d:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v2, Lsbg;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsba;->b:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lbbol;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsba;->c:Lbbos;

    .line 32
    .line 33
    new-instance v2, Lsaz;

    .line 34
    .line 35
    invoke-direct {v2, v7}, Lsaz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lquu;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lakzo;->no:Lakzo;

    .line 46
    .line 47
    invoke-static {p1, v8}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v0, Lauvq;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 56
    .line 57
    .line 58
    move-object v9, v0

    .line 59
    iput-object v9, p0, Lsba;->f:Lauvq;

    .line 60
    .line 61
    new-instance v2, Lsaz;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct {v2, v10}, Lsaz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lquu;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v8}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v0, Lauvq;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lsba;->g:Lauvq;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    instance-of v0, v6, Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v1, "LookbookEligibilityKey"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v7, v1, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x2

    .line 105
    :goto_0
    iput v1, p0, Lsba;->d:I

    .line 106
    .line 107
    invoke-static {}, Lsbg;->values()[Lsbg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v2, v1

    .line 112
    :goto_1
    if-ge v10, v2, :cond_2

    .line 113
    .line 114
    aget-object v3, v1, v10

    .line 115
    .line 116
    invoke-static {v3}, Lsux;->Q(Lsbg;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    iget-object v4, p0, Lsba;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v3}, Lsux;->Q(Lsbg;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    new-instance v0, Lsbl;

    .line 148
    .line 149
    invoke-direct {v0, p2}, Lsbl;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final c(Lbx;ILandroid/os/Parcelable;)Lsba;
    .locals 2

    .line 1
    new-instance v0, Lojj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lsba;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lsba;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsba;->d:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const-string v2, "LookbookEligibilityKey"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lsbg;->values()[Lsbg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    iget-object v5, p0, Lsba;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lsux;->Q(Lsbg;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lsba;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v6, v4}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v0
.end method

.method public final e(Lsbg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsbo;

    .line 5
    .line 6
    iget v1, p0, Lsba;->e:I

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lsbo;-><init>(ILsbg;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsba;->g:Lauvq;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lsbg;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsba;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsba;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsba;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final g(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lsba;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lsba;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
