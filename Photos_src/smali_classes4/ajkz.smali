.class public final synthetic Lajkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lajks;

.field public final synthetic d:Lbjqm;

.field public final synthetic e:Lbjoq;

.field public final synthetic f:Lbjtc;


# direct methods
.method public synthetic constructor <init>(IILajks;Lbjqm;Lbjoq;Lbjtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajkz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lajkz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lajkz;->c:Lajks;

    .line 9
    .line 10
    iput-object p4, p0, Lajkz;->d:Lbjqm;

    .line 11
    .line 12
    iput-object p5, p0, Lajkz;->e:Lbjoq;

    .line 13
    .line 14
    iput-object p6, p0, Lajkz;->f:Lbjtc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 7

    .line 1
    const-class v0, L_2261;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2261;

    .line 8
    .line 9
    new-instance v0, Lajlq;

    .line 10
    .line 11
    iget v1, p0, Lajkz;->a:I

    .line 12
    .line 13
    iget v2, p0, Lajkz;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lajkz;->c:Lajks;

    .line 16
    .line 17
    iget-object v4, p0, Lajkz;->d:Lbjqm;

    .line 18
    .line 19
    iget-object v5, p0, Lajkz;->e:Lbjoq;

    .line 20
    .line 21
    iget-object v6, p0, Lajkz;->f:Lbjtc;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lajlq;-><init>(IILajks;Lbjqm;Lbjoq;Lbjtc;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
