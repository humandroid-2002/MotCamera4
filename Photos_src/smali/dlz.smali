.class public final Ldlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddd;

.field public final b:Lvw;

.field public final c:Lwx;

.field private final d:Ldln;


# direct methods
.method public constructor <init>(Lddd;Ldln;Lvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlz;->a:Lddd;

    .line 5
    .line 6
    iput-object p2, p0, Ldlz;->d:Ldln;

    .line 7
    .line 8
    iput-object p3, p0, Ldlz;->b:Lvw;

    .line 9
    .line 10
    new-instance p1, Lwx;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lwx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldlz;->c:Lwx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ldly;
    .locals 5

    .line 1
    new-instance v0, Ldlt;

    .line 2
    .line 3
    invoke-direct {v0}, Ldlt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldly;

    .line 7
    .line 8
    iget-object v2, p0, Ldlz;->a:Lddd;

    .line 9
    .line 10
    iget-object v3, p0, Ldlz;->d:Ldln;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v2, v0}, Ldly;-><init>(Lclp;ZLddd;Ldlt;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lddd;Ldlt;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldlz;->c:Lwx;

    .line 2
    .line 3
    iget-object v1, v0, Lwx;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lwx;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_9

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lcmd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lddd;->q()Ldlt;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v6, p1, Lddd;->c:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object v8, Ldmj;->D:Ldmo;

    .line 25
    .line 26
    invoke-static {p2, v8}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ldna;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-object v8, v8, Ldna;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v8, v7

    .line 38
    :goto_1
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget-object v9, Ldmj;->D:Ldmo;

    .line 41
    .line 42
    invoke-static {v5, v9}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ldna;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v7, v9, Ldna;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const/4 v9, 0x1

    .line 53
    if-eq v8, v7, :cond_4

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    iget-object v7, v4, Lcmd;->i:Ljtu;

    .line 58
    .line 59
    iget-object v8, v4, Lcmd;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v7, v8, v6, v9}, Ljtu;->o(Landroid/view/View;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v7, :cond_3

    .line 66
    .line 67
    iget-object v7, v4, Lcmd;->i:Ljtu;

    .line 68
    .line 69
    iget-object v8, v4, Lcmd;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v6, v2}, Ljtu;->o(Landroid/view/View;IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v8, Ldmj;->r:Ldmo;

    .line 76
    .line 77
    invoke-static {v5, v8}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcma;

    .line 82
    .line 83
    sget-object v10, Lcmg;->a:Lcma;

    .line 84
    .line 85
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-object v8, v4, Lcmd;->i:Ljtu;

    .line 92
    .line 93
    iget-object v10, v4, Lcmd;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v7}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v8, Ljtu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v8}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8, v10, v6, v7}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p2}, Lcgc;->k(Ldlt;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v7, v9, :cond_5

    .line 115
    .line 116
    move v7, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v7, v2

    .line 119
    :goto_3
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-static {v5}, Lcgc;->k(Ldlt;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v9, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v9, v2

    .line 129
    :goto_4
    if-eq v7, v9, :cond_8

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    iget-object v4, v4, Lcmd;->h:Lvy;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lvy;->d(I)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-object v4, v4, Lcmd;->h:Lvy;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lvy;->e(I)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    return-void
.end method
