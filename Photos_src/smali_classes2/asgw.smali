.class public final synthetic Lasgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasgw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lasgw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    check-cast p1, Lalxf;

    .line 15
    .line 16
    iget-object p1, p0, Lasgw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lashb;

    .line 19
    .line 20
    iget-object v0, p1, Lashb;->d:Lbazu;

    .line 21
    .line 22
    invoke-interface {v0}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lashb;->e:L_2615;

    .line 30
    .line 31
    invoke-virtual {v0}, L_2615;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, Lashb;->a:Lbx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f050025

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p1, Lashb;->c:Lasha;

    .line 54
    .line 55
    const-string v2, "com.google.android.apps.photos.tabbar.TabBarMixin.FRAGMENT_TAG"

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lasha;

    .line 68
    .line 69
    iput-object v1, p1, Lashb;->c:Lasha;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p1, Lashb;->c:Lasha;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lasha;

    .line 76
    .line 77
    invoke-direct {v1}, Lasha;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lashb;->c:Lasha;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lba;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 89
    .line 90
    .line 91
    iget v0, p1, Lashb;->b:I

    .line 92
    .line 93
    iget-object p1, p1, Lashb;->c:Lasha;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lda;->e()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :cond_4
    check-cast p1, L_3428;

    .line 103
    .line 104
    iget-object p1, p0, Lasgw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lasha;

    .line 107
    .line 108
    invoke-virtual {p1}, Lasha;->r()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    check-cast p1, Lalxf;

    .line 113
    .line 114
    iget-object p1, p0, Lasgw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lasha;

    .line 117
    .line 118
    invoke-virtual {p1}, Lasha;->r()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    check-cast p1, Ltqg;

    .line 123
    .line 124
    invoke-virtual {p1}, Ltqg;->c()Ltqf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lasgw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lasha;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lasha;->t(Ltqf;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    check-cast p1, Laome;

    .line 137
    .line 138
    iget-object p1, p0, Lasgw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lasha;

    .line 141
    .line 142
    invoke-virtual {p1}, Lasha;->u()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
