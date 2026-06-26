.class public final synthetic Laltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Laltm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laltm;->a:I

    .line 7
    .line 8
    iput p2, p0, Laltm;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Laltm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laltm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Laltm;->e:I

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
    const-class v0, L_3378;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3378;

    .line 15
    .line 16
    iget v0, p0, Laltm;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Laltm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Laltm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Laltl;

    .line 27
    .line 28
    iget v4, p0, Laltm;->b:I

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v3 .. v9}, Laltl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v3, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    const-class v0, L_2262;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_2262;

    .line 54
    .line 55
    iget-object v0, p0, Laltm;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Laltm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, p0, Laltm;->b:I

    .line 60
    .line 61
    new-instance v3, Lajlr;

    .line 62
    .line 63
    iget v4, p0, Laltm;->a:I

    .line 64
    .line 65
    check-cast v1, Lajks;

    .line 66
    .line 67
    check-cast v0, Lbjoq;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2, v1, v0}, Lajlr;-><init>(IILajks;Lbjoq;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    const-class v0, L_3378;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_3378;

    .line 84
    .line 85
    iget v0, p0, Laltm;->a:I

    .line 86
    .line 87
    iget-object v1, p0, Laltm;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Laltm;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Laltl;

    .line 96
    .line 97
    iget v4, p0, Laltm;->b:I

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct/range {v3 .. v9}, Laltl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v3, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
