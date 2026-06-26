.class public final Lajnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajoc;


# instance fields
.field public final synthetic a:Lysi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajnz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajnz;->a:Lysi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajks;)V
    .locals 5

    .line 1
    iget v0, p0, Lajnz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajnz;->a:Lysi;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lajnx;

    .line 9
    .line 10
    iget-object v1, v1, Lajnx;->ah:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbazu;

    .line 17
    .line 18
    invoke-interface {v1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v2, L_2276;

    .line 23
    .line 24
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2, p1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_2276;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {p1, v2, v1, v3}, L_2276;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "extra_launched_from_storefront"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lalbz;->o(Landroid/content/Intent;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lsbz;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-direct {v3, p0, v1, v4}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lca;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lajnz;->a:Lysi;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    check-cast v0, Lajoa;

    .line 89
    .line 90
    iput-object p1, v0, Lajoa;->aq:Lajks;

    .line 91
    .line 92
    iget-object v1, v0, Lajoa;->an:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_2267;

    .line 99
    .line 100
    invoke-interface {v1}, L_2267;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget-object v1, Lajks;->d:Lajks;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lajkp;->g:Lajkp;

    .line 115
    .line 116
    iget-object v1, v0, Lajoa;->al:Lajkp;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lajkp;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, v0, Lajoa;->ap:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lajoa;->be(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :goto_0
    iget-object p1, v0, Lajoa;->ap:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Lajoa;->ah:Lajvd;

    .line 136
    .line 137
    iget-object v0, v0, Lajoa;->aq:Lajks;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, p1, v0}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v0, p1}, Lajoa;->be(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
