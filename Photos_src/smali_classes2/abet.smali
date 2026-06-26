.class public final synthetic Labet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labet;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labet;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Labet;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labet;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lmpm;

    .line 12
    .line 13
    check-cast p1, Ladnk;

    .line 14
    .line 15
    iget-object v0, p1, Ladnk;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lecl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lecl;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p2, v0}, Lmpm;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ladnk;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p1, Ladnk;->c:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbazu;

    .line 38
    .line 39
    invoke-interface {p1}, Lbazu;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Labet;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "updated_zoom_level"

    .line 59
    .line 60
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-class v2, Lxwx;

    .line 65
    .line 66
    invoke-static {v2, v0}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxwx;

    .line 71
    .line 72
    const-string v2, "show_hide_clutter_toast"

    .line 73
    .line 74
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Llzp;

    .line 82
    .line 83
    invoke-virtual {v1}, Llzp;->c()Lxwd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lxwd;->a:L_3393;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p2, :cond_4

    .line 93
    .line 94
    check-cast p1, Llzp;

    .line 95
    .line 96
    iget-object p2, p1, Llzp;->b:Lbpdb;

    .line 97
    .line 98
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, L_3444;

    .line 103
    .line 104
    new-instance v0, Lavin;

    .line 105
    .line 106
    invoke-direct {v0}, Lavin;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Laqob;->a:Laqob;

    .line 110
    .line 111
    iput-object v1, v0, Lavin;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1}, Llzp;->b()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v1, 0x7f14047f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lavin;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lavin;->b()Laqoc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, L_3444;->b(Laqoc;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    if-nez p1, :cond_4

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    const-string p1, "tallac_creation_flow_failed_extra"

    .line 140
    .line 141
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Labet;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Labew;

    .line 150
    .line 151
    iget-object p2, p1, Labew;->b:Lbpdb;

    .line 152
    .line 153
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, L_3444;

    .line 158
    .line 159
    new-instance v0, Lavin;

    .line 160
    .line 161
    invoke-direct {v0}, Lavin;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Labew;->a:Landroid/content/Context;

    .line 165
    .line 166
    const v1, 0x7f141ed9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lavin;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lavin;->b()Laqoc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, L_3444;->b(Laqoc;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_0
    return-void
.end method
