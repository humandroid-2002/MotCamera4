.class public final synthetic Lxpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lclq;Ljava/lang/String;Ljava/lang/String;Lbbcz;Lbphe;ZZIII)V
    .locals 0

    .line 1
    iput p10, p0, Lxpx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxpx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxpx;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxpx;->h:Ljava/lang/Object;

    iput-object p5, p0, Lxpx;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lxpx;->a:Z

    iput-boolean p7, p0, Lxpx;->b:Z

    iput p8, p0, Lxpx;->c:I

    iput p9, p0, Lxpx;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lvlz;ZZILkotlin/jvm/functions/Function1;Lbphe;Lbphs;Lbphe;II)V
    .locals 0

    .line 2
    iput p10, p0, Lxpx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpx;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lxpx;->a:Z

    iput-boolean p3, p0, Lxpx;->b:Z

    iput p4, p0, Lxpx;->c:I

    iput-object p5, p0, Lxpx;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxpx;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxpx;->i:Ljava/lang/Object;

    iput-object p8, p0, Lxpx;->f:Ljava/lang/Object;

    iput p9, p0, Lxpx;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxpx;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lxpx;->d:I

    .line 14
    .line 15
    iget-object v8, p0, Lxpx;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lxpx;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lxpx;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lxpx;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p0, Lxpx;->c:I

    .line 24
    .line 25
    iget-boolean v3, p0, Lxpx;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lxpx;->a:Z

    .line 28
    .line 29
    iget-object p2, p0, Lxpx;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lvlz;

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, Lcck;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static/range {v1 .. v10}, Lzir;->fa(Lvlz;ZZILkotlin/jvm/functions/Function1;Lbphe;Lbphs;Lbphe;Lcas;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v7, p1

    .line 47
    check-cast v7, Lcas;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lxpx;->c:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lcck;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget v9, p0, Lxpx;->d:I

    .line 63
    .line 64
    iget-boolean v6, p0, Lxpx;->b:Z

    .line 65
    .line 66
    iget-boolean v5, p0, Lxpx;->a:Z

    .line 67
    .line 68
    iget-object v4, p0, Lxpx;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Lxpx;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p0, Lxpx;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lxpx;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    iget-object v0, p0, Lxpx;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lbbcz;

    .line 86
    .line 87
    invoke-static/range {v0 .. v9}, Lzir;->aF(Lclq;Ljava/lang/String;Ljava/lang/String;Lbbcz;Lbphe;ZZLcas;II)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1
.end method
