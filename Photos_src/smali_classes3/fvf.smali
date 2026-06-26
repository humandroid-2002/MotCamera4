.class public final synthetic Lfvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbmth;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmth;Lfur;Lfuw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvf;->c:Lbmth;

    iput-object p2, p0, Lfvf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfvf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmth;Lfva;Lfuw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvf;->c:Lbmth;

    iput-object p2, p0, Lfvf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfvf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lfvf;->d:I

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
    check-cast p1, Lfvg;

    .line 9
    .line 10
    iget-object v0, p0, Lfvf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lfvf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lfvf;->c:Lbmth;

    .line 15
    .line 16
    iget v2, v2, Lbmth;->a:I

    .line 17
    .line 18
    check-cast v1, Lfva;

    .line 19
    .line 20
    check-cast v0, Lfuw;

    .line 21
    .line 22
    invoke-interface {p1, v2, v1, v0}, Lfvg;->fD(ILfva;Lfuw;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lfvg;

    .line 27
    .line 28
    iget-object v0, p0, Lfvf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lfvf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lfvf;->c:Lbmth;

    .line 33
    .line 34
    iget v3, v2, Lbmth;->a:I

    .line 35
    .line 36
    iget-object v2, v2, Lbmth;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lfva;

    .line 39
    .line 40
    check-cast v1, Lfur;

    .line 41
    .line 42
    check-cast v0, Lfuw;

    .line 43
    .line 44
    invoke-interface {p1, v3, v2, v1, v0}, Lfvg;->fA(ILfva;Lfur;Lfuw;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast p1, Lfvg;

    .line 49
    .line 50
    iget-object v0, p0, Lfvf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lfvf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lfvf;->c:Lbmth;

    .line 55
    .line 56
    iget v3, v2, Lbmth;->a:I

    .line 57
    .line 58
    iget-object v2, v2, Lbmth;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lfva;

    .line 61
    .line 62
    check-cast v1, Lfur;

    .line 63
    .line 64
    check-cast v0, Lfuw;

    .line 65
    .line 66
    invoke-interface {p1, v3, v2, v1, v0}, Lfvg;->fz(ILfva;Lfur;Lfuw;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
