.class public final synthetic Lajkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lajks;

.field public final synthetic d:Lbjqm;

.field public final synthetic e:Lbjoq;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbjtb;

.field public final synthetic i:Lbjsz;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lajks;Lbjqm;Lbjoq;Ljava/lang/String;Ljava/lang/String;Lbjtb;Lbjsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajkv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lajkv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lajkv;->c:Lajks;

    .line 9
    .line 10
    iput-object p4, p0, Lajkv;->d:Lbjqm;

    .line 11
    .line 12
    iput-object p5, p0, Lajkv;->e:Lbjoq;

    .line 13
    .line 14
    iput-object p6, p0, Lajkv;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lajkv;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lajkv;->h:Lbjtb;

    .line 19
    .line 20
    iput-object p9, p0, Lajkv;->i:Lbjsz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 10

    .line 1
    const-class v0, L_2253;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2253;

    .line 8
    .line 9
    new-instance v0, Lajla;

    .line 10
    .line 11
    iget v1, p0, Lajkv;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lajkv;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lajkv;->c:Lajks;

    .line 16
    .line 17
    iget-object v4, p0, Lajkv;->d:Lbjqm;

    .line 18
    .line 19
    iget-object v5, p0, Lajkv;->e:Lbjoq;

    .line 20
    .line 21
    iget-object v6, p0, Lajkv;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lajkv;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lajkv;->h:Lbjtb;

    .line 26
    .line 27
    iget-object v9, p0, Lajkv;->i:Lbjsz;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lajla;-><init>(ILjava/util/List;Lajks;Lbjqm;Lbjoq;Ljava/lang/String;Ljava/lang/String;Lbjtb;Lbjsz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
