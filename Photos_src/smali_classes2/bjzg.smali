.class public final Lbjzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Labie;Lazjv;Lbevn;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjzg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbjzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lazaq;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjzg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lazcc;Lazcc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjzg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxag;Lbgbt;Lbori;Lbhtg;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjzg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazaf;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjzg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbe;Ljava/util/List;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcbl;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzg;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lbjzg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->d:Ljava/lang/Object;

    invoke-static {p4}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    move-result-object p1

    iput-object p1, p0, Lbjzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeij;Lbeij;Lbeij;Lbeij;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjzg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbc;Ljava/lang/Object;Lbkbc;Lbjzu;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lbjzu;->b:Lbkcm;

    .line 13
    sget-object v1, Lbkcm;->k:Lbkcm;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbjzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjzg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->d:Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lboku;Lbohc;Lbokq;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjzg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbjzg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjzg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;L_3207;L_3206;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjzg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjzg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjzg;->d:Ljava/lang/Object;

    return-void
.end method

.method private final j(Landroid/view/View;ILbfxw;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbjzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laxag;->FD()Lawxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, p3}, Lbjzg;->h(ILbfxw;)Lawww;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lawxj;->b(Landroid/view/View;Lawww;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lawwz;->a()Lawxf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lawxf;->h:J

    .line 26
    .line 27
    iget-object v3, p2, Lawww;->d:Lbjzr;

    .line 28
    .line 29
    iget-object v4, v3, Lbjzr;->b:Lbjzv;

    .line 30
    .line 31
    check-cast v4, Lawxf;

    .line 32
    .line 33
    iget-wide v4, v4, Lawxf;->h:J

    .line 34
    .line 35
    cmp-long v1, v1, v4

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p3}, Lawwz;->a()Lawxf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, Lawxf;->g:J

    .line 44
    .line 45
    iget-object v3, v3, Lbjzr;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v3, Lawxf;

    .line 48
    .line 49
    iget-wide v3, v3, Lawxf;->g:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lawxj;->b:Laxld;

    .line 56
    .line 57
    iget-object v1, p3, Lawwz;->f:Laxld;

    .line 58
    .line 59
    invoke-virtual {v1}, Laxld;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Lawxk;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lawxk;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p3}, Lawxk;->a(Lawwz;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p3, Lawwz;->c:Lawxv;

    .line 72
    .line 73
    invoke-interface {v2}, Lawxv;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Laxld;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, p3, Lawwz;->e:Lbjzr;

    .line 83
    .line 84
    iget-object v4, v3, Lbjzp;->a:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lbjzp;->x()Lbjzv;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Laxld;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v0, Lawxj;->a:Laxld;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lawww;->c(Laxld;)Lawwz;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3, p2}, Lawwz;->b(Lawwz;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Default instance must be immutable."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_0
    iget-object p2, p0, Lbjzg;->d:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, Laxlc;

    .line 124
    .line 125
    const/4 p3, 0x5

    .line 126
    invoke-direct {v2, p3}, Laxlc;-><init>(I)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Lbori;

    .line 130
    .line 131
    invoke-virtual {p2}, Lbori;->p()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lncw;

    .line 135
    .line 136
    const/16 v5, 0x10

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v4, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lncw;-><init>(Lbjzg;Laxlc;Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "Disallowed Difference in CVE"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzu;

    .line 4
    .line 5
    iget v0, v0, Lbjzu;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()Lbkcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzu;

    .line 4
    .line 5
    iget-object v0, v0, Lbjzu;->b:Lbkcm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjzg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzu;->a()Lbkcn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbkcn;->h:Lbkcn;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final d(Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lbdfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdfa;

    .line 7
    .line 8
    iget v1, v0, Lbdfa;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbdfa;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbdfa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbdfa;-><init>(Lbjzg;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbdfa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbdfa;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbmhm;->a:Lbmhm;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lbmjp;->a:Lbmjp;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lbmhf;->b:Lbmhf;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lbjzg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v8, Lbmhf;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v7, v8, Lbmhf;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Lbdck;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v7, Lbmhf;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v6, v7, Lbmhf;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, p0, Lbjzg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v7, Lbmhf;

    .line 141
    .line 142
    check-cast v6, Lbmel;

    .line 143
    .line 144
    invoke-virtual {v6}, Lbmel;->a()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v7, Lbmhf;->g:I

    .line 149
    .line 150
    iget-object v6, p0, Lbjzg;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v7, Lbmhf;

    .line 166
    .line 167
    check-cast v6, Lbmef;

    .line 168
    .line 169
    invoke-virtual {v6}, Lbmef;->a()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v7, Lbmhf;->f:I

    .line 174
    .line 175
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast v6, Lbmhf;

    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    invoke-static {v7}, Lbmgb;->f(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, v6, Lbmhf;->h:I

    .line 196
    .line 197
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v6, Lbmjp;

    .line 211
    .line 212
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lbmhf;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v5, v6, Lbmjp;->c:Lbmhf;

    .line 222
    .line 223
    iget v5, v6, Lbmjp;->b:I

    .line 224
    .line 225
    or-int/2addr v5, v3

    .line 226
    iput v5, v6, Lbmjp;->b:I

    .line 227
    .line 228
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    check-cast v5, Lbmhm;

    .line 242
    .line 243
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lbmjp;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v4, v5, Lbmhm;->c:Lbmjp;

    .line 253
    .line 254
    iget v4, v5, Lbmhm;->b:I

    .line 255
    .line 256
    or-int/2addr v4, v3

    .line 257
    iput v4, v5, Lbmhm;->b:I

    .line 258
    .line 259
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v2, Lbmhm;

    .line 267
    .line 268
    :try_start_1
    iget-object v4, p0, Lbjzg;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lbcdi;

    .line 271
    .line 272
    iget-object v4, v4, Lbcdi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Lbpbq;

    .line 276
    .line 277
    iget-object v5, v5, Lbpbq;->a:Lbohd;

    .line 278
    .line 279
    sget-object v6, Lbmkg;->k:Lboku;

    .line 280
    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    const-class v6, Lbmkg;

    .line 284
    .line 285
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :try_start_2
    sget-object v7, Lbmkg;->k:Lboku;

    .line 287
    .line 288
    if-nez v7, :cond_a

    .line 289
    .line 290
    invoke-static {}, Lboku;->e()Lbokr;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v8, Lbokt;->a:Lbokt;

    .line 295
    .line 296
    iput-object v8, v7, Lbokr;->f:Ljava/lang/Object;

    .line 297
    .line 298
    const-string v8, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 299
    .line 300
    const-string v9, "GetDynamicStorefrontInfo"

    .line 301
    .line 302
    invoke-static {v8, v9}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v7, Lbokr;->g:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v7}, Lbokr;->b()V

    .line 309
    .line 310
    .line 311
    sget-object v8, Lbpbm;->a:Lbjzi;

    .line 312
    .line 313
    new-instance v8, Lbpbk;

    .line 314
    .line 315
    invoke-direct {v8, p1}, Lbpbk;-><init>(Lbkbc;)V

    .line 316
    .line 317
    .line 318
    iput-object v8, v7, Lbokr;->d:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object p1, Lbmhn;->a:Lbmhn;

    .line 321
    .line 322
    new-instance v8, Lbpbk;

    .line 323
    .line 324
    invoke-direct {v8, p1}, Lbpbk;-><init>(Lbkbc;)V

    .line 325
    .line 326
    .line 327
    iput-object v8, v7, Lbokr;->e:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v7}, Lbokr;->a()Lboku;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sput-object p1, Lbmkg;->k:Lboku;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_a
    move-object p1, v7

    .line 337
    :goto_1
    monitor-exit v6

    .line 338
    move-object v6, p1

    .line 339
    goto :goto_2

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    :try_start_3
    throw p1

    .line 343
    :cond_b
    :goto_2
    check-cast v4, Lbpbq;

    .line 344
    .line 345
    iget-object p1, v4, Lbpbq;->b:Lbohc;

    .line 346
    .line 347
    invoke-virtual {v5, v6, p1}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v2}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput v3, v0, Lbdfa;->b:I

    .line 356
    .line 357
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eq p1, v1, :cond_c

    .line 362
    .line 363
    :goto_3
    check-cast p1, Lbmhn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_c
    return-object v1

    .line 367
    :goto_4
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1
.end method

.method public final e(Lbevb;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lazjv;->a()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxnf;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbgee;->a:Lbgee;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Lazjx;Lbgfn;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lbgfn;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "OK"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    const-class v3, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    .line 13
    .line 14
    sget v4, Lbgff;->a:I

    .line 15
    .line 16
    sget v4, Lbgfe;->a:I

    .line 17
    .line 18
    sget-object v4, Lbgfd;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-class v4, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    xor-int/2addr v4, v2

    .line 54
    const-string v5, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbggk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v4, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lbgff;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move v4, v1

    .line 70
    :goto_0
    :try_start_2
    const-string v5, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 71
    .line 72
    invoke-static {v4, v5, v3}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lbgfd;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0x3e8

    .line 82
    .line 83
    if-le v5, v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbggk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_1
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbggk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    check-cast p2, Lbhcz;

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    const-string v0, "Absent"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lazjx;->e(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_3
    iget-object v3, p2, Lbhcz;->b:Lbkah;

    .line 121
    .line 122
    invoke-interface {v3}, Lbkah;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gtz v3, :cond_4

    .line 127
    .line 128
    const-string v0, "NoPerson"

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_4
    iget-object v3, p2, Lbhcz;->b:Lbkah;

    .line 133
    .line 134
    invoke-interface {v3, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbhda;

    .line 139
    .line 140
    iget-object v3, v3, Lbhda;->b:Lbenh;

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    sget-object v3, Lbenh;->a:Lbenh;

    .line 145
    .line 146
    :cond_5
    iget-object v4, v3, Lbenh;->b:Lbkah;

    .line 147
    .line 148
    invoke-interface {v4}, Lbkah;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v6, 0x2

    .line 154
    if-lez v4, :cond_8

    .line 155
    .line 156
    iget-object v4, v3, Lbenh;->b:Lbkah;

    .line 157
    .line 158
    invoke-interface {v4, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbenl;

    .line 163
    .line 164
    iget-object v7, v4, Lbenl;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, p1, Lazjx;->d:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v7, Lbkaf;

    .line 169
    .line 170
    iget-object v8, v4, Lbenl;->d:Lbkad;

    .line 171
    .line 172
    sget-object v9, Lbenl;->a:Lbkae;

    .line 173
    .line 174
    invoke-direct {v7, v8, v9}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lbenj;->j:Lbenj;

    .line 178
    .line 179
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {p1, v7}, Lazjx;->d(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lbkaf;

    .line 187
    .line 188
    iget-object v8, v4, Lbenl;->d:Lbkad;

    .line 189
    .line 190
    invoke-direct {v7, v8, v9}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lbenj;->h:Lbenj;

    .line 194
    .line 195
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eq v2, v7, :cond_6

    .line 200
    .line 201
    move v7, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move v7, v6

    .line 204
    :goto_2
    iput v7, p1, Lazjx;->g:I

    .line 205
    .line 206
    new-instance v7, Lbkaf;

    .line 207
    .line 208
    iget-object v4, v4, Lbenl;->d:Lbkad;

    .line 209
    .line 210
    invoke-direct {v7, v4, v9}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lbenj;->e:Lbenj;

    .line 214
    .line 215
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v2, v4, :cond_7

    .line 220
    .line 221
    move v4, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move v4, v6

    .line 224
    :goto_3
    invoke-virtual {p1, v4}, Lazjx;->c(I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v4, v3, Lbenh;->c:Lbkah;

    .line 228
    .line 229
    invoke-interface {v4}, Lbkah;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v7, 0x0

    .line 234
    if-lez v4, :cond_c

    .line 235
    .line 236
    iget-object v4, v3, Lbenh;->c:Lbkah;

    .line 237
    .line 238
    invoke-interface {v4, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lbeng;

    .line 243
    .line 244
    iget v8, v4, Lbeng;->b:I

    .line 245
    .line 246
    and-int/lit8 v9, v8, 0x2

    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    iget-object v9, v4, Lbeng;->c:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object v9, v7

    .line 254
    :goto_4
    iput-object v9, p1, Lazjx;->a:Ljava/lang/String;

    .line 255
    .line 256
    and-int/lit8 v9, v8, 0x40

    .line 257
    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    iget-object v9, v4, Lbeng;->d:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move-object v9, v7

    .line 264
    :goto_5
    iput-object v9, p1, Lazjx;->b:Ljava/lang/String;

    .line 265
    .line 266
    and-int/lit16 v8, v8, 0x80

    .line 267
    .line 268
    if-eqz v8, :cond_b

    .line 269
    .line 270
    iget-object v4, v4, Lbeng;->e:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-object v4, v7

    .line 274
    :goto_6
    iput-object v4, p1, Lazjx;->c:Ljava/lang/String;

    .line 275
    .line 276
    :cond_c
    iget-object v4, p2, Lbhcz;->b:Lbkah;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    iget-object p2, p2, Lbhcz;->b:Lbkah;

    .line 286
    .line 287
    invoke-interface {p2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lbhda;

    .line 292
    .line 293
    iget-object p2, p2, Lbhda;->b:Lbenh;

    .line 294
    .line 295
    if-nez p2, :cond_e

    .line 296
    .line 297
    sget-object p2, Lbenh;->a:Lbenh;

    .line 298
    .line 299
    :cond_e
    iget-object p2, p2, Lbenh;->d:Lbkah;

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_12

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lbenk;

    .line 323
    .line 324
    iget v8, v7, Lbenk;->b:I

    .line 325
    .line 326
    and-int/2addr v8, v2

    .line 327
    if-eqz v8, :cond_10

    .line 328
    .line 329
    iget-object v8, v7, Lbenk;->c:Lbeni;

    .line 330
    .line 331
    if-nez v8, :cond_11

    .line 332
    .line 333
    sget-object v8, Lbeni;->a:Lbeni;

    .line 334
    .line 335
    :cond_11
    iget-boolean v8, v8, Lbeni;->b:Z

    .line 336
    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    move-object v7, p2

    .line 345
    check-cast v7, Lbenk;

    .line 346
    .line 347
    :goto_7
    if-eqz v7, :cond_14

    .line 348
    .line 349
    iget-boolean p2, v7, Lbenk;->e:Z

    .line 350
    .line 351
    if-eqz p2, :cond_13

    .line 352
    .line 353
    iget-object p2, v7, Lbenk;->d:Ljava/lang/String;

    .line 354
    .line 355
    iput-object p2, p1, Lazjx;->f:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_13
    iget-object p2, v7, Lbenk;->d:Ljava/lang/String;

    .line 359
    .line 360
    iput-object p2, p1, Lazjx;->e:Ljava/lang/String;

    .line 361
    .line 362
    :cond_14
    :goto_8
    iget-object p2, v3, Lbenh;->e:Lbkah;

    .line 363
    .line 364
    invoke-interface {p2}, Lbkah;->size()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-ne p2, v2, :cond_1e

    .line 369
    .line 370
    iget-object p2, v3, Lbenh;->e:Lbkah;

    .line 371
    .line 372
    invoke-interface {p2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lbenf;

    .line 377
    .line 378
    iget p2, p2, Lbenf;->b:I

    .line 379
    .line 380
    invoke-static {p2}, Lbene;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_15

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_15
    if-eq p2, v2, :cond_18

    .line 388
    .line 389
    if-eq p2, v6, :cond_17

    .line 390
    .line 391
    const/4 v3, 0x4

    .line 392
    if-eq p2, v3, :cond_16

    .line 393
    .line 394
    iput v3, p1, Lazjx;->h:I

    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :cond_16
    iput v5, p1, Lazjx;->h:I

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_17
    iput v6, p1, Lazjx;->h:I

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_18
    :goto_9
    iput v2, p1, Lazjx;->h:I

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :catch_2
    move-exception p1

    .line 410
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    instance-of p2, p1, Ljava/lang/Error;

    .line 415
    .line 416
    if-nez p2, :cond_1a

    .line 417
    .line 418
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    if-eqz p2, :cond_19

    .line 421
    .line 422
    new-instance p2, Lbggk;

    .line 423
    .line 424
    invoke-direct {p2, p1}, Lbggk;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p2

    .line 428
    :cond_19
    invoke-static {v3, p1}, Lbgff;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    throw p1

    .line 433
    :cond_1a
    new-instance p2, Lbgeg;

    .line 434
    .line 435
    check-cast p1, Ljava/lang/Error;

    .line 436
    .line 437
    invoke-direct {p2, p1}, Lbgeg;-><init>(Ljava/lang/Error;)V

    .line 438
    .line 439
    .line 440
    throw p2

    .line 441
    :catch_3
    move-exception p1

    .line 442
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, p1}, Lbgff;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    throw p1
    :try_end_4
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbggk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    :goto_a
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lazss;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-class p2, Lavrr;

    .line 463
    .line 464
    invoke-static {p1, p2}, Lazss;->S(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Lavrr;

    .line 469
    .line 470
    if-eqz p2, :cond_1d

    .line 471
    .line 472
    invoke-virtual {p2}, Lavrr;->a()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    const-string v3, "ApiException-"

    .line 477
    .line 478
    invoke-static {p2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/16 v3, 0x11

    .line 483
    .line 484
    if-eq p2, v3, :cond_1c

    .line 485
    .line 486
    const/16 v3, 0xa

    .line 487
    .line 488
    if-eq p2, v3, :cond_1b

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_1b
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 492
    .line 493
    new-instance v1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 494
    .line 495
    invoke-direct {v1, p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw p2

    .line 502
    :cond_1c
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 503
    .line 504
    new-instance v1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 505
    .line 506
    invoke-direct {v1, p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {p2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw p2

    .line 513
    :cond_1d
    :goto_b
    const-string p1, "Failed to load profile data. exception: %s"

    .line 514
    .line 515
    new-array p2, v2, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v0, p2, v1

    .line 518
    .line 519
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 520
    .line 521
    .line 522
    :cond_1e
    :goto_c
    iget-object p1, p0, Lbjzg;->d:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object p2, p0, Lbjzg;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lbevt;

    .line 527
    .line 528
    iget-object p1, p1, Lbevt;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Laxld;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p1, v0, p2}, Laxld;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :goto_d
    iget-object p2, p0, Lbjzg;->d:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v1, p0, Lbjzg;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p2, Lbevt;

    .line 543
    .line 544
    iget-object p2, p2, Lbevt;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p2, Laxld;

    .line 547
    .line 548
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p2, v0, v1}, Laxld;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1
.end method

.method public final g(Landroid/view/View;ILbhtd;Lbfxw;)V
    .locals 2

    .line 1
    new-instance v0, Lanii;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p1, v1}, Lanii;-><init>(Lbjzg;Lbhtd;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p4, v0}, Lbjzg;->j(Landroid/view/View;ILbfxw;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(ILbfxw;)Lawww;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laxag;->Ig()Laxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laxld;->h(I)Lawww;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lazjp;->a:Lbjzg;

    .line 14
    .line 15
    sget-object v1, Lazjr;->a:Lazjr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v2, Lazjr;

    .line 35
    .line 36
    iput-object p2, v2, Lazjr;->c:Lbfxw;

    .line 37
    .line 38
    iget p2, v2, Lazjr;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v2, Lazjr;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lawwx;

    .line 49
    .line 50
    invoke-direct {v1, v0, p2}, Lawwx;-><init>(Lbjzg;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lawww;->a(Lawwx;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lbjzg;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lbori;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbori;->p()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final i(Landroid/view/View;ILbhqg;)V
    .locals 3

    .line 1
    new-instance v0, Lazdn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p3, v1, v2}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2, v0}, Lbjzg;->j(Landroid/view/View;ILbfxw;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
