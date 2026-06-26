.class public final synthetic Luze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luze;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Luze;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-ne p1, v2, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laluq;

    .line 25
    .line 26
    invoke-virtual {p1}, Laluq;->c()L_2358;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lakzo;->uL:Lakzo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Laibp;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, p1, v4, v2, v4}, Laibp;-><init>(Laluq;Lbpfw;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v4, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lakii;

    .line 51
    .line 52
    iget-object p1, p1, Lakii;->aj:Lajnp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lajnp;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lajun;

    .line 61
    .line 62
    iget-object p1, p1, Lajun;->d:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lajnp;

    .line 69
    .line 70
    invoke-virtual {p1}, Lajnp;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x6

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lajnp;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p1, Lajnp;->a:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, L_3475;

    .line 88
    .line 89
    invoke-virtual {p1}, L_3475;->p()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Luze;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljry;

    .line 96
    .line 97
    iget-object p1, p1, Ljry;->c:Ljrx;

    .line 98
    .line 99
    invoke-interface {p1}, Ljrx;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Luze;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Luzf;

    .line 106
    .line 107
    iget-object v2, v0, Luzf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    iget-object p1, v0, Luzf;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Luzf;->a()Lbbcx;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Luzf;->d:Lyrq;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lvrw;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lvrw;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, v1}, Luzc;->be(ZLcom/google/android/libraries/photos/media/MediaCollection;)Luzc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v0, Luzf;->b:Lbx;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "auto_add_dialog_tag"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method
