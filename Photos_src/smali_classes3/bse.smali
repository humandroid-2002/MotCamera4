.class final Lbse;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldan;

.field final synthetic b:Ldan;

.field final synthetic c:Ldan;

.field final synthetic d:I

.field final synthetic e:Larx;

.field final synthetic f:Ldbf;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ldan;

.field final synthetic j:Ldan;

.field final synthetic k:Ljava/lang/Integer;

.field final synthetic l:Lgju;


# direct methods
.method public constructor <init>(Ldan;Ldan;Ldan;ILarx;Ldbf;IILdan;Lgju;Ldan;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbse;->a:Ldan;

    .line 2
    .line 3
    iput-object p2, p0, Lbse;->b:Ldan;

    .line 4
    .line 5
    iput-object p3, p0, Lbse;->c:Ldan;

    .line 6
    .line 7
    iput p4, p0, Lbse;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lbse;->e:Larx;

    .line 10
    .line 11
    iput-object p6, p0, Lbse;->f:Ldbf;

    .line 12
    .line 13
    iput p7, p0, Lbse;->g:I

    .line 14
    .line 15
    iput p8, p0, Lbse;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lbse;->i:Ldan;

    .line 18
    .line 19
    iput-object p10, p0, Lbse;->l:Lgju;

    .line 20
    .line 21
    iput-object p11, p0, Lbse;->j:Ldan;

    .line 22
    .line 23
    iput-object p12, p0, Lbse;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    iget-object v0, p0, Lbse;->a:Ldan;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbse;->b:Ldan;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbse;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lbse;->c:Ldan;

    .line 17
    .line 18
    iget v3, v2, Ldan;->a:I

    .line 19
    .line 20
    sub-int/2addr v0, v3

    .line 21
    iget-object v3, p0, Lbse;->e:Larx;

    .line 22
    .line 23
    iget-object v4, p0, Lbse;->f:Ldbf;

    .line 24
    .line 25
    invoke-interface {v4}, Ldbf;->o()Ldve;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v3, v4, v5}, Larx;->b(Ldus;Ldve;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iget v3, p0, Lbse;->g:I

    .line 37
    .line 38
    iget v4, p0, Lbse;->h:I

    .line 39
    .line 40
    sub-int v4, v3, v4

    .line 41
    .line 42
    invoke-static {p1, v2, v0, v4}, Ldam;->x(Ldam;Ldan;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbse;->i:Ldan;

    .line 46
    .line 47
    iget v2, v0, Ldan;->b:I

    .line 48
    .line 49
    sub-int v2, v3, v2

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Ldam;->x(Ldam;Ldan;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbse;->l:Lgju;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lbse;->j:Ldan;

    .line 59
    .line 60
    iget-object v2, p0, Lbse;->k:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v3, v2

    .line 70
    iget v0, v0, Lgju;->a:I

    .line 71
    .line 72
    invoke-static {p1, v1, v0, v3}, Ldam;->x(Ldam;Ldan;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1
.end method
