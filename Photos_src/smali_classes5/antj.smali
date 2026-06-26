.class public final Lantj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field private static final b:Lbmba;


# instance fields
.field public a:Lbmbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbmba;->a:Lbmba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbief;->a:Lbief;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbjzr;

    .line 14
    .line 15
    sget-object v2, Lbieb;->a:Lbieb;

    .line 16
    .line 17
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lbjzr;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v3, Lbief;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Lbief;->c:Lbieb;

    .line 36
    .line 37
    iget v2, v3, Lbief;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v3, Lbief;->b:I

    .line 42
    .line 43
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    check-cast v2, Lbmba;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbief;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lbmba;->c:Lbief;

    .line 68
    .line 69
    iget v1, v2, Lbmba;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v2, Lbmba;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbmba;

    .line 80
    .line 81
    sput-object v0, Lantj;->b:Lbmba;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbmbt;->d:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 1

    .line 1
    sget-object v0, Lantj;->b:Lbmba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbmbb;

    .line 2
    .line 3
    iput-object p1, p0, Lantj;->a:Lbmbb;

    .line 4
    .line 5
    return-void
.end method
