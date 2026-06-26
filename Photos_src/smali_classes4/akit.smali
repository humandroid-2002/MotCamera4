.class public final Lakit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakit;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakit;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbefl;)V
    .locals 3

    .line 1
    iget v0, p0, Lakit;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakit;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagsb;

    .line 8
    .line 9
    iget-object v1, v0, Lagsb;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laggh;

    .line 16
    .line 17
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lagsb;->j(Lafth;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lbefl;->e:Landroid/view/View;

    .line 28
    .line 29
    sget-object v2, Lbher;->cE:Lbbcz;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lagsb;->g(Landroid/view/View;Lbbcz;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lagsb;->i(Lafth;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, v0, Lagsb;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-class v2, L_2072;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_2072;

    .line 55
    .line 56
    const v1, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lagsb;->f(Lbefl;F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b(Lbefl;)V
    .locals 2

    .line 1
    iget v0, p0, Lakit;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakit;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagsb;

    .line 8
    .line 9
    iget-object v1, v0, Lagsb;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laggh;

    .line 16
    .line 17
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lagsb;->a(Lafth;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lagsb;->f(Lbefl;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lakit;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lakiv;

    .line 32
    .line 33
    iget-object v0, v0, Lakiv;->f:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lakhu;

    .line 40
    .line 41
    iget p1, p1, Lbefl;->d:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lakht;->b:Lakht;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lakht;->a:Lakht;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Lakhu;->f(Lakht;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lakhu;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
