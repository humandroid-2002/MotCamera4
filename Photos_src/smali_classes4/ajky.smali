.class public final synthetic Lajky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:L_2052;

.field public final synthetic c:L_2052;

.field public final synthetic d:Lajks;

.field public final synthetic e:Lbjqm;

.field public final synthetic f:Lbjoq;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbjtb;

.field public final synthetic j:Lbjsz;


# direct methods
.method public synthetic constructor <init>(IL_2052;L_2052;Lajks;Lbjqm;Lbjoq;Ljava/lang/String;Ljava/lang/String;Lbjtb;Lbjsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajky;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lajky;->b:L_2052;

    .line 7
    .line 8
    iput-object p3, p0, Lajky;->c:L_2052;

    .line 9
    .line 10
    iput-object p4, p0, Lajky;->d:Lajks;

    .line 11
    .line 12
    iput-object p5, p0, Lajky;->e:Lbjqm;

    .line 13
    .line 14
    iput-object p6, p0, Lajky;->f:Lbjoq;

    .line 15
    .line 16
    iput-object p7, p0, Lajky;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lajky;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lajky;->i:Lbjtb;

    .line 21
    .line 22
    iput-object p10, p0, Lajky;->j:Lbjsz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 11

    .line 1
    const-class v0, L_2257;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2257;

    .line 8
    .line 9
    new-instance v0, Lajll;

    .line 10
    .line 11
    iget v1, p0, Lajky;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lajky;->b:L_2052;

    .line 14
    .line 15
    iget-object v3, p0, Lajky;->c:L_2052;

    .line 16
    .line 17
    iget-object v4, p0, Lajky;->d:Lajks;

    .line 18
    .line 19
    iget-object v5, p0, Lajky;->e:Lbjqm;

    .line 20
    .line 21
    iget-object v6, p0, Lajky;->f:Lbjoq;

    .line 22
    .line 23
    iget-object v7, p0, Lajky;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lajky;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lajky;->i:Lbjtb;

    .line 28
    .line 29
    iget-object v10, p0, Lajky;->j:Lbjsz;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, Lajll;-><init>(IL_2052;L_2052;Lajks;Lbjqm;Lbjoq;Ljava/lang/String;Ljava/lang/String;Lbjtb;Lbjsz;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
