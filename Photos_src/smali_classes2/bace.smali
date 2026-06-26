.class public final synthetic Lbace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbace;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 3

    .line 1
    iget v0, p0, Lbace;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbdao;

    .line 18
    .line 19
    iget-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbdap;

    .line 22
    .line 23
    iget-object p1, p1, Lbdap;->c:Lbepu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbepu;->b()Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lbace;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lbdaj;

    .line 45
    .line 46
    iget-object v0, v0, Lbdaj;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    check-cast p1, Lbdaj;

    .line 50
    .line 51
    iget-object p1, p1, Lbdaj;->f:Lbgfn;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 59
    .line 60
    const-string v0, ".bak"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lbaxx;->N(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lbace;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    check-cast v1, Lbdaj;

    .line 69
    .line 70
    iget-object v1, v1, Lbdaj;->c:L_3355;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, L_3355;->h(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, L_3355;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    check-cast p1, Lbacc;

    .line 91
    .line 92
    iget-object v0, p0, Lbace;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbacb;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbacb;->b(Lbacc;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 102
    .line 103
    iget-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbacg;

    .line 106
    .line 107
    iget-object p1, p1, Lbacg;->g:Lbewl;

    .line 108
    .line 109
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbgfn;

    .line 114
    .line 115
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
