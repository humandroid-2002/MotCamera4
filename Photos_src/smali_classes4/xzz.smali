.class public final synthetic Lxzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Loam;Ljava/lang/String;Ljava/lang/String;Lbiwg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxzz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxzz;->a:Ljava/lang/String;

    iput-object p3, p0, Lxzz;->b:Ljava/lang/String;

    iput-object p4, p0, Lxzz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxzz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyaa;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p6, p0, Lxzz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxzz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxzz;->a:Ljava/lang/String;

    iput-object p4, p0, Lxzz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxzz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxzz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxzz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Loam;

    .line 8
    .line 9
    iget-object v1, v0, Loam;->U:Loig;

    .line 10
    .line 11
    invoke-virtual {v1}, Loig;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v3, v0, Loam;->J:I

    .line 16
    .line 17
    iget-object v2, v0, Loam;->i:L_650;

    .line 18
    .line 19
    iget-object v6, p0, Lxzz;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lxzz;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, L_650;->g(ILjava/lang/String;ZLjava/lang/String;Z)Lnvx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lxzz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lxzz;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Loam;->t:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_631;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v2, Lbiwg;

    .line 47
    .line 48
    invoke-virtual {v0, v3, p1, v4, v2}, L_631;->a(ILthq;Ljava/lang/String;Lbiwg;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    iget-object v0, p0, Lxzz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lyaa;

    .line 55
    .line 56
    iget-object v1, v0, Lyaa;->b:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_1229;

    .line 63
    .line 64
    iget-object v2, p0, Lxzz;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, L_1229;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lxzz;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lxzz;->a:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v3, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "hearts"

    .line 79
    .line 80
    invoke-virtual {p1, v5, v4, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lxzz;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lyaa;->a:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_1448;

    .line 101
    .line 102
    invoke-interface {v0, p1, v2}, L_1448;->a(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
