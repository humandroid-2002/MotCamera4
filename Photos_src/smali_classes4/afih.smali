.class public final synthetic Lafih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILajks;Lbjqm;Lbjoq;Lbjtc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lafih;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafih;->a:I

    iput-object p2, p0, Lafih;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafih;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafih;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafih;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 2
    iput p6, p0, Lafih;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafih;->a:I

    iput-object p2, p0, Lafih;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafih;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafih;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafih;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbhbp;I)V
    .locals 0

    .line 3
    iput p6, p0, Lafih;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafih;->a:I

    iput-object p2, p0, Lafih;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafih;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafih;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafih;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 13

    .line 1
    iget v0, p0, Lafih;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-class v0, L_2260;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2260;

    .line 16
    .line 17
    iget-object v0, p0, Lafih;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lafih;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lafih;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lafih;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lajlp;

    .line 26
    .line 27
    iget v5, p0, Lafih;->a:I

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lajks;

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Lbjqm;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lbjoq;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lbjtc;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lajlp;-><init>(ILajks;Lbjqm;Lbjoq;Lbjtc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v0, L_1879;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v7, p0, Lafih;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lafih;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Lafih;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lafih;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, p0, Lafih;->a:I

    .line 68
    .line 69
    check-cast p1, L_1879;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    new-instance v0, Laxnl;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lbhxa;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    move-object v6, p2

    .line 81
    move-object v3, v1

    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v8}, Laxnl;-><init>(L_1879;ILjava/lang/String;Lbhxa;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    move-object v6, p2

    .line 96
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class p2, L_2029;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lafih;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Lafih;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lafih;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Lafih;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget v8, p0, Lafih;->a:I

    .line 115
    .line 116
    check-cast p1, L_2029;

    .line 117
    .line 118
    new-instance v7, Lafie;

    .line 119
    .line 120
    move-object v9, v2

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    move-object v10, v1

    .line 124
    check-cast v10, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 125
    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 128
    .line 129
    move-object v12, p2

    .line 130
    check-cast v12, Lbhbp;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, Lafie;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbhbp;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v6, v7}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
