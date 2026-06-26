.class public final synthetic Lajrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:L_2284;

.field public final synthetic b:I

.field public final synthetic c:Lbjqm;

.field public final synthetic d:Lbjqm;

.field public final synthetic e:Lbjoq;

.field public final synthetic f:Lbisj;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbjqr;

.field public final synthetic i:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(L_2284;ILbjqm;Lbjqm;Lbjoq;Lbisj;Ljava/lang/String;Lbjqr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrf;->a:L_2284;

    .line 5
    .line 6
    iput p2, p0, Lajrf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lajrf;->c:Lbjqm;

    .line 9
    .line 10
    iput-object p4, p0, Lajrf;->d:Lbjqm;

    .line 11
    .line 12
    iput-object p5, p0, Lajrf;->e:Lbjoq;

    .line 13
    .line 14
    iput-object p6, p0, Lajrf;->f:Lbisj;

    .line 15
    .line 16
    iput-object p7, p0, Lajrf;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lajrf;->h:Lbjqr;

    .line 19
    .line 20
    iput-object p9, p0, Lajrf;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbjsy;

    .line 3
    .line 4
    sget-object p1, Lajrg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget-object p1, p0, Lajrf;->a:L_2284;

    .line 7
    .line 8
    iget-object p1, p1, L_2284;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class p1, L_3378;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_3378;

    .line 20
    .line 21
    iget-object v3, p0, Lajrf;->c:Lbjqm;

    .line 22
    .line 23
    iget-object v4, p0, Lajrf;->d:Lbjqm;

    .line 24
    .line 25
    iget-object v5, p0, Lajrf;->e:Lbjoq;

    .line 26
    .line 27
    iget-object v6, p0, Lajrf;->f:Lbisj;

    .line 28
    .line 29
    iget-object v7, p0, Lajrf;->g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lajrh;

    .line 32
    .line 33
    iget-object v8, p0, Lajrf;->h:Lbjqr;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lajrh;-><init>(Landroid/content/Context;Lbjsy;Lbjqm;Lbjqm;Lbjoq;Lbisj;Ljava/lang/String;Lbjqr;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lajrf;->i:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget v2, p0, Lajrf;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v2, v0, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
