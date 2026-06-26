.class public final Lapmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapmd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapmd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lapmd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapmd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcwe;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lapmd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laoys;

    .line 19
    .line 20
    iget-object v0, v0, Laoys;->aK:Laozr;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Laozr;->h:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v0, v0, Laozr;->l:Lbptu;

    .line 26
    .line 27
    sget-object v1, Laozb;->a:Laozb;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lapmd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbcwe;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lapmd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lapmd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->y()Lapnv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Lapnv;->g:Lbptu;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lapnu;

    .line 26
    .line 27
    sget-object v5, Lapnn;->a:Lapnn;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lapnv;->f:Lapqr;

    .line 36
    .line 37
    sget-object v4, Lapqd;->d:Lapqd;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lapqr;->e(Lapqd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lapnv;->b()L_2357;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lakzo;->ve:Lakzo;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lapja;

    .line 57
    .line 58
    const/16 v6, 0x13

    .line 59
    .line 60
    invoke-direct {v5, v0, v2, v6, v2}, Lapja;-><init>(Lapnv;Lbpfw;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v2, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lapmd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laoys;

    .line 70
    .line 71
    iget-object v0, v0, Laoys;->aK:Laozr;

    .line 72
    .line 73
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Laozr;->f()L_2357;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lakzo;->oH:Lakzo;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lamzd;

    .line 88
    .line 89
    const/16 v6, 0x12

    .line 90
    .line 91
    invoke-direct {v5, v0, v2, v6, v2}, Lamzd;-><init>(Laozr;Lbpfw;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v2, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lapmd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->A()Lapmx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, Lapmx;->j:Lbptu;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lapmu;

    .line 114
    .line 115
    sget-object v5, Lapml;->a:Lapml;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, Lapmx;->i:Lapqr;

    .line 124
    .line 125
    sget-object v4, Lapqd;->d:Lapqd;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lapqr;->e(Lapqd;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0}, Lapmx;->b()L_2357;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lakzo;->vb:Lakzo;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lapja;

    .line 145
    .line 146
    const/16 v6, 0xd

    .line 147
    .line 148
    invoke-direct {v5, v0, v2, v6, v2}, Lapja;-><init>(Lapmx;Lbpfw;I[C)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v2, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lapmx;->g:Lbpor;

    .line 156
    .line 157
    return-void
.end method
