.class public final synthetic Laktx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laktx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laktx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laktx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 5

    .line 1
    iget p1, p0, Laktx;->c:I

    .line 2
    .line 3
    const-string v0, "PromoDetailsDialogFragment"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Laktx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lakul;

    .line 13
    .line 14
    iget-object p1, p1, Lakul;->b:Lbx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Laktx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lajqg;

    .line 36
    .line 37
    iget-object v2, v2, Lajqg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lajqg;

    .line 44
    .line 45
    iget-object v1, v1, Lajqg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lajqj;->be(Ljava/lang/String;Ljava/lang/String;)Lajqj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Laktx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Laktx;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lajpt;

    .line 81
    .line 82
    invoke-direct {v2}, Lajpt;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lajqg;

    .line 91
    .line 92
    iget-object v1, v1, Lajqg;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v4, "messageText"

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Laktx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lakub;

    .line 115
    .line 116
    iget-object p1, p1, Lakub;->a:Lbx;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :cond_4
    iget-object v1, p0, Laktx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lajqg;

    .line 138
    .line 139
    iget-object v2, v2, Lajqg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lajqg;

    .line 146
    .line 147
    iget-object v1, v1, Lajqg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v1}, Lajqj;->be(Ljava/lang/String;Ljava/lang/String;)Lajqj;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
