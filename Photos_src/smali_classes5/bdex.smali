.class public final Lbdex;
.super Lbdez;
.source "PG"

# interfaces
.implements Lbdcn;


# static fields
.field public static final a:Lbfop;


# instance fields
.field public b:Lbdbx;

.field private c:Lbdff;

.field private d:Lbdey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdex"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdex;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdez;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e086a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b03cc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    sget-object p3, Ldjt;->a:Ldjt;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ldfb;->i(Ldju;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Latub;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p3, p0, v0}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcic;

    .line 34
    .line 35
    const v1, -0x775d0496

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, v2, p3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final a(Lbdbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdex;->b:Lbdbx;

    .line 2
    .line 3
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdex;->c:Lbdff;

    .line 5
    .line 6
    const-string p2, "viewModel"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lbdff;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "ServerDrivenComposeViewModel is not ready to use."

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbdex;->a:Lbfop;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x2869

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbfpe;->P(I)Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfom;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lbfom;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lbdex;->c:Lbdff;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, p1

    .line 51
    :goto_0
    iget-object p1, p0, Lbdex;->d:Lbdey;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "fragmentArgs"

    .line 56
    .line 57
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, p1

    .line 63
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbdff;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v4, Lbdff;->b:Lbfop;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x286c

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lbfpe;->P(I)Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbfom;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lbfom;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lbdff;->e:Lbptu;

    .line 90
    .line 91
    new-instance p2, Lbdfb;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lbdfb;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-boolean p1, v4, Lbdff;->d:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, v4, Lbdff;->e:Lbptu;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Lbdfb;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    :goto_2
    iget-object p1, v4, Lbdff;->e:Lbptu;

    .line 117
    .line 118
    sget-object p2, Lbdfc;->a:Lbdfc;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, v4, Lbdff;->d:Z

    .line 125
    .line 126
    iget-object v3, v4, Lbdff;->h:Lbosu;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {v4}, Lesb;->a(Lesa;)Lbpnf;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Laxyn;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x14

    .line 138
    .line 139
    invoke-direct/range {v2 .. v7}, Laxyn;-><init>(Lbosu;Lbdff;Lbdey;Lbpfw;I)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-static {p1, v0, v0, v2, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "ServerDrivenComposeRequiredDeps cannot be null"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final b(Lbphs;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x55af8d42

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v6}, Lcas;->H()V

    .line 39
    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_3
    :goto_2
    invoke-static {v6}, Lnl;->aa(Lcas;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x1f

    .line 49
    .line 50
    if-lt v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, L_3130;->k(Landroid/content/Context;)Lbny;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-static {v1}, L_3130;->l(Landroid/content/Context;)Lbny;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4
    move-object v2, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {}, L_3130;->m()Lbny;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-static {}, L_3130;->p()Lbny;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_4

    .line 91
    :goto_5
    new-instance v0, Laxcm;

    .line 92
    .line 93
    invoke-direct {v0, v2, p1, p2}, Laxcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const p2, 0x583df564

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v7, 0xc00

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, L_3172;->aw(Lbny;Lbto;Lbvp;Lbphs;Lcas;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    new-instance v0, Larej;

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p3, v1}, Larej;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v3, p3, 0x6

    .line 6
    .line 7
    const v4, 0x7484cbf8

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v4, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x4

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v13}, Lcas;->H()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    iget-object v4, v0, Lbdex;->c:Lbdff;

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    const-string v4, "viewModel"

    .line 72
    .line 73
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :cond_6
    iget-object v4, v4, Lbdff;->c:Lbpts;

    .line 78
    .line 79
    invoke-static {v4, v13}, Lnl;->L(Lbpts;Lcas;)Lcdz;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v13}, Lahn;->d(Lcas;)Lahr;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lclq;->g:Lcln;

    .line 88
    .line 89
    invoke-static {v6}, Laro;->p(Lclq;)Lclq;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lclb;->e:Lcld;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v8, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-wide v10, v13, Lcas;->w:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v13, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v12, Ldcc;->a:Lbphe;

    .line 115
    .line 116
    invoke-virtual {v13}, Lcas;->P()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v13, Lcas;->v:Z

    .line 120
    .line 121
    if-eqz v14, :cond_7

    .line 122
    .line 123
    invoke-virtual {v13, v12}, Lcas;->u(Lbphe;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v13}, Lcas;->U()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v14, Ldcc;->e:Lbphs;

    .line 131
    .line 132
    invoke-static {v13, v8, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Ldcc;->d:Lbphs;

    .line 136
    .line 137
    invoke-static {v13, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Ldcc;->f:Lbphs;

    .line 141
    .line 142
    iget-boolean v15, v13, Lcas;->v:Z

    .line 143
    .line 144
    if-nez v15, :cond_8

    .line 145
    .line 146
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v15, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v13, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v9, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object v9, Ldcc;->c:Lbphs;

    .line 171
    .line 172
    invoke-static {v13, v7, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lbdfe;

    .line 180
    .line 181
    instance-of v7, v4, Lbdfc;

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    const v3, -0x193cee81

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v3}, Lcas;->N(I)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v15, 0x3f

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static/range {v5 .. v15}, Laxiy;->G(Lclq;JFJIFLcas;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lcas;->z()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_a
    instance-of v7, v4, Lbdfd;

    .line 211
    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    const v7, -0x193b65eb

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v7}, Lcas;->N(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Laro;->p(Lclq;)Lclq;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v7, 0xe

    .line 225
    .line 226
    invoke-static {v6, v5, v7}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Laox;->c:Laow;

    .line 231
    .line 232
    sget-object v7, Lclb;->j:Lclc;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static {v6, v7, v13, v10}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move/from16 p2, v3

    .line 240
    .line 241
    iget-wide v2, v13, Lcas;->w:J

    .line 242
    .line 243
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v13, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v13}, Lcas;->P()V

    .line 256
    .line 257
    .line 258
    iget-boolean v7, v13, Lcas;->v:Z

    .line 259
    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v13, v12}, Lcas;->u(Lbphe;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-virtual {v13}, Lcas;->U()V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v13, v6, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v3, v13, Lcas;->v:Z

    .line 276
    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_d

    .line 292
    .line 293
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v13, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {v13, v5, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 304
    .line 305
    .line 306
    check-cast v4, Lbdfd;

    .line 307
    .line 308
    iget-object v2, v4, Lbdfd;->a:Lbmms;

    .line 309
    .line 310
    shl-int/lit8 v3, p2, 0x3

    .line 311
    .line 312
    and-int/lit8 v3, v3, 0x70

    .line 313
    .line 314
    invoke-static {v2, v1, v13, v3}, Lbdcp;->a(Lbmms;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Lcas;->B()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13}, Lcas;->z()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    instance-of v2, v4, Lbdfb;

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    const v2, -0x1937d93b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lbdex;->a:Lbfop;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbfom;

    .line 341
    .line 342
    check-cast v4, Lbdfb;

    .line 343
    .line 344
    iget-object v3, v4, Lbdfb;->a:Ljava/lang/Throwable;

    .line 345
    .line 346
    invoke-interface {v2, v3}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v3, 0x2866

    .line 351
    .line 352
    invoke-interface {v2, v3}, Lbfpe;->P(I)Lbfpe;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lbfom;

    .line 357
    .line 358
    const-string v3, "Failed to load server driven compose UI"

    .line 359
    .line 360
    invoke-interface {v2, v3}, Lbfom;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const v2, 0x7f14216d    # 1.968993E38f

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v13}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const v27, 0x1fffe

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const-wide/16 v7, 0x0

    .line 377
    .line 378
    const-wide/16 v9, 0x0

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    move-object/from16 v24, v13

    .line 382
    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    invoke-static/range {v5 .. v27}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v13, v24

    .line 407
    .line 408
    invoke-virtual {v13}, Lcas;->z()V

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-virtual {v13}, Lcas;->B()V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    new-instance v3, Larej;

    .line 421
    .line 422
    const/16 v4, 0xc

    .line 423
    .line 424
    move/from16 v5, p3

    .line 425
    .line 426
    invoke-direct {v3, v0, v1, v5, v4}, Larej;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 430
    .line 431
    :cond_f
    return-void

    .line 432
    :cond_10
    const v1, 0x5a0643bb

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Lcas;->z()V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lbpdc;

    .line 442
    .line 443
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v1
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbdez;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lesh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lesh;-><init>(Lesi;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lbdff;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbdff;

    .line 20
    .line 21
    iput-object p1, p0, Lbdex;->c:Lbdff;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "serverDrivenComposeFragmentArgs"

    .line 28
    .line 29
    sget-object v1, Lbdey;->a:Lbdey;

    .line 30
    .line 31
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v0, v1, v2}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbdey;

    .line 40
    .line 41
    iput-object p1, p0, Lbdex;->d:Lbdey;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Failed to parse fragment arguments"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
