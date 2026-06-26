.class public final synthetic Lzfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:L_1527;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I

.field public final synthetic d:Lzfl;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L_1527;Ljava/util/concurrent/Executor;ILzfl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfs;->a:L_1527;

    .line 5
    .line 6
    iput-object p2, p0, Lzfs;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lzfs;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzfs;->d:Lzfl;

    .line 11
    .line 12
    iput-object p5, p0, Lzfs;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lzfs;->a:L_1527;

    .line 2
    .line 3
    iget-object v1, p0, Lzfs;->d:Lzfl;

    .line 4
    .line 5
    iget-object v2, v0, L_1527;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lzfs;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lzfl;->a(Landroid/content/Context;Ljava/util/List;)Lblci;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lzfm;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v4}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v1, L_3378;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_3378;

    .line 26
    .line 27
    iget v2, p0, Lzfs;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lzfs;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v1, v4, v3, v5}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lpzp;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v3, v0, v2, v4}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v5}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lymc;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lymc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lboma;

    .line 61
    .line 62
    invoke-static {v0, v2, v1, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
