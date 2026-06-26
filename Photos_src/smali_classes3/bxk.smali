.class public final Lbxk;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;Ldwl;ZZLbpht;II)V
    .locals 0

    .line 1
    iput p8, p0, Lbxk;->h:I

    iput-object p1, p0, Lbxk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbxk;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lbxk;->a:Z

    iput-boolean p5, p0, Lbxk;->b:Z

    iput-object p6, p0, Lbxk;->g:Ljava/lang/Object;

    iput p7, p0, Lbxk;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclq;ZZLbum;Laob;Lcqk;II)V
    .locals 0

    .line 2
    iput p8, p0, Lbxk;->h:I

    iput-object p1, p0, Lbxk;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbxk;->b:Z

    iput-boolean p3, p0, Lbxk;->a:Z

    iput-object p4, p0, Lbxk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbxk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbxk;->g:Ljava/lang/Object;

    iput p7, p0, Lbxk;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbxk;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lbxk;->c:I

    .line 14
    .line 15
    iget-object v6, p0, Lbxk;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lbxk;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lbxk;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v3, p0, Lbxk;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lbxk;->b:Z

    .line 24
    .line 25
    iget-object v1, p0, Lbxk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lbum;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Laob;

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lcck;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static/range {v1 .. v8}, Lbuo;->b(Lclq;ZZLbum;Laob;Lcqk;Lcas;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v6, p1

    .line 46
    check-cast v6, Lcas;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbxk;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lbxk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lbxk;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v3, p0, Lbxk;->a:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lbxk;->b:Z

    .line 62
    .line 63
    iget-object v5, p0, Lbxk;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p0, Lbxk;->c:I

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ldwl;

    .line 69
    .line 70
    or-int/lit8 p1, p2, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lcck;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static/range {v0 .. v7}, Ltq;->k(Lbphe;Lclq;Ldwl;ZZLbpht;Lcas;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object p1
.end method
