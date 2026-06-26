.class public final synthetic Lser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseh;


# instance fields
.field public final synthetic a:Lseo;


# direct methods
.method public synthetic constructor <init>(Lseo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lser;->a:Lseo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjzp;)Lbiwg;
    .locals 3

    .line 1
    sget-object v0, L_1001;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    check-cast v0, Lbiwg;

    .line 6
    .line 7
    iget v1, v0, Lbiwg;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x200

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbiwg;->i:Lbivl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbivl;->a:Lbivl;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbjzp;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lbivl;->a:Lbivl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v0, p0, Lser;->a:Lseo;

    .line 38
    .line 39
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lseo;->d:Lbivh;

    .line 51
    .line 52
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v2, Lbivl;

    .line 55
    .line 56
    iget v0, v0, Lbivh;->d:I

    .line 57
    .line 58
    iput v0, v2, Lbivl;->e:I

    .line 59
    .line 60
    iget v0, v2, Lbivl;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    iput v0, v2, Lbivl;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbivl;

    .line 71
    .line 72
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v1, Lbiwg;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lbiwg;->i:Lbivl;

    .line 91
    .line 92
    iget v0, v1, Lbiwg;->b:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    iput v0, v1, Lbiwg;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbiwg;

    .line 103
    .line 104
    return-object p1
.end method
