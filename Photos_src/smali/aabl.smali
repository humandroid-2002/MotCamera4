.class public final Laabl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1601;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Laabl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabl;->a:Landroid/content/Context;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1244;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laabl;->b:Lyrq;

    const-class p2, L_1413;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laabl;->c:Lyrq;

    const-class p2, L_1604;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laabl;->d:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laabl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabl;->a:Landroid/content/Context;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1244;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laabl;->b:Lyrq;

    const-class p2, L_740;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laabl;->c:Lyrq;

    const-class p2, L_1604;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laabl;->d:Lyrq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laabl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method public final b()Laula;
    .locals 5

    .line 1
    iget v0, p0, Laabl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google.android.apps.photos"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laabl;->d:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1604;

    .line 15
    .line 16
    invoke-virtual {v0}, L_1604;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laabl;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    new-instance v0, Lbori;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbori;-><init>([I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "45419289"

    .line 35
    .line 36
    iput-object v1, v0, Lbori;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Luzm;

    .line 44
    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lafux;->p(Ljava/util/List;)Lafux;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lbori;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v0, Lbori;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Laula;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Laula;-><init>(Lbori;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    iget-object v0, p0, Laabl;->d:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_1604;

    .line 78
    .line 79
    invoke-virtual {v0}, L_1604;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Laabl;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    new-instance v0, Lbori;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lbori;-><init>([I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "45413976"

    .line 98
    .line 99
    iput-object v1, v0, Lbori;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lbori;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Luzm;

    .line 109
    .line 110
    const/16 v3, 0x13

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lafux;->p(Ljava/util/List;)Lafux;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lbori;->b:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Laula;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Laula;-><init>(Lbori;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
