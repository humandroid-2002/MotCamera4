.class public final Lert;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesn;

.field public static final b:Lesn;

.field public static final c:Lesn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lers;

    .line 2
    .line 3
    invoke-direct {v0}, Lers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lert;->a:Lesn;

    .line 7
    .line 8
    new-instance v0, Lers;

    .line 9
    .line 10
    invoke-direct {v0}, Lers;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lert;->b:Lesn;

    .line 14
    .line 15
    new-instance v0, Lers;

    .line 16
    .line 17
    invoke-direct {v0}, Lers;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lert;->c:Lesn;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Leso;)Lerp;
    .locals 7

    .line 1
    sget-object v0, Lert;->a:Lesn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leso;->a(Lesn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhgf;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v1, Lert;->b:Lesn;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Leso;->a(Lesn;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lesi;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    sget-object v2, Lert;->c:Lesn;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Leso;->a(Lesn;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Lesh;->a:Lesn;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Leso;->a(Lesn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    invoke-interface {v0}, Lhgf;->bc()Ljkn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljkn;->d()Lhge;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Leru;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Leru;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v1}, Lert;->b(Lesi;)Lerv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lerv;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lerp;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Leru;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Leru;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v3, p0}, Lhgc;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    new-array v6, v5, [Lbpde;

    .line 95
    .line 96
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, [Lbpde;

    .line 101
    .line 102
    invoke-static {v5}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iput-object v4, v0, Leru;->a:Landroid/os/Bundle;

    .line 116
    .line 117
    :cond_4
    move-object v4, v5

    .line 118
    :goto_1
    invoke-static {v4, v2}, Leha;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Lerp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    return-object v3

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static final b(Lesi;)Lerv;
    .locals 3

    .line 1
    new-instance v0, Lerr;

    .line 2
    .line 3
    invoke-direct {v0}, Lerr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Legz;->x(Lesi;)Leso;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lesh;

    .line 14
    .line 15
    invoke-interface {p0}, Lesi;->bd()L_40;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lesh;-><init>(L_40;Lese;Leso;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lesh;->b:L_15;

    .line 23
    .line 24
    sget v0, Lbpiy;->a:I

    .line 25
    .line 26
    new-instance v0, Lbpie;

    .line 27
    .line 28
    const-class v1, Lerv;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, L_15;->f(Lbpke;Ljava/lang/String;)Lesa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lerv;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final c(Lhgf;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Leqv;->S()Leqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 6
    .line 7
    sget-object v1, Leqq;->b:Leqq;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Leqq;->c:Leqq;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lhgf;->bc()Ljkn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljkn;->d()Lhge;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Leru;

    .line 35
    .line 36
    invoke-interface {p0}, Lhgf;->bc()Ljkn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lesi;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Leru;-><init>(Ljkn;Lesi;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lhgf;->bc()Ljkn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljkn;->b(Ljava/lang/String;Lhge;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Leqv;->S()Leqr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lhgb;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Lhgb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Leqr;->a(Lequ;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
