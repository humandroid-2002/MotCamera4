.class final Lakky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lyrq;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lakky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakky;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lakky;->b:Z

    const-class p2, L_1061;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lakky;->c:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI[B)V
    .locals 0

    .line 1
    iput p3, p0, Lakky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakky;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lakky;->b:Z

    const-class p2, L_1061;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lakky;->c:Lyrq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lakuq;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget v0, p0, Lakky;->d:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x7f14171d

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lakur;

    .line 13
    .line 14
    iget-object p1, p1, Lakur;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lakky;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v4, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object p1

    .line 47
    :cond_1
    check-cast p1, Lakut;

    .line 48
    .line 49
    iget-object p1, p1, Lakut;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lakky;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, p1, v4, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lakuq;)Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lakky;->d:I

    .line 2
    .line 3
    const v1, 0x7f14171c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "update_date"

    .line 9
    .line 10
    const-string v5, "count"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const v7, 0x7f141717

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lakky;->c:Lyrq;

    .line 23
    .line 24
    check-cast p1, Lakur;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1061;

    .line 31
    .line 32
    iget-wide v11, p1, Lakur;->e:J

    .line 33
    .line 34
    invoke-interface {v0, v11, v12, v8}, L_1061;->a(JI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v8, p0, Lakky;->b:Z

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lakky;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v2, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v2, v10

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object v1, p0, Lakky;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p1, p1, Lakur;->h:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v6, v10

    .line 68
    .line 69
    aput-object p1, v6, v9

    .line 70
    .line 71
    aput-object v4, v6, v3

    .line 72
    .line 73
    aput-object v0, v6, v2

    .line 74
    .line 75
    invoke-static {v1, v7, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    iget-object v0, p0, Lakky;->c:Lyrq;

    .line 81
    .line 82
    check-cast p1, Lakut;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_1061;

    .line 89
    .line 90
    iget-wide v11, p1, Lakut;->f:J

    .line 91
    .line 92
    invoke-interface {v0, v11, v12, v8}, L_1061;->a(JI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v8, p0, Lakky;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lakky;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v2, v9, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v2, v10

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    iget-object v1, p0, Lakky;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object p1, p1, Lakut;->j:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v6, v10

    .line 126
    .line 127
    aput-object p1, v6, v9

    .line 128
    .line 129
    aput-object v4, v6, v3

    .line 130
    .line 131
    aput-object v0, v6, v2

    .line 132
    .line 133
    invoke-static {v1, v7, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final synthetic c(Lakuq;)Z
    .locals 2

    .line 1
    iget v0, p0, Lakky;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lakur;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lakut;

    .line 10
    .line 11
    return v1
.end method
