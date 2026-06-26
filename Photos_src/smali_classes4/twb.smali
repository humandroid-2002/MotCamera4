.class public final synthetic Ltwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luai;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbqwj;


# direct methods
.method public synthetic constructor <init>(ZLuai;ZILjava/lang/String;Lbqwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltwb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltwb;->b:Luai;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltwb;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ltwb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltwb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltwb;->f:Lbqwj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltwb;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltwb;->b:Luai;

    .line 11
    .line 12
    iget v1, v0, Luai;->c:I

    .line 13
    .line 14
    invoke-static {v1}, Lb;->ch(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, L_3468;->d(I)Lnwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lnvy;->g(Lnwl;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Luai;->d:Z

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lnvy;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Luai;->e:Z

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lnvy;->j(Z)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v0, Luai;->f:J

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lnvy;->d(J)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v0, Luai;->g:Z

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnvy;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Ltwb;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ltwb;->f:Lbqwj;

    .line 53
    .line 54
    iget-object v1, p0, Ltwb;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p0, Ltwb;->d:I

    .line 57
    .line 58
    iget v0, v0, Lbqwj;->V:I

    .line 59
    .line 60
    new-instance v3, Lnwe;

    .line 61
    .line 62
    invoke-static {v1}, L_3468;->a(Ljava/lang/String;)Lnwg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4, v1, v0}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v3}, Lnvy;->l(ILnwe;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object p1
.end method
