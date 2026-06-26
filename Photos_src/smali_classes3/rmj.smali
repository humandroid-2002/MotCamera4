.class public final synthetic Lrmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpnf;Lbtt;Lccc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrmj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrmj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrmj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrmj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrmj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrmj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrmj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrmj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lqsy;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lbtt;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-direct {v1, v5, v4, v6, v4}, Lqsy;-><init>(Lbtt;Lbpfw;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lrmj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v5, v4, v4, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lrmj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Lqyj;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3, v2}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lrmj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhat;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhat;->k()Lbtd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lbtd;->b:Lbtd;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lrmj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lqsy;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4, v3}, Lqsy;-><init>(Lhat;Lbpfw;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lrmj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Lrsa;->bh()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, Lrsa;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lrsa;->q(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Lrmj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v1, Lqun;->a:Lbfel;

    .line 83
    .line 84
    iget-object v1, p0, Lrmj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v5, Lqsy;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Lbtt;

    .line 90
    .line 91
    invoke-direct {v5, v6, v4, v2}, Lqsy;-><init>(Lbtt;Lbpfw;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v4, v5, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lrmj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Lbjv;

    .line 101
    .line 102
    const/16 v5, 0x13

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v5, v4}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    iget-object v0, p0, Lrmj;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lrmj;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lrmj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    check-cast v1, Landroid/database/ContentObserver;

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, L_986;->U(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object v0
.end method
