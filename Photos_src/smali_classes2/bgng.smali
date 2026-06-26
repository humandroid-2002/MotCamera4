.class public final synthetic Lbgng;
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
    iput p2, p0, Lbgng;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 5

    .line 1
    iget v0, p0, Lbgng;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdlv;

    .line 6
    .line 7
    iget-object v0, p1, Lbdlv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lbgng;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbdlu;

    .line 12
    .line 13
    iget-object v2, v1, Lbdlu;->g:Lbdbm;

    .line 14
    .line 15
    iget-object v3, v1, Lbdlu;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, v1, Lbdlu;->i:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v1}, Lbdbm;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbbxg;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbgee;->a:Lbgee;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbgnp;

    .line 38
    .line 39
    iget-object v0, p1, Lbgnp;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p1, Lbgnp;->b:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "https"

    .line 54
    .line 55
    invoke-static {v0, v1}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lbgnk;->a:Lbfpx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Making plaintext http request"

    .line 68
    .line 69
    const/16 v2, 0x28ec

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lbgng;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Lbgee;->a:Lbgee;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lbgnk;

    .line 80
    .line 81
    iget-object v2, v2, Lbgnk;->d:Lbgdp;

    .line 82
    .line 83
    invoke-static {v2, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lbdac;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v3, v0, p1, v4}, Lbdac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
