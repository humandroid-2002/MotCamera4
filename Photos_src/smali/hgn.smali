.class public final Lhgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqdd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbqdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqdd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhhb;->a:Lhhb;

    .line 7
    .line 8
    sget v2, Lbpiy;->a:I

    .line 9
    .line 10
    new-instance v2, Lbpie;

    .line 11
    .line 12
    const-class v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqdd;->b(Lbpke;Lbpxz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqdd;->l()Lbqdd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbqdd;

    .line 25
    .line 26
    invoke-direct {v1}, Lbqdd;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lhhd;->a:Lhhd;

    .line 30
    .line 31
    new-instance v3, Lbpie;

    .line 32
    .line 33
    const-class v4, Landroid/util/Size;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lbqdd;->b(Lbpke;Lbpxz;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lhhc;->a:Lhhc;

    .line 42
    .line 43
    new-instance v3, Lbpie;

    .line 44
    .line 45
    const-class v4, Landroid/util/SizeF;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lbqdd;->b(Lbpke;Lbpxz;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbpie;

    .line 54
    .line 55
    const-class v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbjl;

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lbjl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lbqdd;->a(Lbpke;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbqdd;->l()Lbqdd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lbqdd;

    .line 75
    .line 76
    invoke-direct {v2}, Lbqdd;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbqdd;->e(Lbqdd;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbqdd;->e(Lbqdd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbqdd;->l()Lbqdd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lhgn;->a:Lbqdd;

    .line 90
    .line 91
    return-void
.end method
