.class public final Lazgs;
.super Laytw;
.source "PG"


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field private final d:Laytv;

.field private e:Lbfes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbewl;Leqv;Lbevn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laytw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 5
    .line 6
    iput-object v0, p0, Lazgs;->e:Lbfes;

    .line 7
    .line 8
    sget-object v0, Lbeua;->a:Lbeua;

    .line 9
    .line 10
    invoke-static {p1, p4}, Lazis;->d(Landroid/content/Context;Lbevn;)Lazis;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const v1, 0x7f1402b5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p4, v1}, Lazss;->ah(Landroid/content/Context;Lazis;I)Laytu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lazss;->az(Lbevn;Lbevn;)Laytv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lazgs;->d:Laytv;

    .line 30
    .line 31
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lazff;

    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-direct {p2, p0, p4}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lerd;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lbeua;->a:Lbeua;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lazgs;->e:Lbfes;

    .line 11
    .line 12
    sget-object v2, Lawbq;->a:Lawbq;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lazss;->ae(Ljava/lang/Object;Lbfes;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawbq;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lazgs;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lawbq;->b:Lbhcs;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbhcs;->a:Lbhcs;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lbhcs;->b:Lbhct;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbhct;->a:Lbhct;

    .line 37
    .line 38
    :cond_1
    iget p1, p1, Lbhct;->b:I

    .line 39
    .line 40
    invoke-static {p1}, Lb;->bZ(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lazgs;->d:Laytv;

    .line 51
    .line 52
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Laytw;->a:L_3393;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lbfes;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lazgs;->e:Lbfes;

    .line 2
    .line 3
    new-instance p1, Layws;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
